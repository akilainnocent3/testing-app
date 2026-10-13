.class Lcom/twilio/voice/CallInviteProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/Call$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/CallInviteProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/voice/CallInviteProxy;


# direct methods
.method public constructor <init>(Lcom/twilio/voice/CallInviteProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/CallInviteProxy$1;->this$0:Lcom/twilio/voice/CallInviteProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/twilio/voice/CallInviteProxy$1;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twilio/voice/CallInviteProxy$1;->lambda$onMetric$1(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/twilio/voice/CallInviteProxy$1;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twilio/voice/CallInviteProxy$1;->lambda$onEvent$0(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$onEvent$0(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/CallInviteProxy$1;->this$0:Lcom/twilio/voice/CallInviteProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/CallInviteProxy;->g(Lcom/twilio/voice/CallInviteProxy;)Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/twilio/voice/CallInviteProxy;->i()Lcom/twilio/voice/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "CallInviteProxy::eventListenerProxy::onEvent(...)"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "group"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "registration"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "name"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "unsupported-cancel-message-error"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/twilio/voice/CallInviteProxy$1;->this$0:Lcom/twilio/voice/CallInviteProxy;

    .line 60
    .line 61
    const-string v1, "call-sid"

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/util/Pair;

    .line 68
    .line 69
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/twilio/voice/CallInviteProxy;->release(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/twilio/voice/CallInviteProxy$1;->this$0:Lcom/twilio/voice/CallInviteProxy;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/twilio/voice/CallInviteProxy;->e(Lcom/twilio/voice/CallInviteProxy;)Lcom/twilio/voice/Call$EventListener;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/twilio/voice/CallInviteProxy$1;->this$0:Lcom/twilio/voice/CallInviteProxy;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/twilio/voice/CallInviteProxy;->e(Lcom/twilio/voice/CallInviteProxy;)Lcom/twilio/voice/Call$EventListener;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, p1}, Lcom/twilio/voice/Call$EventListener;->onEvent(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p0, p0, Lcom/twilio/voice/CallInviteProxy$1;->this$0:Lcom/twilio/voice/CallInviteProxy;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lcom/twilio/voice/CallInviteProxy;->h(Lcom/twilio/voice/CallInviteProxy;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private synthetic lambda$onMetric$1(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/CallInviteProxy$1;->this$0:Lcom/twilio/voice/CallInviteProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/CallInviteProxy;->g(Lcom/twilio/voice/CallInviteProxy;)Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/twilio/voice/CallInviteProxy;->i()Lcom/twilio/voice/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onMetric"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/twilio/voice/CallInviteProxy$1;->this$0:Lcom/twilio/voice/CallInviteProxy;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/twilio/voice/CallInviteProxy;->e(Lcom/twilio/voice/CallInviteProxy;)Lcom/twilio/voice/Call$EventListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/twilio/voice/CallInviteProxy$1;->this$0:Lcom/twilio/voice/CallInviteProxy;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/twilio/voice/CallInviteProxy;->e(Lcom/twilio/voice/CallInviteProxy;)Lcom/twilio/voice/Call$EventListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Lcom/twilio/voice/Call$EventListener;->onMetric(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v0, "group"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/util/Pair;

    .line 43
    .line 44
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "quality-metrics-samples"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/twilio/voice/CallInviteProxy$1;->this$0:Lcom/twilio/voice/CallInviteProxy;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/twilio/voice/CallInviteProxy;->d(Lcom/twilio/voice/CallInviteProxy;)Lcom/twilio/voice/Call;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1}, Lcom/twilio/voice/InsightsUtils;->createRtcSample(Ljava/util/Map;)Lcom/twilio/voice/RTCStatsSample;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/twilio/voice/InternalCall;->onSample(Lcom/twilio/voice/RTCStatsSample;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public onEvent(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/CallInviteProxy$1;->this$0:Lcom/twilio/voice/CallInviteProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/CallInviteProxy;->f(Lcom/twilio/voice/CallInviteProxy;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/twilio/voice/k;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/twilio/voice/k;-><init>(Lcom/twilio/voice/CallInviteProxy$1;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onMetric(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/CallInviteProxy$1;->this$0:Lcom/twilio/voice/CallInviteProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/CallInviteProxy;->f(Lcom/twilio/voice/CallInviteProxy;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/twilio/voice/l;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/twilio/voice/l;-><init>(Lcom/twilio/voice/CallInviteProxy$1;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
