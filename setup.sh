mkdir -p volumes/momenta/backend

cd volumes/momenta/backend

# -------------- Services -----------------------------
git clone git@bitbucket.org:btsdigital/momentautilities.git utilities
git clone git@bitbucket.org:btsdigital/momentapdfservice.git pdf
git clone git@bitbucket.org:btsdigital/momentasocketservice.git socket
git clone git@bitbucket.org:btsdigital/momentaschedulerservice.git scheduler
git clone git@bitbucket.org:btsdigital/momentasearchservice.git search
git clone git@bitbucket.org:btsdigital/momentasalesforceservice.git salesforce
git clone git@bitbucket.org:btsdigital/momentadocumentservice.git document
git clone git@bitbucket.org:btsdigital/momentanotificationservice.git notification
git clone git@bitbucket.org:btsdigital/momentacmsservice.git cms
git clone git@bitbucket.org:btsdigital/momentajourneyservice.git journey
git clone git@bitbucket.org:btsdigital/momentaanalytics.git analytics
git clone git@bitbucket.org:btsdigital/momentamasterservice.git master
git clone git@bitbucket.org:btsdigital/momentaauthservice.git auth
git clone git@bitbucket.org:btsdigital/btsmatchserver.git btsmatchserver
git clone git@bitbucket.org:btsdigital/momentaetlservice.git etl

mkdir -p volumes/momenta/frontend

cd volumes/momenta/frontend
# -------------- Apps -----------------------------
git clone git@bitbucket.org:btsdigital/momentaauthorapp.git author
git clone git@bitbucket.org:btsdigital/momentadashboardapp.git dashboard
git clone git@bitbucket.org:btsdigital/momentafacilitatorapp.git facilitator
git clone git@bitbucket.org:btsdigital/momentaondemandapp.git ondemand
git clone git@bitbucket.org:btsdigital/momentauserapp.git user