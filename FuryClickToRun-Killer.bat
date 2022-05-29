::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJH6N4GolKltmSRSNL2KuCacF1M7u/fOkrkQeX9YwSprVl5+HLOwW+HnCYIQ09XZTm8A4AylNcF+AZwM4rHwMv2eKVw==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbCXqZg==
::ZQ05rAF9IAHYFVzEqQIWPQlNDCeONWixMrou/ea7xOOLrkgPNA==
::eg0/rx1wNQPfEVWB+kM9LVsJDCKXLnKZCrwf49z03f+J72YUWO46au8=
::fBEirQZwNQPfEVWB+kM9LVsJDCKXLnKZCrwf49z03f+J72YUWO46au8=
::cRolqwZ3JBvQF1fEqQIdKRVVSwHCKGO/RpYQ4evw2+W1t0NdR+ctbobY3/SPNKAK5VD2NYEk2nY6
::dhA7uBVwLU+EWH+R5ltwDwlRSQqVM2S+Zg==
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJH6N4GolKltmSRSNL2KuCacF1M7u/fOkrkQeX9YwSprVl5+HLOwW+HnCYIQ09XZTm8A4AylNcF+AZwM4rHwMs3yAVw==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title FuryClickToRun-Killer

sc config ClickToRunSvc start= demand
sc start ClickToRunSvc
pause
sc stop ClickToRunSvc
sc config ClickToRunSvc start= disabled