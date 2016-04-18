Feature: Read data file into PGFPlots

Scenario: Read file into PGFPlots
        Given File exists
        When File read
        Then Datasets imported as seperate groups

        Examples:

\pgfplotstableread
{companyx_campaigns_data_open_interest_groups.dat}
{\interestgroups}
\pgfplotstableread
{companyx_campaigns_data_open_member_states.dat}
{\memberstates}
\pgfplotstableread
{companyx_campaigns_data_open_eu_institutions.dat}
{\euinstitutions}
\pgfplotstableread
{companyx_campaigns_data_open_members.dat}
{\members}



\pgfplotstableread
{\VAR{tq20tdatafile}}
    {\\VAR{tq50nfacets}}
