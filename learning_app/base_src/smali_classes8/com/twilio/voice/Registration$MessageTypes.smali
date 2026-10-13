.class Lcom/twilio/voice/Registration$MessageTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/Registration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageTypes"
.end annotation


# instance fields
.field private final CALL_TYPE:Ljava/lang/String;

.field final synthetic this$0:Lcom/twilio/voice/Registration;


# direct methods
.method private constructor <init>(Lcom/twilio/voice/Registration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/Registration$MessageTypes;->this$0:Lcom/twilio/voice/Registration;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "twilio.voice.call"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/twilio/voice/Registration$MessageTypes;->CALL_TYPE:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/twilio/voice/Registration;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/twilio/voice/Registration$MessageTypes;-><init>(Lcom/twilio/voice/Registration;)V

    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONArray;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "twilio.voice.call"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
