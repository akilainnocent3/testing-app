.class public final synthetic Ldqf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfqf0;


# direct methods
.method public synthetic constructor <init>(Lfqf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqf0;->a:Lfqf0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Ldqf0;->a:Lfqf0;

    .line 2
    .line 3
    const-string v0, "Session call super.close()"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfqf0;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcqf0;->g:Lt66;

    .line 9
    .line 10
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lm9f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcqf0;->b:Ljm6;

    .line 16
    .line 17
    iget-object v1, v0, Ljm6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, v0, Ljm6;->d:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lcqf0;->g:Lt66;

    .line 27
    .line 28
    iget-object v0, v0, Lt66;->a:Lj76;

    .line 29
    .line 30
    iget-object v0, v0, Lj76;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcqf0;->d:Lf190;

    .line 36
    .line 37
    new-instance v1, Lwpf0;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lwpf0;-><init>(Lcqf0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lf190;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method
