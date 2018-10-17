API=${1:-http://localhost:8888}
cleos -u $API push action bankofstaked addcreditor '{"account": "charity.bank", "for_free": 1, "free_memo": "A gift from EOSLaoMao team"}' -p bankofstaked
cleos -u $API push action bankofstaked addcreditor '{"account": "staking.bank", "for_free": 0, "free_memo": ""}' -p bankofstaked
cleos -u $API push action bankofstaked addcreditor '{"account": "eosbeijinghp", "for_free": 1, "free_memo": "gift from EOS Beijing, EOS Navigation: https://www.shensi.com"}' -p bankofstaked
cleos -u $API push action bankofstaked addcreditor '{"account": "eosbeijingbk", "for_free": 0, "free_memo": ""}' -p bankofstaked
cleos -u $API push action bankofstaked addcreditor '{"account": "meetone1free", "for_free": 1, "free_memo": "A gift from MEET.ONE team"}' -p bankofstaked
cleos -u $API push action bankofstaked addcreditor '{"account": "eosbixinbank", "for_free": 1, "free_memo": "A gift from EOSBIXIN team"}' -p bankofstaked
cleos -u $API push action bankofstaked addcreditor '{"account": "jedaaastaked", "for_free": 1, "free_memo": "A gift from JEDA team with love"}' -p bankofstaked
cleos -u $API push action bankofstaked addcreditor '{"account": "cannonstaked", "for_free": 1, "free_memo": "A gift from EOSCannon team"}' -p bankofstaked
cleos -u $API push action bankofstaked addcreditor '{"account": "acroeosrndev", "for_free": 1, "free_memo": "A gift from AcroEOS"}' -p bankofstaked
cleos -u $API push action bankofstaked addcreditor '{"account": "bankofeosys2", "for_free": 1, "free_memo": "A gift from EOSYS"}' -p bankofstaked
cleos -u $API push action bankofstaked addcreditor '{"account": "bankofeosys1", "for_free": 0, "free_memo": ""}' -p bankofstaked
cleos -u $API push action bankofstaked addcreditor '{"account": "eosasia.bp", "for_free": 1, "free_memo": "A gift from block producer eosasia11111"}' -p bankofstaked
cleos -u $API push action bankofstaked addcreditor '{"account": "eoseco.bp", "for_free": 1, "free_memo": "A gift from EOSeco"}' -p bankofstaked
cleos -u $API push action bankofstaked addcreditor '{"account": "eospacestake", "for_free": 1, "free_memo": "A gift from EOSpace"}' -p bankofstaked
cleos -u $API push action bankofstaked addcreditor '{"account": "bankofstkarg", "for_free": 1, "free_memo": "A gift from EOS Argentina"}' -p bankofstaked
cleos -u $API push action bankofstaked addcreditor '{"account": "eoscafestake", "for_free": 1, "free_memo": "A gift from EOS Cafe Block"}' -p bankofstaked
cleos -u $API push action bankofstaked addcreditor '{"account": "eosgravitygo", "for_free": 1, "free_memo": "A gift from EOS Gravity"}' -p bankofstaked
cleos -u $API push action bankofstaked addcreditor '{"account": "eosriobrfree", "for_free": 1, "free_memo": "A gift from EOS Rio"}' -p bankofstaked
cleos -u $API push action bankofstaked addcreditor '{"account": "eosriostaked", "for_free": 0, "free_memo": ""}' -p bankofstaked
cleos -u $API push action bankofstaked addcreditor '{"account": "bosauthority", "for_free": 1, "free_memo": "A gift from EOS Authority"}' -p bankofstaked
cleos -u $API push action bankofstaked addcreditor '{"account": "eostribefree", "for_free": 1, "free_memo": "A gift from EOS Tribe"}' -p bankofstaked
cleos -u $API push action bankofstaked addcreditor '{"account": "eostribecred", "for_free": 0, "free_memo": ""}' -p bankofstaked
cleos -u $API push action bankofstaked addcreditor '{"account": "eospacificbs", "for_free": 1, "free_memo": "A gift from EOS Pacific"}' -p bankofstaked
cleos -u $API push action bankofstaked addcreditor '{"account": "eos42reserve", "for_free": 1, "free_memo": "A gift from EOS42"}' -p bankofstaked
#cleos -u $API push action bankofstaked activate '{"account": "charity.bank"}' -p bankofstaked
#cleos -u $API push action bankofstaked activate '{"account": "staking.bank"}' -p bankofstaked
#cleos -u $API push action bankofstaked activate '{"account": "eosbeijinghp"}' -p bankofstaked
#cleos -u $API push action bankofstaked activate '{"account": "eosriostaked"}' -p bankofstaked
