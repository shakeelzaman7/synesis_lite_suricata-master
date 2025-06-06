#------------------------------------------------------------------------------
# Copyright (C)2018 Robert Cowart
# 
# The contents of this file and/or repository are subject to the Robert Cowart
# Public License (the "License") and may not be used or distributed except in
# compliance with the License. You may obtain a copy of the License at:
# 
# http://www.koiossian.com/public/robert_cowart_public_license.txt
# 
# Software distributed under the License is distributed on an "AS IS" basis,
# WITHOUT WARRANTY OF ANY KIND, either express or implied. See the License for
# the specific language governing rights and limitations under the License.
# 
# The Original Source Code was developed by Robert Cowart. Portions created by
# Robert Cowart are Copyright (C)2018 Robert Cowart. All Rights Reserved.
#------------------------------------------------------------------------------

# Synesis Lite for Suricata global configuration
export SYNLITE_SURICATA_DICT_PATH=/etc/logstash/synlite_suricata/dictionaries
export SYNLITE_SURICATA_TEMPLATE_PATH=/etc/logstash/synlite_suricata/templates
export SYNLITE_SURICATA_GEOIP_DB_PATH=/etc/logstash/synlite_suricata/geoipdbs
export SYNLITE_SURICATA_GEOIP_CACHE_SIZE=8192
export SYNLITE_SURICATA_GEOIP_LOOKUP=true
export SYNLITE_SURICATA_ASN_LOOKUP=true
export SYNLITE_SURICATA_CLEANUP_SIGS=false

# Name resolution option
export SYNLITE_SURICATA_RESOLVE_IP2HOST=false
export SYNLITE_SURICATA_NAMESERVER=127.0.0.1
export SYNLITE_SURICATA_DNS_HIT_CACHE_SIZE=25000
export SYNLITE_SURICATA_DNS_HIT_CACHE_TTL=900
export SYNLITE_SURICATA_DNS_FAILED_CACHE_SIZE=75000
export SYNLITE_SURICATA_DNS_FAILED_CACHE_TTL=3600

# Elasticsearch connection settings
export SYNLITE_SURICATA_ES_HOST=127.0.0.1
export SYNLITE_SURICATA_ES_USER=admin
export SYNLITE_SURICATA_ES_PASSWD=Admin@123*

# Beats input
export SYNLITE_SURICATA_BEATS_HOST=0.0.0.0
export SYNLITE_SURICATA_BEATS_PORT=5044