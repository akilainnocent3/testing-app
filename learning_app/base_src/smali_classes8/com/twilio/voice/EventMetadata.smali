.class Lcom/twilio/voice/EventMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field callSid:Ljava/lang/String;

.field eventName:Ljava/lang/String;

.field groupName:Ljava/lang/String;

.field isPrivate:Z

.field level:Lcom/twilio/voice/Constants$SeverityLevel;

.field payloadType:Ljava/lang/String;

.field productName:Ljava/lang/String;

.field timeStamp:Ljava/lang/String;

.field timestampMS:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/twilio/voice/EventMetadata;->isPrivate:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCallSid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventMetadata;->callSid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventMetadata;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventMetadata;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLevel()Lcom/twilio/voice/Constants$SeverityLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventMetadata;->level:Lcom/twilio/voice/Constants$SeverityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPayloadType()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventMetadata;->payloadType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventMetadata;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeStamp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventMetadata;->timeStamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestampMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twilio/voice/EventMetadata;->timestampMS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isPrivate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/voice/EventMetadata;->isPrivate:Z

    .line 2
    .line 3
    return p0
.end method

.method public jsonEnvelopePreparation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "name"

    .line 7
    .line 8
    iget-object p3, p0, Lcom/twilio/voice/EventMetadata;->eventName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string p2, "group"

    .line 14
    .line 15
    iget-object p3, p0, Lcom/twilio/voice/EventMetadata;->groupName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p2, "timestamp"

    .line 21
    .line 22
    iget-object p3, p0, Lcom/twilio/voice/EventMetadata;->timeStamp:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string p2, "level"

    .line 28
    .line 29
    iget-object p3, p0, Lcom/twilio/voice/EventMetadata;->level:Lcom/twilio/voice/Constants$SeverityLevel;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p2, "private"

    .line 35
    .line 36
    iget-boolean p3, p0, Lcom/twilio/voice/EventMetadata;->isPrivate:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string p2, "payload_type"

    .line 42
    .line 43
    iget-object p3, p0, Lcom/twilio/voice/EventMetadata;->payloadType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p2, "publisher"

    .line 49
    .line 50
    iget-object p0, p0, Lcom/twilio/voice/EventMetadata;->productName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public jsonPublisherMetadataPreparation(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/twilio/voice/Utils;->getIPAddress(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "client_address"

    .line 12
    .line 13
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v1, "os_name"

    .line 17
    .line 18
    const-string v2, "android"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "os_version"

    .line 24
    .line 25
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "device_model"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "device_vendor"

    .line 38
    .line 39
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "device_type"

    .line 45
    .line 46
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "cpu_architecture"

    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 73
    .line 74
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    const-string v4, "app_name"

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_0
    const-string p1, "app_id"

    .line 98
    .line 99
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string p1, "app_version"

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string p1, "app_build_number"

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string p1, "app_min_os_version"

    .line 115
    .line 116
    iget v0, v2, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string p1, "app_target_os_version"

    .line 122
    .line 123
    iget v0, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_1
    return-object p0
.end method
