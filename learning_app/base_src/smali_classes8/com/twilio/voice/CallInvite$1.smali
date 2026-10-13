.class Lcom/twilio/voice/CallInvite$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/Call$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/CallInvite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/voice/CallInvite;


# direct methods
.method public constructor <init>(Lcom/twilio/voice/CallInvite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/CallInvite$1;->this$0:Lcom/twilio/voice/CallInvite;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallQualityWarningsChanged(Lcom/twilio/voice/Call;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
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

    return-void
.end method

.method public onConnectFailure(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/twilio/voice/Call;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConnected(Lcom/twilio/voice/Call;)V
    .locals 0

    return-void
.end method

.method public onDisconnected(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/twilio/voice/Call;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReconnected(Lcom/twilio/voice/Call;)V
    .locals 0

    return-void
.end method

.method public onReconnecting(Lcom/twilio/voice/Call;Lcom/twilio/voice/CallException;)V
    .locals 0

    return-void
.end method

.method public onRinging(Lcom/twilio/voice/Call;)V
    .locals 0

    return-void
.end method
