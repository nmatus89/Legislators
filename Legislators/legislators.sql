-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "legislator" (
    "last_name" varchar,
    "first_name" varchar,
    "middle_name" varchar,
    "suffix" varchar,
    "nickname" varchar,
    "full_name" varchar,
    "birthday" date,
    "gender" varchar,
    "type" varchar,
    "state" varchar,
    "district" float,
    "senate_class" int,
    "party" varchar,
    "url" varchar,
    "address" varchar,
    "phone" varchar,
    "contact_form" varchar,
    "rss_url" varchar,
    "twitter" varchar,
    "facebook" varchar,
    "youtube" varchar,
    "youtube_id" varchar,
    "bioguide_id" varchar,
    "thomas_id" varchar,
    "opensecrets_id" varchar,
    "lis_id" varchar,
    "fec_ids" varchar,
    "cspan_id" varchar,
    "govtrack_id" int,
    "votesmart_id" varchar,
    "ballotpedia_id" varchar,
    "washington_post_id" varchar,
    "icpsr_id" int,
    "wikipedia_id" varchar
);

select state, count(last_name)
from legislator
group by state
order by state;

select state, count(last_name)
from legislator
group by state, gender
order by state, gender;