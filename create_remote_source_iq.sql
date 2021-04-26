CREATE REMOTE SOURCE MY_IQ ADAPTER iqodbc 
    CONFIGURATION 'Driver=libdbodbc17_r.so;host=b912efae-c19c-41a2-8a6e-ea26bdc0158d.iq.hdl.trial-us10.hanacloud.ondemand.com:443;ENC=TLS(tls_type=rsa;direct=yes)'
    WITH CREDENTIAL TYPE 'PASSWORD' USING 'user=HDLADMIN;password=XXXXXXX';
    
