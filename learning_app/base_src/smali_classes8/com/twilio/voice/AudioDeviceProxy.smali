.class Lcom/twilio/voice/AudioDeviceProxy;
.super Lcom/twilio/voice/AudioDeviceContext;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/AudioDevice;


# static fields
.field private static final logger:Lcom/twilio/voice/Logger;

.field private static nativeAudioDeviceProxyHandle:J


# instance fields
.field private audioDevice:Lcom/twilio/voice/AudioDevice;

.field private capturingStopped:Z

.field private released:Z

.field private renderingStopped:Z

.field threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/voice/AudioDeviceProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twilio/voice/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/voice/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/twilio/voice/AudioDeviceProxy;->logger:Lcom/twilio/voice/Logger;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JLcom/twilio/voice/AudioDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twilio/voice/AudioDeviceContext;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/twilio/voice/AudioDeviceProxy;->released:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/twilio/voice/AudioDeviceProxy;->capturingStopped:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/twilio/voice/AudioDeviceProxy;->renderingStopped:Z

    .line 10
    .line 11
    sput-wide p2, Lcom/twilio/voice/AudioDeviceProxy;->nativeAudioDeviceProxyHandle:J

    .line 12
    .line 13
    iput-object p4, p0, Lcom/twilio/voice/AudioDeviceProxy;->audioDevice:Lcom/twilio/voice/AudioDevice;

    .line 14
    .line 15
    return-void
.end method

.method private checkIsOnValidThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/voice/AudioDeviceProxy;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;-><init>(Ljava/lang/Thread;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/twilio/voice/AudioDeviceProxy;->threadChecker:Lcom/twilio/voice/ThreadUtils$ThreadChecker;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twilio/voice/AudioDeviceProxy;->renderingStopped:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/twilio/voice/AudioDeviceProxy;->released:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/twilio/voice/AudioDeviceProxy;->capturingStopped:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/twilio/voice/AudioDeviceProxy;->released:Z

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static native nativeExecuteWorkerBlock(JLjava/lang/Runnable;)V
.end method

.method private static native nativeFormatChanged(JLcom/twilio/voice/AudioFormat;Lcom/twilio/voice/AudioFormat;)V
.end method

.method private static native nativeReadData(JLjava/nio/ByteBuffer;I)V
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeWriteData(JLjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public executeWorkerBlock(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twilio/voice/AudioDeviceProxy;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lcom/twilio/voice/AudioDeviceProxy;->nativeAudioDeviceProxyHandle:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/twilio/voice/AudioDeviceProxy;->nativeExecuteWorkerBlock(JLjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p0, Lcom/twilio/voice/AudioDeviceProxy;->logger:Lcom/twilio/voice/Logger;

    .line 14
    .line 15
    const-string p1, "Calling executeWorkerBlock not a valid operation"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/twilio/voice/Logger;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public formatChanged()V
    .locals 3

    .line 1
    sget-object v0, Lcom/twilio/voice/AudioDeviceProxy;->logger:Lcom/twilio/voice/Logger;

    .line 2
    .line 3
    const-string v1, "formatChanged"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/twilio/voice/AudioDeviceProxy;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-wide v0, Lcom/twilio/voice/AudioDeviceProxy;->nativeAudioDeviceProxyHandle:J

    .line 15
    .line 16
    iget-object v2, p0, Lcom/twilio/voice/AudioDeviceProxy;->audioDevice:Lcom/twilio/voice/AudioDevice;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/twilio/voice/AudioDeviceCapturer;->getCapturerFormat()Lcom/twilio/voice/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p0, p0, Lcom/twilio/voice/AudioDeviceProxy;->audioDevice:Lcom/twilio/voice/AudioDevice;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/twilio/voice/AudioDeviceRenderer;->getRendererFormat()Lcom/twilio/voice/AudioFormat;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, v1, v2, p0}, Lcom/twilio/voice/AudioDeviceProxy;->nativeFormatChanged(JLcom/twilio/voice/AudioFormat;Lcom/twilio/voice/AudioFormat;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Calling formatChanged not a valid operation"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/twilio/voice/Logger;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

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
    .locals 2

    .line 1
    sget-object v0, Lcom/twilio/voice/AudioDeviceProxy;->logger:Lcom/twilio/voice/Logger;

    .line 2
    .line 3
    const-string v1, "onInitCapturer"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/twilio/voice/AudioDeviceProxy;->checkIsOnValidThread()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/twilio/voice/AudioDeviceProxy;->capturingStopped:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/twilio/voice/AudioDeviceProxy;->released:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/twilio/voice/AudioDeviceProxy;->audioDevice:Lcom/twilio/voice/AudioDevice;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/twilio/voice/AudioDeviceCapturer;->onInitCapturer()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public onInitRenderer()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/twilio/voice/AudioDeviceProxy;->logger:Lcom/twilio/voice/Logger;

    .line 2
    .line 3
    const-string v1, "onInitRenderer"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/twilio/voice/AudioDeviceProxy;->checkIsOnValidThread()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/twilio/voice/AudioDeviceProxy;->renderingStopped:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/twilio/voice/AudioDeviceProxy;->released:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/twilio/voice/AudioDeviceProxy;->audioDevice:Lcom/twilio/voice/AudioDevice;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/twilio/voice/AudioDeviceRenderer;->onInitRenderer()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public onStartCapturing(Lcom/twilio/voice/AudioDeviceContext;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/twilio/voice/AudioDeviceProxy;->logger:Lcom/twilio/voice/Logger;

    .line 2
    .line 3
    const-string v0, "onStartCapturing"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/twilio/voice/AudioDeviceProxy;->checkIsOnValidThread()V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/twilio/voice/AudioDeviceProxy;->released:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/twilio/voice/AudioDeviceProxy;->audioDevice:Lcom/twilio/voice/AudioDevice;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/twilio/voice/AudioDeviceCapturer;->onStartCapturing(Lcom/twilio/voice/AudioDeviceContext;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public onStartRendering(Lcom/twilio/voice/AudioDeviceContext;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/twilio/voice/AudioDeviceProxy;->logger:Lcom/twilio/voice/Logger;

    .line 2
    .line 3
    const-string v0, "onStartRendering"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/twilio/voice/AudioDeviceProxy;->checkIsOnValidThread()V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/twilio/voice/AudioDeviceProxy;->released:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/twilio/voice/AudioDeviceProxy;->audioDevice:Lcom/twilio/voice/AudioDevice;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/twilio/voice/AudioDeviceRenderer;->onStartRendering(Lcom/twilio/voice/AudioDeviceContext;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public onStopCapturing()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/twilio/voice/AudioDeviceProxy;->logger:Lcom/twilio/voice/Logger;

    .line 2
    .line 3
    const-string v1, "onStopCapturing"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/twilio/voice/AudioDeviceProxy;->checkIsOnValidThread()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/twilio/voice/AudioDeviceProxy;->capturingStopped:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/twilio/voice/AudioDeviceProxy;->released:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/twilio/voice/AudioDeviceProxy;->audioDevice:Lcom/twilio/voice/AudioDevice;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/twilio/voice/AudioDeviceCapturer;->onStopCapturing()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return v0
.end method

.method public onStopRendering()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/twilio/voice/AudioDeviceProxy;->logger:Lcom/twilio/voice/Logger;

    .line 2
    .line 3
    const-string v1, "onStopRendering"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/twilio/voice/AudioDeviceProxy;->checkIsOnValidThread()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/twilio/voice/AudioDeviceProxy;->renderingStopped:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/twilio/voice/AudioDeviceProxy;->released:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/twilio/voice/AudioDeviceProxy;->audioDevice:Lcom/twilio/voice/AudioDevice;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/twilio/voice/AudioDeviceRenderer;->onStopRendering()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return v0
.end method

.method public readRenderData(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/twilio/voice/AudioDeviceProxy;->renderingStopped:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/twilio/voice/AudioDeviceProxy;->released:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-wide v0, Lcom/twilio/voice/AudioDeviceProxy;->nativeAudioDeviceProxyHandle:J

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, v1, p1, p0}, Lcom/twilio/voice/AudioDeviceProxy;->nativeReadData(JLjava/nio/ByteBuffer;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lcom/twilio/voice/AudioDeviceProxy;->logger:Lcom/twilio/voice/Logger;

    .line 20
    .line 21
    const-string p1, "Ignoring readRenderData because either AudioDeviceProxy is released or rendering stopped"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    sget-object v0, Lcom/twilio/voice/AudioDeviceProxy;->logger:Lcom/twilio/voice/Logger;

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/twilio/voice/AudioDeviceProxy;->released:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-wide v0, Lcom/twilio/voice/AudioDeviceProxy;->nativeAudioDeviceProxyHandle:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/twilio/voice/AudioDeviceProxy;->nativeRelease(J)V

    .line 21
    .line 22
    .line 23
    sput-wide v2, Lcom/twilio/voice/AudioDeviceProxy;->nativeAudioDeviceProxyHandle:J

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/twilio/voice/AudioDeviceProxy;->released:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public writeCaptureData(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/twilio/voice/AudioDeviceProxy;->capturingStopped:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/twilio/voice/AudioDeviceProxy;->released:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-wide v0, Lcom/twilio/voice/AudioDeviceProxy;->nativeAudioDeviceProxyHandle:J

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, v1, p1, p0}, Lcom/twilio/voice/AudioDeviceProxy;->nativeWriteData(JLjava/nio/ByteBuffer;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lcom/twilio/voice/AudioDeviceProxy;->logger:Lcom/twilio/voice/Logger;

    .line 20
    .line 21
    const-string p1, "Ignoring writeCaptureData because either AudioDeviceProxy is released or capturing stopped"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/twilio/voice/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
