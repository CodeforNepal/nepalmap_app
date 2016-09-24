from collections import OrderedDict

from wazimap.geo import geo_data
from wazimap.data.tables import get_model_from_fields
from wazimap.data.utils import get_session, calculate_median, merge_dicts, get_stat_data, get_objects_by_geo, group_remainder


# ensure tables are loaded
import wazimap_np.tables  # noqa


PROFILE_SECTIONS = (
)
