.class Lcom/twilio/voice/Call$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/Call$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/voice/Call;


# direct methods
.method public constructor <init>(Lcom/twilio/voice/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/twilio/voice/Call$1;Ljava/util/Set;Lcom/twilio/voice/Call;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/twilio/voice/Call$1;->lambda$onCallQualityWarningsChanged$6(Ljava/util/Set;Lcom/twilio/voice/Call;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic b(Lcom/twilio/voice/Call$1;Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twilio/voice/Call$1;->lambda$onDisconnected$5(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V

    return-void
.end method

.method public static synthetic c(Lcom/twilio/voice/Call$1;Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twilio/voice/Call$1;->lambda$onReconnecting$2(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V

    return-void
.end method

.method public static synthetic d(Lcom/twilio/voice/Call$1;Lcom/twilio/voice/Call;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twilio/voice/Call$1;->lambda$onReconnected$3(Lcom/twilio/voice/Call;)V

    return-void
.end method

.method public static synthetic e(Lcom/twilio/voice/Call$1;Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twilio/voice/Call$1;->lambda$onConnectFailure$4(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V

    return-void
.end method

.method public static synthetic f(Lcom/twilio/voice/Call$1;Lcom/twilio/voice/Call;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twilio/voice/Call$1;->lambda$onConnected$1(Lcom/twilio/voice/Call;)V

    return-void
.end method

.method public static synthetic g(Lcom/twilio/voice/Call$1;Lcom/twilio/voice/Call;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twilio/voice/Call$1;->lambda$onRinging$0(Lcom/twilio/voice/Call;)V

    return-void
.end method

.method private synthetic lambda$onCallQualityWarningsChanged$6(Ljava/util/Set;Lcom/twilio/voice/Call;Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/Call;->e(Lcom/twilio/voice/Call;)Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/twilio/voice/Call;->j()Lcom/twilio/voice/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Call::callListenerProxy::onCallQualityWarningsChanged(): {"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "}"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/twilio/voice/Call;->f(Lcom/twilio/voice/Call;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/twilio/voice/Call;->c(Lcom/twilio/voice/Call;)Lcom/twilio/voice/Call$Listener;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, p2, p1, p3}, Lcom/twilio/voice/Call$Listener;->onCallQualityWarningsChanged(Lcom/twilio/voice/Call;Ljava/util/Set;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$onConnectFailure$4(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/twilio/voice/Call;->j()Lcom/twilio/voice/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Call::callListenerProxy::onConnectFailure(): {"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/twilio/voice/Call;->e(Lcom/twilio/voice/Call;)Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/twilio/voice/Call;->h(Lcom/twilio/voice/Call;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/twilio/voice/InternalCall;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/twilio/voice/Call;->i(Lcom/twilio/voice/Call;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/twilio/voice/Voice;->calls:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/twilio/voice/Voice;->rejects:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 65
    .line 66
    sget-object v1, Lcom/twilio/voice/Call$State;->DISCONNECTED:Lcom/twilio/voice/Call$State;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/twilio/voice/InternalCall;->state:Lcom/twilio/voice/Call$State;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/twilio/voice/Call;->release()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/twilio/voice/Call;->c(Lcom/twilio/voice/Call;)Lcom/twilio/voice/Call$Listener;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0, p1, p2}, Lcom/twilio/voice/Call$Listener;->onConnectFailure(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private synthetic lambda$onConnected$1(Lcom/twilio/voice/Call;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/Call;->e(Lcom/twilio/voice/Call;)Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/twilio/voice/Call;->j()Lcom/twilio/voice/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Call::callListenerProxy::onConnected(): {"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "}"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 39
    .line 40
    sget-object v1, Lcom/twilio/voice/Call$State;->CONNECTED:Lcom/twilio/voice/Call$State;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/twilio/voice/InternalCall;->state:Lcom/twilio/voice/Call$State;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/twilio/voice/Call;->d(Lcom/twilio/voice/Call;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v0, v1, v2}, Lcom/twilio/voice/Call;->g(Lcom/twilio/voice/Call;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/twilio/voice/InternalCall;->sid:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/twilio/voice/Call;->c(Lcom/twilio/voice/Call;)Lcom/twilio/voice/Call$Listener;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0, p1}, Lcom/twilio/voice/Call$Listener;->onConnected(Lcom/twilio/voice/Call;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic lambda$onDisconnected$5(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/twilio/voice/Call;->j()Lcom/twilio/voice/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Call::callListenerProxy::onDisconnected(): {"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/twilio/voice/Call;->e(Lcom/twilio/voice/Call;)Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/twilio/voice/Call;->h(Lcom/twilio/voice/Call;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/twilio/voice/InternalCall;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/twilio/voice/Call;->i(Lcom/twilio/voice/Call;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/twilio/voice/Voice;->calls:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/twilio/voice/Voice;->rejects:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 65
    .line 66
    sget-object v1, Lcom/twilio/voice/Call$State;->DISCONNECTED:Lcom/twilio/voice/Call$State;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/twilio/voice/InternalCall;->state:Lcom/twilio/voice/Call$State;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/twilio/voice/Call;->release()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/twilio/voice/Call;->c(Lcom/twilio/voice/Call;)Lcom/twilio/voice/Call$Listener;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0, p1, p2}, Lcom/twilio/voice/Call$Listener;->onDisconnected(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private synthetic lambda$onReconnected$3(Lcom/twilio/voice/Call;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/Call;->e(Lcom/twilio/voice/Call;)Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/twilio/voice/Call;->j()Lcom/twilio/voice/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Call::callListenerProxy::onConnectFailure(): {"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "}"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 39
    .line 40
    sget-object v0, Lcom/twilio/voice/Call$State;->CONNECTED:Lcom/twilio/voice/Call$State;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/twilio/voice/InternalCall;->state:Lcom/twilio/voice/Call$State;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/twilio/voice/Call;->c(Lcom/twilio/voice/Call;)Lcom/twilio/voice/Call$Listener;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, p1}, Lcom/twilio/voice/Call$Listener;->onReconnected(Lcom/twilio/voice/Call;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$onReconnecting$2(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/Call;->e(Lcom/twilio/voice/Call;)Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/twilio/voice/Call;->j()Lcom/twilio/voice/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Call::callListenerProxy::onReconnecting(): {"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "}"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 39
    .line 40
    sget-object v0, Lcom/twilio/voice/Call$State;->RECONNECTING:Lcom/twilio/voice/Call$State;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/twilio/voice/InternalCall;->state:Lcom/twilio/voice/Call$State;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/twilio/voice/Call;->c(Lcom/twilio/voice/Call;)Lcom/twilio/voice/Call$Listener;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, p1, p2}, Lcom/twilio/voice/Call$Listener;->onReconnecting(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$onRinging$0(Lcom/twilio/voice/Call;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/Call;->e(Lcom/twilio/voice/Call;)Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/twilio/voice/Call;->j()Lcom/twilio/voice/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Call::callListenerProxy::onRinging(): {"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "}"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 39
    .line 40
    sget-object v1, Lcom/twilio/voice/Call$State;->RINGING:Lcom/twilio/voice/Call$State;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/twilio/voice/InternalCall;->state:Lcom/twilio/voice/Call$State;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/twilio/voice/Call;->d(Lcom/twilio/voice/Call;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v0, v1, v2}, Lcom/twilio/voice/Call;->g(Lcom/twilio/voice/Call;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/twilio/voice/InternalCall;->sid:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/twilio/voice/Call;->c(Lcom/twilio/voice/Call;)Lcom/twilio/voice/Call$Listener;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0, p1}, Lcom/twilio/voice/Call$Listener;->onRinging(Lcom/twilio/voice/Call;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public onCallQualityWarningsChanged(Lcom/twilio/voice/Call;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/voice/Call;",
            "Ljava/util/Set<",
            "Lcom/twilio/voice/Call$CallQualityWarning;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twilio/voice/Call$CallQualityWarning;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/twilio/voice/InternalCall;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/twilio/voice/f;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/twilio/voice/f;-><init>(Lcom/twilio/voice/Call$1;Ljava/util/Set;Lcom/twilio/voice/Call;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConnectFailure(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/twilio/voice/InternalCall;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/twilio/voice/d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/voice/d;-><init>(Lcom/twilio/voice/Call$1;Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConnected(Lcom/twilio/voice/Call;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/twilio/voice/InternalCall;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/twilio/voice/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/twilio/voice/a;-><init>(Lcom/twilio/voice/Call$1;Lcom/twilio/voice/Call;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDisconnected(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/twilio/voice/InternalCall;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/twilio/voice/e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/voice/e;-><init>(Lcom/twilio/voice/Call$1;Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onReconnected(Lcom/twilio/voice/Call;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/twilio/voice/InternalCall;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/twilio/voice/b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/twilio/voice/b;-><init>(Lcom/twilio/voice/Call$1;Lcom/twilio/voice/Call;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onReconnecting(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/twilio/voice/InternalCall;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/twilio/voice/g;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/twilio/voice/g;-><init>(Lcom/twilio/voice/Call$1;Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRinging(Lcom/twilio/voice/Call;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/Call$1;->this$0:Lcom/twilio/voice/Call;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/twilio/voice/InternalCall;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/twilio/voice/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/twilio/voice/c;-><init>(Lcom/twilio/voice/Call$1;Lcom/twilio/voice/Call;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
