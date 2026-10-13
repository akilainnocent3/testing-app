.class interface abstract Lcom/twilio/voice/EventPublisher$EventPublisherEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/EventPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventPublisherEventListener"
.end annotation


# virtual methods
.method public abstract onEventPublished(Lcom/twilio/voice/Constants$SeverityLevel;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onMetricEventPublished(Lcom/twilio/voice/MetricEvent;)V
.end method
