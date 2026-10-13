.class public final Ld46$g;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld46$g$a;,
        Ld46$g$b;
    }
.end annotation


# instance fields
.field public final a:Lf190;

.field public final b:Lfnl;

.field public c:Ld46$g$b;

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ld46$g$a;

.field public final synthetic f:Ld46;


# direct methods
.method public constructor <init>(Ld46;Lf190;Lfnl;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld46$g;->f:Ld46;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ld46$g;->a:Lf190;

    .line 7
    .line 8
    iput-object p3, p0, Ld46$g;->b:Lfnl;

    .line 9
    .line 10
    new-instance p1, Ld46$g$a;

    .line 11
    .line 12
    invoke-direct {p1, p0, p4, p5}, Ld46$g$a;-><init>(Ld46$g;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld46$g;->e:Ld46$g$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld46$g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Cancelling scheduled re-open: "

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ld46$g;->c:Ld46$g$b;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Ld46$g;->f:Ld46;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v0, v3}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ld46$g;->c:Ld46$g$b;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Ld46$g$b;->b:Z

    .line 32
    .line 33
    iput-object v3, p0, Ld46$g;->c:Ld46$g$b;

    .line 34
    .line 35
    iget-object v0, p0, Ld46$g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Ld46$g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    return v1
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld46$g;->c:Ld46$g$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ld46$g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    invoke-static {v3, v1}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v4, p0, Ld46$g;->e:Ld46$g$a;

    .line 28
    .line 29
    iget-wide v5, v4, Ld46$g$a;->b:J

    .line 30
    .line 31
    const-wide/16 v7, -0x1

    .line 32
    .line 33
    cmp-long v9, v5, v7

    .line 34
    .line 35
    if-nez v9, :cond_2

    .line 36
    .line 37
    iput-wide v0, v4, Ld46$g$a;->b:J

    .line 38
    .line 39
    move-wide v5, v0

    .line 40
    :cond_2
    sub-long/2addr v0, v5

    .line 41
    invoke-virtual {v4}, Ld46$g$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-long v5, v5

    .line 46
    cmp-long v0, v0, v5

    .line 47
    .line 48
    iget-object v1, p0, Ld46$g;->f:Ld46;

    .line 49
    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    iput-wide v7, v4, Ld46$g$a;->b:J

    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Camera reopening attempted for "

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ld46$g$a;->b()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "ms without success."

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "Camera2CameraImpl"

    .line 78
    .line 79
    invoke-static {v0, p0}, Lzrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Ld46$f;->d:Ld46$f;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v3, v2}, Ld46;->G(Ld46$f;Lci1;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance v0, Ld46$g$b;

    .line 89
    .line 90
    iget-object v2, p0, Ld46$g;->a:Lf190;

    .line 91
    .line 92
    invoke-direct {v0, p0, v2}, Ld46$g$b;-><init>(Ld46$g;Lf190;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Ld46$g;->c:Ld46$g$b;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Attempting camera re-open in "

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ld46$g$a;->a()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "ms: "

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Ld46$g;->c:Ld46$g$b;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, " activeResuming = "

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v2, v1, Ld46;->X:Z

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0, v3}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Ld46$g;->c:Ld46$g$b;

    .line 139
    .line 140
    invoke-virtual {v4}, Ld46$g$a;->a()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-long v1, v1

    .line 145
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    iget-object v4, p0, Ld46$g;->b:Lfnl;

    .line 148
    .line 149
    invoke-virtual {v4, v0, v1, v2, v3}, Lfnl;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Ld46$g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 154
    .line 155
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ld46$g;->f:Ld46;

    .line 2
    .line 3
    iget-boolean v0, p0, Ld46;->X:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Ld46;->A:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld46$g;->f:Ld46;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld46$g;->f:Ld46;

    .line 10
    .line 11
    iget-object v0, v0, Ld46;->z:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "Unexpected onClose callback on camera device: "

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ld46$g;->f:Ld46;

    .line 38
    .line 39
    iget-object p1, p1, Ld46;->e:Ld46$f;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, v3, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p0, p0, Ld46$g;->f:Ld46;

    .line 58
    .line 59
    iget-object p0, p0, Ld46;->e:Ld46$f;

    .line 60
    .line 61
    const-string p1, "Camera closed while in state: "

    .line 62
    .line 63
    invoke-static {p0, p1}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_1
    iget-object p1, p0, Ld46$g;->f:Ld46;

    .line 68
    .line 69
    iget v0, p1, Ld46;->A:I

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, Ld46;->x(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "Camera closed due to error: "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0, v2}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ld46$g;->b()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p1, v1}, Ld46;->K(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-object p1, p0, Ld46$g;->f:Ld46;

    .line 95
    .line 96
    iget-object p1, p1, Ld46;->F:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {v2, p1}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Ld46$g;->f:Ld46;

    .line 106
    .line 107
    invoke-virtual {p0}, Ld46;->t()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    const-string v0, "CameraDevice.onDisconnected()"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ld46$g;->f:Ld46;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Ld46$g;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld46$g;->f:Ld46;

    .line 2
    .line 3
    iput-object p1, v0, Ld46;->z:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iput p2, v0, Ld46;->A:I

    .line 6
    .line 7
    iget-object v0, v0, Ld46;->b0:Ld46$e;

    .line 8
    .line 9
    iget-object v1, v0, Ld46$e;->b:Ld46;

    .line 10
    .line 11
    const-string v2, "Camera receive onErrorCallback"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ld46$e;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ld46$g;->f:Ld46;

    .line 21
    .line 22
    iget-object v0, v0, Ld46;->e:Ld46$f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, " while in "

    .line 29
    .line 30
    const-string v2, " failed with "

    .line 31
    .line 32
    const-string v4, "CameraDevice.onError(): "

    .line 33
    .line 34
    const-string v5, "Camera2CameraImpl"

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v0, v6, :cond_7

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ld46$g;->f:Ld46;

    .line 43
    .line 44
    iget-object p0, p0, Ld46;->e:Ld46$f;

    .line 45
    .line 46
    const-string p1, "onError() should not be possible from state: "

    .line 47
    .line 48
    invoke-static {p0, p1}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2}, Ld46;->x(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, p0, Ld46$g;->f:Ld46;

    .line 61
    .line 62
    iget-object v8, v8, Ld46;->e:Ld46$f;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v4, v0, v2, v7, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " state. Will attempt recovering from error."

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v5, v0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ld46$f;->v:Ld46$f;

    .line 88
    .line 89
    iget-object v1, p0, Ld46$g;->f:Ld46;

    .line 90
    .line 91
    iget-object v1, v1, Ld46;->e:Ld46$f;

    .line 92
    .line 93
    sget-object v2, Ld46$f;->w:Ld46$f;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-eq v1, v2, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Ld46$g;->f:Ld46;

    .line 99
    .line 100
    iget-object v1, v1, Ld46;->e:Ld46$f;

    .line 101
    .line 102
    sget-object v2, Ld46$f;->y:Ld46$f;

    .line 103
    .line 104
    if-eq v1, v2, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, Ld46$g;->f:Ld46;

    .line 107
    .line 108
    iget-object v1, v1, Ld46;->e:Ld46$f;

    .line 109
    .line 110
    sget-object v2, Ld46$f;->z:Ld46$f;

    .line 111
    .line 112
    if-eq v1, v2, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, Ld46$g;->f:Ld46;

    .line 115
    .line 116
    iget-object v1, v1, Ld46;->e:Ld46$f;

    .line 117
    .line 118
    if-eq v1, v0, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Ld46$g;->f:Ld46;

    .line 121
    .line 122
    iget-object v1, v1, Ld46;->e:Ld46$f;

    .line 123
    .line 124
    sget-object v2, Ld46$f;->i:Ld46$f;

    .line 125
    .line 126
    if-ne v1, v2, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move v1, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    move v1, v6

    .line 132
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v7, "Attempt to handle open error from non open state: "

    .line 135
    .line 136
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v7, p0, Ld46$g;->f:Ld46;

    .line 140
    .line 141
    iget-object v7, v7, Ld46;->e:Ld46$f;

    .line 142
    .line 143
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v1}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    const/4 v2, 0x2

    .line 155
    if-eq p2, v6, :cond_3

    .line 156
    .line 157
    if-eq p2, v2, :cond_3

    .line 158
    .line 159
    const/4 v7, 0x4

    .line 160
    if-eq p2, v7, :cond_3

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "Error observed on open (or opening) camera device "

    .line 165
    .line 166
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, ": "

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Ld46;->x(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, " closing camera."

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v5, p1}, Lzrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-ne p2, v1, :cond_2

    .line 201
    .line 202
    const/4 p1, 0x5

    .line 203
    goto :goto_2

    .line 204
    :cond_2
    const/4 p1, 0x6

    .line 205
    :goto_2
    iget-object p2, p0, Ld46$g;->f:Ld46;

    .line 206
    .line 207
    sget-object v0, Ld46$f;->f:Ld46$f;

    .line 208
    .line 209
    new-instance v1, Lci1;

    .line 210
    .line 211
    invoke-direct {v1, p1, v3}, Lci1;-><init>(ILjava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0, v1, v6}, Ld46;->G(Ld46$f;Lci1;Z)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Ld46$g;->f:Ld46;

    .line 218
    .line 219
    invoke-virtual {p0}, Ld46;->s()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p2}, Ld46;->x(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const-string v8, "] after error["

    .line 232
    .line 233
    const-string v9, "]"

    .line 234
    .line 235
    const-string v10, "Attempt to reopen camera["

    .line 236
    .line 237
    invoke-static {v10, p1, v8, v7, v9}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v5, p1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Ld46$g;->f:Ld46;

    .line 245
    .line 246
    iget p1, p0, Ld46;->A:I

    .line 247
    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    move v4, v6

    .line 251
    :cond_4
    const-string p1, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 252
    .line 253
    invoke-static {p1, v4}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    if-eq p2, v6, :cond_6

    .line 257
    .line 258
    if-eq p2, v2, :cond_5

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    move v1, v6

    .line 262
    goto :goto_3

    .line 263
    :cond_6
    move v1, v2

    .line 264
    :goto_3
    new-instance p1, Lci1;

    .line 265
    .line 266
    invoke-direct {p1, v1, v3}, Lci1;-><init>(ILjava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0, p1, v6}, Ld46;->G(Ld46$f;Lci1;Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Ld46;->s()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p2}, Ld46;->x(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iget-object v0, p0, Ld46$g;->f:Ld46;

    .line 285
    .line 286
    iget-object v0, v0, Ld46;->e:Ld46$f;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v4, p1, v2, p2, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p2, " state. Will finish closing camera."

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {v5, p1}, Lzrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object p0, p0, Ld46$g;->f:Ld46;

    .line 312
    .line 313
    invoke-virtual {p0}, Ld46;->s()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld46$g;->f:Ld46;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld46$g;->f:Ld46;

    .line 10
    .line 11
    iput-object p1, v0, Ld46;->z:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Ld46;->A:I

    .line 15
    .line 16
    iget-object v1, p0, Ld46$g;->e:Ld46$g$a;

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    iput-wide v3, v1, Ld46$g$a;->b:J

    .line 21
    .line 22
    iget-object v0, v0, Ld46;->e:Ld46$f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p0, p0, Ld46$g;->f:Ld46;

    .line 46
    .line 47
    iget-object p0, p0, Ld46;->e:Ld46$f;

    .line 48
    .line 49
    const-string p1, "onOpened() should not be possible from state: "

    .line 50
    .line 51
    invoke-static {p0, p1}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Ld46$g;->f:Ld46;

    .line 56
    .line 57
    sget-object v1, Ld46$f;->y:Ld46$f;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ld46;->F(Ld46$f;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ld46$g;->f:Ld46;

    .line 63
    .line 64
    iget-object v0, v0, Ld46;->J:Lfa6;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Ld46$g;->f:Ld46;

    .line 71
    .line 72
    iget-object v2, v1, Ld46;->I:Lb86;

    .line 73
    .line 74
    iget-object v1, v1, Ld46;->z:Landroid/hardware/camera2/CameraDevice;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v2, Ld36;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ld36;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, p1, v1}, Lfa6;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p0, p0, Ld46$g;->f:Ld46;

    .line 93
    .line 94
    invoke-virtual {p0}, Ld46;->D()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    iget-object p1, p0, Ld46$g;->f:Ld46;

    .line 99
    .line 100
    iget-object p1, p1, Ld46;->F:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v2, p1}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ld46$g;->f:Ld46;

    .line 110
    .line 111
    iget-object p1, p1, Ld46;->z:Landroid/hardware/camera2/CameraDevice;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Ld46$g;->f:Ld46;

    .line 117
    .line 118
    iput-object v2, p0, Ld46;->z:Landroid/hardware/camera2/CameraDevice;

    .line 119
    .line 120
    return-void
.end method
