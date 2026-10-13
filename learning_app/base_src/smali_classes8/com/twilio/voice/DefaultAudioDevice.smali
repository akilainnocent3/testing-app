.class public Lcom/twilio/voice/DefaultAudioDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/AudioDevice;


# instance fields
.field private useHardwareAcousticEchoCanceler:Z

.field private useHardwareNoiseSuppressor:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/twilio/voice/DefaultAudioDevice;->useHardwareAcousticEchoCanceler:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/twilio/voice/DefaultAudioDevice;->useHardwareNoiseSuppressor:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getCapturerFormat()Lcom/twilio/voice/AudioFormat;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRendererFormat()Lcom/twilio/voice/AudioFormat;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onInitCapturer()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onInitRenderer()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onStartCapturing(Lcom/twilio/voice/AudioDeviceContext;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onStartRendering(Lcom/twilio/voice/AudioDeviceContext;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onStopCapturing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onStopRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setUseHardwareAcousticEchoCanceler(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twilio/voice/DefaultAudioDevice;->useHardwareAcousticEchoCanceler:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseHardwareNoiseSuppressor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twilio/voice/DefaultAudioDevice;->useHardwareNoiseSuppressor:Z

    .line 2
    .line 3
    return-void
.end method

.method public useHardwareAcousticEchoCanceler()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/voice/DefaultAudioDevice;->useHardwareAcousticEchoCanceler:Z

    .line 2
    .line 3
    return p0
.end method

.method public useHardwareNoiseSuppressor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/voice/DefaultAudioDevice;->useHardwareNoiseSuppressor:Z

    .line 2
    .line 3
    return p0
.end method
