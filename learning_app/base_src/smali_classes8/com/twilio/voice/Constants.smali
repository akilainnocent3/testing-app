.class abstract Lcom/twilio/voice/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/voice/Constants$CallMessageEventType;,
        Lcom/twilio/voice/Constants$LoggerType;,
        Lcom/twilio/voice/Constants$Direction;,
        Lcom/twilio/voice/Constants$SeverityLevel;
    }
.end annotation


# static fields
.field public static final APP_JSON_PAYLOAD_TYPE:Ljava/lang/String; = "application/json"

.field public static CALL_SID_LENGTH:I = 0x22

.field public static final CLIENT_SDK_PRODUCT_NAME_DEFAULT:Ljava/lang/String; = "twilio-voice-android"

.field private static final DEFAULT_NOTIFICATION_SERVICE_HOST_URL:Ljava/lang/String; = "https://ers.twilio.com"

.field public static EDGE_ROAMING:Ljava/lang/String; = "roaming"

.field public static GLOBAL_ENV:Ljava/lang/String; = "com.twilio.voice.env"

.field public static GLOBAL_ENV_SDK:Ljava/lang/String; = "com.twilio.voice.env.sdk"

.field public static GLOBAL_LOW_LATENCY_REGION:Ljava/lang/String; = "gll"

.field private static final KEY_KIBANA_EVENT_GATEWAY_HOST_URL:Ljava/lang/String; = "kibana-event-gateway-host"

.field private static final KEY_KIBANA_METRICS_HOST_URL:Ljava/lang/String; = "kibana-metrics-host"

.field private static final KEY_NOTIFICATION_SERVICE_HOST:Ljava/lang/String; = "notification-service"

.field public static final PLATFORM_ANDROID:Ljava/lang/String; = "android"

.field public static final SUPPORTED_CODECS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private static final TWILIO_DEFAULT_KIBANA_EVENT_GATEWAY_HOST_URL:Ljava/lang/String; = "https://eventgw.twilio.com/v4/EndpointEvents"

.field private static final TWILIO_DEFAULT_KIBANA_METRICS_HOST_URL:Ljava/lang/String; = "https://eventgw.twilio.com/v4/EndpointMetrics"

.field static final TWILIO_REQUEST_HEADER:Ljava/lang/String; = "X-Twilio-Request-Id"

.field static final TWILIO_REQUEST_SID_PREFIX:Ljava/lang/String; = "RQ"

.field public static final dev:Z = true

.field private static params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/twilio/voice/Constants;->params:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    const-class v1, Lcom/twilio/voice/OpusCodec;

    .line 11
    .line 12
    const-class v2, Lcom/twilio/voice/PcmuCodec;

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/twilio/voice/Constants;->SUPPORTED_CODECS:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getClientSdkProductName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/twilio/voice/Constants;->GLOBAL_ENV:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "twilio-voice-android-"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "twilio-voice-android"

    .line 17
    .line 18
    return-object v0
.end method

.method public static final getKeyKibanaEventGatewayHostUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/twilio/voice/Constants;->params:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "kibana-event-gateway-host"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/twilio/voice/Constants;->params:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "https://eventgw.twilio.com/v4/EndpointEvents"

    .line 21
    .line 22
    return-object v0
.end method

.method public static final getKeyKibanaMetricsHostUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/twilio/voice/Constants;->params:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "kibana-metrics-host"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/twilio/voice/Constants;->params:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "https://eventgw.twilio.com/v4/EndpointMetrics"

    .line 21
    .line 22
    return-object v0
.end method

.method public static final getNotificationServiceUrl()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/twilio/voice/Constants;->params:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "notification-service"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/twilio/voice/Constants;->params:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "https://ers.twilio.com"

    .line 21
    .line 22
    return-object v0
.end method

.method private static final setDevParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/twilio/voice/Constants;->params:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method
