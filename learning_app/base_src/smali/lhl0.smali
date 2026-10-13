.class public final Llhl0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llhl0$a;
    }
.end annotation


# instance fields
.field public final a:Lr76;

.field public final b:Lf190;

.field public final c:Lmhl0;

.field public d:Z

.field public e:Z

.field public final f:Z

.field public final g:Z

.field public h:Landroidx/camera/core/e;

.field public i:Ldnn;

.field public j:Llhl0$a;


# direct methods
.method public constructor <init>(Lr76;Lf190;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llhl0;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Llhl0;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Llhl0;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Llhl0;->g:Z

    .line 12
    .line 13
    iput-object p1, p0, Llhl0;->a:Lr76;

    .line 14
    .line 15
    iput-object p2, p0, Llhl0;->b:Lf190;

    .line 16
    .line 17
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lr76;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [I

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    array-length v1, p1

    .line 29
    move v2, v0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    aget v3, p1, v2

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    move p1, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, v0

    .line 43
    :goto_1
    iput-boolean p1, p0, Llhl0;->f:Z

    .line 44
    .line 45
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 46
    .line 47
    sget-object v1, Ltqe;->a:Ld340;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ld340;->b(Ljava/lang/Class;)Lz240;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    move v0, p2

    .line 56
    :cond_2
    iput-boolean v0, p0, Llhl0;->g:Z

    .line 57
    .line 58
    new-instance p1, Lmhl0;

    .line 59
    .line 60
    new-instance p2, Lihl0;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Lmhl0;-><init>(Lihl0;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Llhl0;->c:Lmhl0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llhl0;->h:Landroidx/camera/core/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/e;->e()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Llhl0;->h:Landroidx/camera/core/e;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llhl0;->j:Llhl0$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Llhl0$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Llhl0;->j:Llhl0$a;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Llhl0;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llhl0;->i:Ldnn;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ldsd;->a()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Llhl0;->i:Ldnn;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Llhl0;->c:Lmhl0;

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lmhl0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lmhl0;->a:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lmhl0;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/camera/core/c;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method
