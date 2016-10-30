# Updating the NepalMap server

The current NepalMap server is updated manually. Here are the steps to update

## Go to the directory for nepalmap
```
$ cd /webapps/nepalmap/nepalmap
$ git log
```
## Capture current sha and use it for copying over a backup of the current version of the code
```
$ cd ..
$ cp -r nepalmap releases/<current-sha>

```

## Update the code on the server
```
$ source bin/activate
$ cd nepalmap
$ git pull
$ pip install -r requirements.txt
$ cat sql/simpletables/*.sql | psql postgresql://<username>:<password>@localhost/wazimap_np
$ python manage.py migrate
$ cat sql/*.sql | psql postgresql://<username>:<password>@localhost/wazimap_np
$ python manage.py collectstatic
$ sudo service supervisor restart

```

## Verify the updates in your browser
Go to http://www.nepalmap.org and exercise the website. You may need to refresh a couple of times before the changes appear in your browser.