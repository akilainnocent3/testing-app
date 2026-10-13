.class public interface abstract Lcom/twilio/voice/AudioDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/AudioDeviceCapturer;
.implements Lcom/twilio/voice/AudioDeviceRenderer;


# direct methods
.method public static audioDeviceExecuteWorkerBlock(Lcom/twilio/voice/AudioDeviceContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "audioDeviceContext must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "runnable must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/twilio/voice/AudioDeviceProxy;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/twilio/voice/AudioDeviceProxy;->executeWorkerBlock(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static audioDeviceFormatChanged(Lcom/twilio/voice/AudioDeviceContext;)V
    .locals 1

    .line 1
    const-string v0, "audioDeviceContext must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/twilio/voice/AudioDeviceProxy;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/twilio/voice/AudioDeviceProxy;->formatChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static audioDeviceReadRenderData(Lcom/twilio/voice/AudioDeviceContext;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const-string v0, "audioDeviceContext must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "runnable must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/twilio/voice/AudioDeviceProxy;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/twilio/voice/AudioDeviceProxy;->readRenderData(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static audioDeviceWriteCaptureData(Lcom/twilio/voice/AudioDeviceContext;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const-string v0, "audioDeviceContext must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "audioSample must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/twilio/voice/AudioDeviceProxy;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/twilio/voice/AudioDeviceProxy;->writeCaptureData(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
