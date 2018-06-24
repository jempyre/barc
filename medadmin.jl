CLIENT = ""
CLIENT_ID = ""
MED = ""
MED_DOSE = ""
MED_FREQ_ROUTE = ""
PHYSICIAN = ""
ALLERGIES = ""
DATE_RECEIVED = ""
AMOUNT = ""
STAFF = ""

## DATA STRUCTURES
### Document Header


### Line
Line = tuple(DateTime, UInt8, UInt8, UInt8, String, String) # line entry for logging medication administration
Line.header = tuple("Date", "Time", "Amt on Hand", "Amt Administered", "Balance", "Client Sig", "Staff Sig") # header for documenting fields
