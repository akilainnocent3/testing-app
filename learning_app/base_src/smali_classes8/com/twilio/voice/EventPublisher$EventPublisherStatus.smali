.class Lcom/twilio/voice/EventPublisher$EventPublisherStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/EventPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventPublisherStatus"
.end annotation


# instance fields
.field private errorCode:I

.field private explanation:Ljava/lang/String;

.field private volatile invalidatePublishing:Z

.field private responseMessage:Ljava/lang/String;

.field final synthetic this$0:Lcom/twilio/voice/EventPublisher;


# direct methods
.method public constructor <init>(Lcom/twilio/voice/EventPublisher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/EventPublisher$EventPublisherStatus;->this$0:Lcom/twilio/voice/EventPublisher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/twilio/voice/EventPublisher$EventPublisherStatus;->invalidatePublishing:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/twilio/voice/EventPublisher$EventPublisherStatus;->errorCode:I

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/twilio/voice/EventPublisher$EventPublisherStatus;->responseMessage:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/twilio/voice/EventPublisher$EventPublisherStatus;->errorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getExplanation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPublisher$EventPublisherStatus;->explanation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/EventPublisher$EventPublisherStatus;->responseMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public invalidatePublishing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twilio/voice/EventPublisher$EventPublisherStatus;->invalidatePublishing:Z

    .line 2
    .line 3
    return-void
.end method

.method public isPublishingInvalidated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/voice/EventPublisher$EventPublisherStatus;->invalidatePublishing:Z

    .line 2
    .line 3
    return p0
.end method

.method public setErrorDetails(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twilio/voice/EventPublisher$EventPublisherStatus;->errorCode:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twilio/voice/EventPublisher$EventPublisherStatus;->responseMessage:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/twilio/voice/EventPublisher$EventPublisherStatus;->explanation:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
