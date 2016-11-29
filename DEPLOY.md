# Updating the NepalMap server

The current NepalMap server is updated manually. Here are the steps to update.

## Go to the directory for nepalmap
```
$ cd /webapps/nepalmap/nepalmap
```
## Copy the current version into a releases directory identified by the SHA of the current commit 
```
$ sha=$(git --git-dir nepalmap/.git log | head -1 | awk '{ print $2 }') && cp -r nepalmap releases/$sha

```

## Update the code on the server
```
$ source bin/activate && cd nepalmap && git pull && pip install -r requirements.txt && cat sql/simpletables/*.sql | psql postgresql://<username>:<password>@localhost/wazimap_np && python manage.py migrate && cat sql/*.sql | psql postgresql://<username>:<password>@localhost/wazimap_np && python manage.py collectstatic --noinput && sudo service supervisor restart

```

## Verify the updates in your browser
Go to http://www.nepalmap.org and exercise the website. You may need to refresh a couple of times before the changes appear in your browser.
