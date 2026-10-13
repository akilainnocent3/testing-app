.class Lcom/twilio/voice/MetricEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/MetricEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callSid:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

.field private level:Lcom/twilio/voice/Constants$SeverityLevel;

.field private payload:Lorg/json/JSONArray;

.field private payloadType:Ljava/lang/String;

.field private productName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/twilio/voice/MetricEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/MetricEvent$Builder;->callSid:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/twilio/voice/MetricEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/MetricEvent$Builder;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/twilio/voice/MetricEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/MetricEvent$Builder;->groupName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/twilio/voice/MetricEvent$Builder;)Lcom/twilio/voice/Constants$SeverityLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/MetricEvent$Builder;->level:Lcom/twilio/voice/Constants$SeverityLevel;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/twilio/voice/MetricEvent$Builder;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/MetricEvent$Builder;->payload:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/twilio/voice/MetricEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/MetricEvent$Builder;->payloadType:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/twilio/voice/MetricEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/MetricEvent$Builder;->productName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/twilio/voice/MetricEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/MetricEvent$Builder;->productName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twilio/voice/MetricEvent$Builder;->level:Lcom/twilio/voice/Constants$SeverityLevel;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twilio/voice/MetricEvent$Builder;->groupName:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/twilio/voice/MetricEvent$Builder;->eventName:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/twilio/voice/MetricEvent$Builder;->payloadType:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/twilio/voice/MetricEvent;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/twilio/voice/MetricEvent;-><init>(Lcom/twilio/voice/MetricEvent$Builder;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string p0, "payloadType must not be null"

    .line 29
    .line 30
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "eventName must not be null"

    .line 36
    .line 37
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p0, "groupName must not be null"

    .line 42
    .line 43
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string p0, "level must not be null"

    .line 48
    .line 49
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const-string p0, "productName must not be null"

    .line 54
    .line 55
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public eventName(Ljava/lang/String;)Lcom/twilio/voice/MetricEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/MetricEvent$Builder;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public groupName(Ljava/lang/String;)Lcom/twilio/voice/MetricEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/MetricEvent$Builder;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public level(Lcom/twilio/voice/Constants$SeverityLevel;)Lcom/twilio/voice/MetricEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/MetricEvent$Builder;->level:Lcom/twilio/voice/Constants$SeverityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public payLoad(Lorg/json/JSONArray;)Lcom/twilio/voice/MetricEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/MetricEvent$Builder;->payload:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public payLoadType(Ljava/lang/String;)Lcom/twilio/voice/MetricEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/MetricEvent$Builder;->payloadType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public productName(Ljava/lang/String;)Lcom/twilio/voice/MetricEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/MetricEvent$Builder;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
