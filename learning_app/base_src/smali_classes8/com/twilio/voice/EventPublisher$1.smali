.class Lcom/twilio/voice/EventPublisher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/voice/EventPublisher;->notifyListeners(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twilio/voice/EventPublisher;

.field final synthetic val$errorCode:I

.field final synthetic val$errorMessage:Ljava/lang/String;

.field final synthetic val$explanation:Ljava/lang/String;

.field final synthetic val$listener:Lcom/twilio/voice/EventPublisher$EventPublisherListener;


# direct methods
.method public constructor <init>(Lcom/twilio/voice/EventPublisher;Lcom/twilio/voice/EventPublisher$EventPublisherListener;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPublisher$1;->this$0:Lcom/twilio/voice/EventPublisher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twilio/voice/EventPublisher$1;->val$listener:Lcom/twilio/voice/EventPublisher$EventPublisherListener;

    .line 4
    .line 5
    iput p3, p0, Lcom/twilio/voice/EventPublisher$1;->val$errorCode:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/twilio/voice/EventPublisher$1;->val$errorMessage:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/twilio/voice/EventPublisher$1;->val$explanation:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/EventPublisher$1;->val$listener:Lcom/twilio/voice/EventPublisher$EventPublisherListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/twilio/voice/EventPublisher$1$1;

    .line 6
    .line 7
    iget v2, p0, Lcom/twilio/voice/EventPublisher$1;->val$errorCode:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/twilio/voice/EventPublisher$1;->val$errorMessage:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/twilio/voice/EventPublisher$1;->val$explanation:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/twilio/voice/EventPublisher$1$1;-><init>(Lcom/twilio/voice/EventPublisher$1;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/twilio/voice/EventPublisher$EventPublisherListener;->onError(Lcom/twilio/voice/VoiceException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
