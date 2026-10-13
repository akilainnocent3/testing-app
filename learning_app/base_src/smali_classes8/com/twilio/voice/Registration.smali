.class Lcom/twilio/voice/Registration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/voice/Registration$MessageTypes;,
        Lcom/twilio/voice/Registration$RegistrationData;
    }
.end annotation


# static fields
.field private static final VERSION:Ljava/lang/String; = "3"


# instance fields
.field private final channelType:Ljava/lang/String;

.field private final data:Lcom/twilio/voice/Registration$RegistrationData;

.field private final messageTypes:Lcom/twilio/voice/Registration$MessageTypes;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twilio/voice/Registration;->channelType:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/twilio/voice/Registration$MessageTypes;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/twilio/voice/Registration$MessageTypes;-><init>(Lcom/twilio/voice/Registration;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/twilio/voice/Registration;->messageTypes:Lcom/twilio/voice/Registration$MessageTypes;

    .line 13
    .line 14
    const-string p1, "3"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/twilio/voice/Registration;->version:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lcom/twilio/voice/Registration$RegistrationData;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lcom/twilio/voice/Registration$RegistrationData;-><init>(Lcom/twilio/voice/Registration;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/twilio/voice/Registration;->data:Lcom/twilio/voice/Registration$RegistrationData;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "channel_type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/twilio/voice/Registration;->channelType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "message_types"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/twilio/voice/Registration;->messageTypes:Lcom/twilio/voice/Registration$MessageTypes;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/twilio/voice/Registration$MessageTypes;->toJson()Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "data"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/twilio/voice/Registration;->data:Lcom/twilio/voice/Registration$RegistrationData;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/twilio/voice/Registration$RegistrationData;->toJson()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "version"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/twilio/voice/Registration;->version:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
