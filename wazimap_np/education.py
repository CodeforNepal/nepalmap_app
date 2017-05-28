from collections import OrderedDict

from wazimap.data.utils import get_stat_data

# Education recodes
EDUCATION_LEVEL_PASSED_RECODES = OrderedDict([
    ('PRIMARY_1_5', 'Primary'),
    ('LOWER_SECONDARY_6_8', 'Lower Secondary'),
    ('SECONDARY_9_10', 'Secondary'),
    ('SLC_AND_EQUIVALENT', 'SLC'),
    ('INTERMEDIATE', 'Intermed.'),
    ('BEGINNER', 'Beginner'),
    ('NON_FORMAL', 'Non-formal'),
    ('GRADUATE', 'Graduate'),
    ('POST_GRADUATE_AND_ABOVE', 'Post-graduate and Above'),
    ('NOT_STATED', 'Not Stated'),
    ('OTHERS', 'Others')
])

LITERACY_RECODES = OrderedDict([
    ('CAN_READ_WRITE', 'Can Read and Write'),
    ('CANT_READ_WRITE', 'Not Literate'),
    ('CAN_READ_ONLY', 'Can Read'),
    ('NOT_STATED', 'Not Stated')
])

SCHOOL_ATTENDANCE_RECODES = OrderedDict([
    ('SCHOOL_GOING', 'Attending'),
    ('NOT_GOING', 'Not Attending'),
    ('ATTENDENCE_NOT_STATED', 'Not Stated')
])

FIELD_OF_STUDY_RECODES = OrderedDict([
    ('BUSINESS_AND_ADMINISTRATION', 'Business'),
    ('HUMANITIES_AND_ARTS', 'Humanities'),
    ('EDUCATION', 'Education'),
    ('NOT_STATED', 'Not Stated'),
    ('SCIENCE', 'Science'),
    ('SOCIAL_&_BEHAVIOURAL_SCIENCE', 'Social Science'),
    ('HEALTH', 'Health'),
    ('ENGINEERING_MANUFACTURING_AND_CONSTRUCTION', 'Engineering'),
    ('LAW', 'Law'),
    ('MATHEMATICS_AND_STATISTICS', 'Math'),
    ('AGRICULTURE_FORESTRY_&_FISHERY', 'Agriculture'),
    ('COMPUTING', 'Computing'),
    ('JOURNALISM_AND_INFORMATION', 'Journalism'),
    ('OTHERS', 'Others')
])


def get_education_profile(geo_code, geo_level, session):
    edu_level_reached, pop_five_and_older = get_stat_data(
        'education level passed', geo_level, geo_code, session,
        recode=dict(EDUCATION_LEVEL_PASSED_RECODES),
        key_order=EDUCATION_LEVEL_PASSED_RECODES.values())

    if pop_five_and_older > 0:
        total_primary = 0.0
        for key, data in edu_level_reached.iteritems():
            if 'Primary' == key:
                total_primary += data['numerators']['this']

        all_edu_level_by_sex, _ = get_stat_data(
            ['education level passed', 'sex'], geo_level, geo_code, session,
            recode={
                'education level passed': dict(EDUCATION_LEVEL_PASSED_RECODES)},
            key_order={
                'education level passed': EDUCATION_LEVEL_PASSED_RECODES.values(),
                'sex': ['Female', 'Male']},
            percent_grouping=['sex'])

        edu_level_by_sex = {
            'Primary': all_edu_level_by_sex['Primary'],
            'Lower Secondary': all_edu_level_by_sex['Lower Secondary'],
            'Secondary': all_edu_level_by_sex['Secondary'],
            'SLC': all_edu_level_by_sex['SLC'],
            'metadata': all_edu_level_by_sex['metadata']
        }

        total_secondary_by_sex = 0.0
        for data in edu_level_by_sex['Secondary'].itervalues():
            if 'numerators' in data:
                total_secondary_by_sex += data['numerators']['this']

        literacy_by_sex, t_lit = get_stat_data(
            ['literacy', 'sex'], geo_level, geo_code, session,
            recode={'literacy': dict(LITERACY_RECODES)},
            key_order={
                'literacy': LITERACY_RECODES.values(),
                'sex': ['Female', 'Male']},
            percent_grouping=['sex'])

        literacy_dist, _ = get_stat_data(
            'literacy', geo_level, geo_code, session,
            recode=dict(LITERACY_RECODES),
            key_order=LITERACY_RECODES.values())

        school_attendance_by_sex, pop_five_to_twenty_five = get_stat_data(
            ['school attendance', 'sex'], geo_level, geo_code, session,
            recode={'school attendance': dict(SCHOOL_ATTENDANCE_RECODES)},
            key_order={
                'school attendance': SCHOOL_ATTENDANCE_RECODES.values(),
                'sex': ['Female', 'Male']},
            percent_grouping=['sex'])

        school_attendance_dist, _ = get_stat_data(
            'school attendance', geo_level, geo_code, session,
            recode=dict(SCHOOL_ATTENDANCE_RECODES),
            key_order=SCHOOL_ATTENDANCE_RECODES.values())

        education_stats = {
            'area_has_data': True,
            'aged_five_and_over': {
                'name': 'People Aged 5 and Over',
                'values': {'this': pop_five_and_older}
            },
            'aged_five_to_twenty_five': {
                'name': 'People Aged 5 to 25',
                'values': {'this': pop_five_to_twenty_five}
            },
            'education_level_passed_distribution': edu_level_reached,
            'primary_level_reached': {
                'name': 'Have passed the primary level',
                'numerators': {'this': total_primary},
                'values': {'this': round(total_primary / pop_five_and_older * 100,
                                         2)}
            },
            'education_level_by_sex_distribution': edu_level_by_sex,
            'primary_level_reached_by_sex': {
                'name': 'Have passed the secondary level',
                'numerators': {'this': total_secondary_by_sex},
                'values': {
                    'this': round(
                        total_secondary_by_sex / pop_five_and_older * 100,
                        2)}
            },
            'literacy_by_sex_distribution': literacy_by_sex,
            'literacy_distribution': literacy_dist,
            'school_attendance_by_sex_distribution': school_attendance_by_sex,
            'school_attendance_distribution': school_attendance_dist
        }

        if geo_level != 'vdc':
            all_field_of_study_by_sex, pop_above_slc = get_stat_data(
                ['field of study', 'sex'], geo_level, geo_code, session,
                recode={
                    'field of study': dict(FIELD_OF_STUDY_RECODES)},
                key_order={
                    'field of study': FIELD_OF_STUDY_RECODES.values(),
                    'sex': ['Female', 'Male']},
                percent_grouping=['sex'])

            field_of_study_dist, _ = get_stat_data(
                'field of study', geo_level, geo_code, session,
                recode=dict(FIELD_OF_STUDY_RECODES),
                key_order=FIELD_OF_STUDY_RECODES.values())

            field_of_study_by_sex = {
                'Business': all_field_of_study_by_sex['Business'],
                'Humanities': all_field_of_study_by_sex['Humanities'],
                'Education': all_field_of_study_by_sex['Education'],
                'Science': all_field_of_study_by_sex['Science'],
                'Social Science': all_field_of_study_by_sex['Social Science'],
                'Health': all_field_of_study_by_sex['Health'],
                'metadata': all_field_of_study_by_sex['metadata']
            }

            education_stats['is_vdc'] = False

            education_stats['field_of_study_distribution'] = \
                field_of_study_dist

            education_stats['field_of_study_by_sex_distribution'] = \
                field_of_study_by_sex

            education_stats['pop_above_slc'] = {
                'name': 'Population above SLC',
                'values': {'this': pop_above_slc}
            }

    else:
        education_stats = {
            'area_has_data': False
        }

    return education_stats
