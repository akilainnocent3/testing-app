.class Lcom/twilio/voice/EventPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/EventPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callSid:Ljava/lang/String;

.field private candidateType:Ljava/lang/String;

.field private clientName:Ljava/lang/String;

.field private codecParams:Ljava/lang/String;

.field private deleted:Ljava/lang/Boolean;

.field private direction:Lcom/twilio/voice/Constants$Direction;

.field private errorCode:Ljava/lang/Long;

.field private errorMessage:Ljava/lang/String;

.field private eventType:Lcom/twilio/voice/Constants$CallMessageEventType;

.field private gateway:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private isRemote:Ljava/lang/Boolean;

.field private issue:Ljava/lang/String;

.field private lastDataReceivedMs:Ljava/lang/Long;

.field private level:Ljava/lang/String;

.field private localCandidate:Lorg/json/JSONObject;

.field private loggerType:Lcom/twilio/voice/Constants$LoggerType;

.field private messageSid:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private networkCost:Ljava/lang/Long;

.field private networkId:Ljava/lang/Long;

.field private networkType:Ljava/lang/String;

.field private payload:Lorg/json/JSONObject;

.field private payloadType:Ljava/lang/String;

.field private port:Ljava/lang/Long;

.field private preflight:Ljava/lang/Boolean;

.field private priority:Ljava/lang/Long;

.field private productName:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private qualityParam:Ljava/lang/String;

.field private qualityScore:I

.field private qualityThresholdValuePair:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private reason:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private relatedAddress:Ljava/lang/String;

.field private relatedPort:Ljava/lang/Long;

.field private remoteCandidate:Lorg/json/JSONObject;

.field private requestId:Ljava/lang/String;

.field private selectedCodec:Ljava/lang/String;

.field private selectedRegion:Ljava/lang/String;

.field private tcpType:Ljava/lang/String;

.field private tempCallSid:Ljava/lang/String;

.field private timeStamp:Ljava/lang/String;

.field private timestampMS:J

.field private transportId:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private value:Ljava/lang/String;

.field private values:Ljava/lang/String;

.field private voiceEventSid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UTC"

    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/twilio/voice/EventPayload$Builder;->timeStamp:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/twilio/voice/EventPayload$Builder;->timestampMS:J

    .line 36
    .line 37
    sget-object v0, Lcom/twilio/voice/Voice;->loggerType:Lcom/twilio/voice/Constants$LoggerType;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/twilio/voice/EventPayload$Builder;->loggerType:Lcom/twilio/voice/Constants$LoggerType;

    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic A(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->priority:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->productName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/twilio/voice/EventPayload$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/voice/EventPayload$Builder;->qualityScore:I

    return p0
.end method

.method public static bridge synthetic E(Lcom/twilio/voice/EventPayload$Builder;)Landroid/util/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->qualityThresholdValuePair:Landroid/util/Pair;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->relatedAddress:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->relatedPort:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/twilio/voice/EventPayload$Builder;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->remoteCandidate:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static bridge synthetic K(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->selectedCodec:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic M(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->selectedRegion:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->tcpType:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->tempCallSid:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic P(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->timeStamp:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/twilio/voice/EventPayload$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/twilio/voice/EventPayload$Builder;->timestampMS:J

    return-wide v0
.end method

.method public static bridge synthetic R(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->transportId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic S(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic T(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic U(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->values:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic V(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->voiceEventSid:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic a(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->callSid:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->candidateType:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->clientName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->codecParams:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->deleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/twilio/voice/EventPayload$Builder;)Lcom/twilio/voice/Constants$Direction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->direction:Lcom/twilio/voice/Constants$Direction;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->errorCode:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/twilio/voice/EventPayload$Builder;)Lcom/twilio/voice/Constants$CallMessageEventType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->eventType:Lcom/twilio/voice/Constants$CallMessageEventType;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->gateway:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->ip:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->isRemote:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->issue:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->lastDataReceivedMs:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->level:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/twilio/voice/EventPayload$Builder;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->localCandidate:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/twilio/voice/EventPayload$Builder;)Lcom/twilio/voice/Constants$LoggerType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->loggerType:Lcom/twilio/voice/Constants$LoggerType;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->messageSid:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->networkCost:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->networkId:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->networkType:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/twilio/voice/EventPayload$Builder;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->payload:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->payloadType:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->port:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/twilio/voice/EventPayload$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPayload$Builder;->preflight:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/twilio/voice/EventPayload;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/EventPayload$Builder;->productName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twilio/voice/EventPayload$Builder;->payloadType:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/twilio/voice/EventPayload;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/twilio/voice/EventPayload;-><init>(Lcom/twilio/voice/EventPayload$Builder;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string p0, "payloadType must not be null"

    .line 17
    .line 18
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "productName must not be null"

    .line 24
    .line 25
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public callMessageEventType(Lcom/twilio/voice/Constants$CallMessageEventType;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->eventType:Lcom/twilio/voice/Constants$CallMessageEventType;

    .line 2
    .line 3
    return-object p0
.end method

.method public callSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->callSid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public candidateType(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->candidateType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public clientName(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->clientName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public codecParams(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->codecParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public deleted(Ljava/lang/Boolean;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->deleted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public direction(Lcom/twilio/voice/Constants$Direction;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->direction:Lcom/twilio/voice/Constants$Direction;

    .line 2
    .line 3
    return-object p0
.end method

.method public errorCode(Ljava/lang/Long;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->errorCode:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public errorMessage(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public gateway(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->gateway:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ip(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isRemote(Ljava/lang/Boolean;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->isRemote:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public issue(Lcom/twilio/voice/Call$Issue;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twilio/voice/Call$Issue;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->issue:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public lastDataReceivedMs(Ljava/lang/Long;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->lastDataReceivedMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public level(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public localCandidate(Lorg/json/JSONObject;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->localCandidate:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public loggerType(Lcom/twilio/voice/Constants$LoggerType;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->loggerType:Lcom/twilio/voice/Constants$LoggerType;

    .line 2
    .line 3
    return-object p0
.end method

.method public messageSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->messageSid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public networkCost(Ljava/lang/Long;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->networkCost:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public networkId(Ljava/lang/Long;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->networkId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public networkType(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->networkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public payLoadType(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->payloadType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public port(Ljava/lang/Long;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->port:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public preflight(Ljava/lang/Boolean;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->preflight:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public priority(Ljava/lang/Long;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->priority:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public productName(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public protocol(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public qualityThresholdValuePair(Landroid/util/Pair;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)",
            "Lcom/twilio/voice/EventPayload$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->qualityThresholdValuePair:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public reason(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public relatedAddress(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->relatedAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public relatedPort(Ljava/lang/Long;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->relatedPort:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public remoteCandidate(Lorg/json/JSONObject;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->remoteCandidate:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public requestId(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public score(Lcom/twilio/voice/Call$Score;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twilio/voice/Call$Score;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/twilio/voice/EventPayload$Builder;->qualityScore:I

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public selectedCodec(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->selectedCodec:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public selectedRegion(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->selectedRegion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tcpType(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->tcpType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tempCallSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->tempCallSid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public transportId(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->transportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public values(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->values:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public voiceEventSid(Ljava/lang/String;)Lcom/twilio/voice/EventPayload$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPayload$Builder;->voiceEventSid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
