.class Lcom/twilio/voice/Voice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/voice/Voice;->callNativeHandleMessage(Landroid/content/Context;Ljava/util/Map;Lcom/twilio/voice/MessageListener;Lcom/twilio/voice/Call$EventListener;Lcom/twilio/voice/Call$CallMessageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callMessageListener:Lcom/twilio/voice/Call$CallMessageListener;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$data:Ljava/util/Map;

.field final synthetic val$eventListener:Lcom/twilio/voice/Call$EventListener;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$messageListener:Lcom/twilio/voice/MessageListener;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;Landroid/os/Handler;Lcom/twilio/voice/MessageListener;Lcom/twilio/voice/Call$EventListener;Lcom/twilio/voice/Call$CallMessageListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/Voice$1;->val$data:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twilio/voice/Voice$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/twilio/voice/Voice$1;->val$handler:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/twilio/voice/Voice$1;->val$messageListener:Lcom/twilio/voice/MessageListener;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/twilio/voice/Voice$1;->val$eventListener:Lcom/twilio/voice/Call$EventListener;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/twilio/voice/Voice$1;->val$callMessageListener:Lcom/twilio/voice/Call$CallMessageListener;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/Voice$1;->val$data:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/CallInvite;->create(Ljava/util/Map;)Lcom/twilio/voice/CallInvite;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/twilio/voice/Voice$1;->val$data:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/twilio/voice/CancelledCallInvite;->create(Ljava/util/Map;)Lcom/twilio/voice/CancelledCallInvite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3}, Lcom/twilio/voice/CallInvite;->getBridgeToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/twilio/voice/CallInvite;->getCallSid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3}, Lcom/twilio/voice/CallInvite;->getBridgeToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/twilio/voice/Voice;->callSidBridgeTokenPair:Landroid/util/Pair;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/twilio/voice/Voice$1;->val$data:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/twilio/voice/Utils;->mapToArrays(Ljava/util/Map;)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v1, p0, Lcom/twilio/voice/Voice$1;->val$context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0, v1}, Lcom/twilio/voice/MediaFactory;->instance(Ljava/lang/Object;Landroid/content/Context;)Lcom/twilio/voice/MediaFactory;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-instance v1, Lcom/twilio/voice/CallInviteProxy;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/twilio/voice/Voice$1;->val$context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v6, v3

    .line 58
    iget-object v3, p0, Lcom/twilio/voice/Voice$1;->val$handler:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/twilio/voice/Voice$1;->val$messageListener:Lcom/twilio/voice/MessageListener;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/twilio/voice/Voice$1;->val$eventListener:Lcom/twilio/voice/Call$EventListener;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/twilio/voice/CallInviteProxy;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/twilio/voice/MessageListener;Lcom/twilio/voice/Call$EventListener;Lcom/twilio/voice/CallInvite;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lcom/twilio/voice/CallMessageListenerProxy;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/twilio/voice/CallInviteProxy;->getPublisher()Lcom/twilio/voice/EventPublisher;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/twilio/voice/Voice$1;->val$callMessageListener:Lcom/twilio/voice/Call$CallMessageListener;

    .line 74
    .line 75
    invoke-direct {v5, v2, v3}, Lcom/twilio/voice/CallMessageListenerProxy;-><init>(Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/Call$CallMessageListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, [Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/twilio/voice/MediaFactory;->getNativeMediaFactoryHandle()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    move-object v4, v6

    .line 91
    move-object v6, v1

    .line 92
    move-object v1, v2

    .line 93
    move-object v2, v3

    .line 94
    move-object v3, v4

    .line 95
    move-object v4, v0

    .line 96
    invoke-static/range {v1 .. v8}, Lcom/twilio/voice/Voice;->a([Ljava/lang/String;[Ljava/lang/String;Lcom/twilio/voice/CallInvite;Lcom/twilio/voice/CancelledCallInvite;Lcom/twilio/voice/CallMessageListenerProxy;Lcom/twilio/voice/CallInviteProxy;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, p0}, Lcom/twilio/voice/MediaFactory;->release(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
