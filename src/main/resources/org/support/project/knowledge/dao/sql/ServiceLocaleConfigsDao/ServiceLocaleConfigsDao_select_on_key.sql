SELECT * FROM SERVICE_LOCALE_CONFIGS
 WHERE 
LOCALE_KEY = ?
 AND SERVICE_NAME = ?
 AND DELETE_FLAG = 0;
