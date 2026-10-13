.class Lcom/twilio/voice/Event;
.super Lcom/twilio/voice/EventMetadata;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/voice/Event$Builder;
    }
.end annotation


# instance fields
.field private payload:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/twilio/voice/Event$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twilio/voice/EventMetadata;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/twilio/voice/Event$Builder;->f(Lcom/twilio/voice/Event$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/twilio/voice/EventMetadata;->productName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/twilio/voice/Event$Builder;->c(Lcom/twilio/voice/Event$Builder;)Lcom/twilio/voice/Constants$SeverityLevel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/twilio/voice/EventMetadata;->level:Lcom/twilio/voice/Constants$SeverityLevel;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twilio/voice/Event$Builder;->b(Lcom/twilio/voice/Event$Builder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/twilio/voice/EventMetadata;->groupName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twilio/voice/Event$Builder;->a(Lcom/twilio/voice/Event$Builder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/twilio/voice/EventMetadata;->eventName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/twilio/voice/Event$Builder;->d(Lcom/twilio/voice/Event$Builder;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/twilio/voice/Event;->payload:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/twilio/voice/Event$Builder;->e(Lcom/twilio/voice/Event$Builder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/twilio/voice/EventMetadata;->payloadType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/twilio/voice/Event$Builder;->g(Lcom/twilio/voice/Event$Builder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/twilio/voice/EventMetadata;->timeStamp:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/twilio/voice/Event$Builder;->h(Lcom/twilio/voice/Event$Builder;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/twilio/voice/EventMetadata;->timestampMS:J

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Lcom/twilio/voice/Event$Builder;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/twilio/voice/Event;-><init>(Lcom/twilio/voice/Event$Builder;)V

    return-void
.end method


# virtual methods
.method public getPayload()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/Event;->payload:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public toJSONObject(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/twilio/voice/EventMetadata;->timeStamp:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/twilio/voice/EventMetadata;->productName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/twilio/voice/EventMetadata;->eventName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/twilio/voice/EventMetadata;->groupName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lcom/twilio/voice/EventMetadata;->jsonEnvelopePreparation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1}, Lcom/twilio/voice/EventMetadata;->jsonPublisherMetadataPreparation(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "publisher_metadata"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p1, "payload_type"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/twilio/voice/EventMetadata;->payloadType:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string p1, "payload"

    .line 55
    .line 56
    iget-object p0, p0, Lcom/twilio/voice/Event;->payload:Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
