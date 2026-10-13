.class public final Lb36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz76;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb36$a;,
        Lb36$b;,
        Lb36$c;
    }
.end annotation


# instance fields
.field public final A:Lb36$a;

.field public final b:Lb36$b;

.field public final c:Lf190;

.field public final d:Ljava/lang/Object;

.field public final e:Lr76;

.field public final f:Ld46$d;

.field public final g:Ln390$b;

.field public final h:Lkdi;

.field public final i:Lzgl0;

.field public final j:Ly3h0;

.field public final k:Lf0u;

.field public final l:Lkah;

.field public final m:Llhl0;

.field public final n:Ln26;

.field public final o:Ls46;

.field public final p:Lcaj0;

.field public q:I

.field public r:Lmjn$i;

.field public volatile s:I

.field public volatile t:I

.field public volatile u:I

.field public final v:Ljf1;

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile x:Lots;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lots<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Lr76;Lfnl;Lf190;Ld46$d;Ld340;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb36;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ln390$b;

    .line 12
    .line 13
    invoke-direct {v0}, Ln390$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb36;->g:Ln390$b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lb36;->q:I

    .line 20
    .line 21
    iput v1, p0, Lb36;->s:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lb36;->u:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lb36;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    sget-object v1, Lcnn$c;->b:Lcnn$c;

    .line 36
    .line 37
    iput-object v1, p0, Lb36;->x:Lots;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput v1, p0, Lb36;->y:I

    .line 41
    .line 42
    iput-wide v2, p0, Lb36;->z:J

    .line 43
    .line 44
    new-instance v1, Lb36$a;

    .line 45
    .line 46
    invoke-direct {v1}, Lb36$a;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lb36;->A:Lb36$a;

    .line 50
    .line 51
    iput-object p1, p0, Lb36;->e:Lr76;

    .line 52
    .line 53
    iput-object p4, p0, Lb36;->f:Ld46$d;

    .line 54
    .line 55
    iput-object p3, p0, Lb36;->c:Lf190;

    .line 56
    .line 57
    new-instance p4, Lcaj0;

    .line 58
    .line 59
    invoke-direct {p4, p3}, Lcaj0;-><init>(Lf190;)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Lb36;->p:Lcaj0;

    .line 63
    .line 64
    new-instance p4, Lb36$b;

    .line 65
    .line 66
    invoke-direct {p4, p3}, Lb36$b;-><init>(Lf190;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lb36;->b:Lb36$b;

    .line 70
    .line 71
    iget v2, p0, Lb36;->y:I

    .line 72
    .line 73
    iget-object v3, v0, Ln390$a;->b:Ljl6$a;

    .line 74
    .line 75
    iput v2, v3, Ljl6$a;->c:I

    .line 76
    .line 77
    new-instance v2, Lhl6;

    .line 78
    .line 79
    invoke-direct {v2, p4}, Lhl6;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 80
    .line 81
    .line 82
    iget-object p4, v0, Ln390$a;->b:Ljl6$a;

    .line 83
    .line 84
    invoke-virtual {p4, v2}, Ljl6$a;->b(Lg66;)V

    .line 85
    .line 86
    .line 87
    iget-object p4, v0, Ln390$a;->b:Ljl6$a;

    .line 88
    .line 89
    invoke-virtual {p4, v1}, Ljl6$a;->b(Lg66;)V

    .line 90
    .line 91
    .line 92
    new-instance p4, Lkah;

    .line 93
    .line 94
    invoke-direct {p4, p0, p3}, Lkah;-><init>(Lb36;Lf190;)V

    .line 95
    .line 96
    .line 97
    iput-object p4, p0, Lb36;->l:Lkah;

    .line 98
    .line 99
    new-instance p4, Lkdi;

    .line 100
    .line 101
    invoke-direct {p4, p0, p3}, Lkdi;-><init>(Lb36;Lf190;)V

    .line 102
    .line 103
    .line 104
    iput-object p4, p0, Lb36;->h:Lkdi;

    .line 105
    .line 106
    new-instance p4, Lzgl0;

    .line 107
    .line 108
    invoke-direct {p4, p0, p1, p3}, Lzgl0;-><init>(Lb36;Lr76;Lf190;)V

    .line 109
    .line 110
    .line 111
    iput-object p4, p0, Lb36;->i:Lzgl0;

    .line 112
    .line 113
    new-instance p4, Ly3h0;

    .line 114
    .line 115
    invoke-direct {p4, p0, p1, p3}, Ly3h0;-><init>(Lb36;Lr76;Lf190;)V

    .line 116
    .line 117
    .line 118
    iput-object p4, p0, Lb36;->j:Ly3h0;

    .line 119
    .line 120
    invoke-virtual {p1}, Lr76;->b()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    iput p4, p0, Lb36;->t:I

    .line 125
    .line 126
    new-instance p4, Lf0u;

    .line 127
    .line 128
    invoke-direct {p4, p0, p1, p3}, Lf0u;-><init>(Lb36;Lr76;Lf190;)V

    .line 129
    .line 130
    .line 131
    iput-object p4, p0, Lb36;->k:Lf0u;

    .line 132
    .line 133
    new-instance p4, Llhl0;

    .line 134
    .line 135
    invoke-direct {p4, p1, p3}, Llhl0;-><init>(Lr76;Lf190;)V

    .line 136
    .line 137
    .line 138
    iput-object p4, p0, Lb36;->m:Llhl0;

    .line 139
    .line 140
    new-instance p4, Ljf1;

    .line 141
    .line 142
    invoke-direct {p4, p5}, Ljf1;-><init>(Ld340;)V

    .line 143
    .line 144
    .line 145
    iput-object p4, p0, Lb36;->v:Ljf1;

    .line 146
    .line 147
    new-instance p4, Ln26;

    .line 148
    .line 149
    invoke-direct {p4, p0, p3}, Ln26;-><init>(Lb36;Lf190;)V

    .line 150
    .line 151
    .line 152
    iput-object p4, p0, Lb36;->n:Ln26;

    .line 153
    .line 154
    new-instance v0, Ls46;

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p1

    .line 158
    move-object v5, p2

    .line 159
    move-object v4, p3

    .line 160
    move-object v3, p5

    .line 161
    invoke-direct/range {v0 .. v5}, Ls46;-><init>(Lb36;Lr76;Ld340;Lf190;Lfnl;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v1, Lb36;->o:Ls46;

    .line 165
    .line 166
    return-void
.end method

.method public static n(Lr76;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr76;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lb36;->p([II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1}, Lb36;->p([II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method public static p([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static q(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lk4g0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Lk4g0;

    .line 21
    .line 22
    const-string v0, "CameraControlSessionUpdateId"

    .line 23
    .line 24
    iget-object p0, p0, Lk4g0;->a:Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Long;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long p0, v0, p1

    .line 40
    .line 41
    if-ltz p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method


# virtual methods
.method public final a(Lpwa;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lb36;->n:Ln26;

    .line 2
    .line 3
    invoke-static {p1}, Lwl6$a;->c(Lpwa;)Lwl6$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lwl6$a;->b()Lwl6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ln26;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Ln26;->f:Lw56$a;

    .line 15
    .line 16
    sget-object v2, Lpwa$b;->d:Lpwa$b;

    .line 17
    .line 18
    invoke-interface {p1}, Lpwa;->c()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lpwa$a;

    .line 37
    .line 38
    iget-object v5, v1, Lw56$a;->a:Lt5x;

    .line 39
    .line 40
    invoke-interface {p1, v4}, Lpwa;->d(Lpwa$a;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v4, v2, v6}, Lt5x;->X(Lpwa$a;Lpwa$b;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    new-instance p1, La26$a;

    .line 50
    .line 51
    invoke-direct {p1}, La26$a;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, La26$d;

    .line 55
    .line 56
    invoke-direct {v0, p1}, La26$d;-><init>(La26$a;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, La26$a;->b:La26$d;

    .line 60
    .line 61
    const-class v1, Lr26;

    .line 62
    .line 63
    iput-object v1, p1, La26$a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    :try_start_1
    iget-object v1, p0, Ln26;->d:Lf190;

    .line 66
    .line 67
    new-instance v2, Ll26;

    .line 68
    .line 69
    invoke-direct {v2, p0, p1}, Ll26;-><init>(Ln26;La26$a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lf190;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "addCaptureRequestOptions"

    .line 76
    .line 77
    iput-object p0, p1, La26$a;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {v0, p0}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v0}, Lmkj;->d(Lots;)Lots;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lv26;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lhze;->a()Lhze;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p0, p1, v0}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw p0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb36;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2CameraControlImp"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Camera is not active."

    .line 10
    .line 11
    invoke-static {v1, p0}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lb36;->u:I

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "setFlashMode: mFlashMode = "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lb36;->u:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lb36;->m:Llhl0;

    .line 37
    .line 38
    iget v0, p0, Lb36;->u:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lb36;->u:I

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :cond_2
    :goto_0
    iput-boolean v1, p1, Llhl0;->e:Z

    .line 50
    .line 51
    const-string p1, "updateSessionConfigAsync"

    .line 52
    .line 53
    new-instance v0, La26$a;

    .line 54
    .line 55
    invoke-direct {v0}, La26$a;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, La26$d;

    .line 59
    .line 60
    invoke-direct {v1, v0}, La26$d;-><init>(La26$a;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, La26$a;->b:La26$d;

    .line 64
    .line 65
    const-class v2, Lr26;

    .line 66
    .line 67
    iput-object v2, v0, La26$a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    :try_start_0
    iget-object v2, p0, Lb36;->c:Lf190;

    .line 70
    .line 71
    new-instance v3, Lp26;

    .line 72
    .line 73
    invoke-direct {v3, p0, v0}, Lp26;-><init>(Lb36;La26$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lf190;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {v1, p1}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v1}, Lmkj;->d(Lots;)Lots;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lb36;->x:Lots;

    .line 91
    .line 92
    return-void
.end method

.method public final c(Lmjn$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb36;->r:Lmjn$i;

    .line 2
    .line 3
    return-void
.end method

.method public final d()Lpwa;
    .locals 2

    .line 1
    iget-object p0, p0, Lb36;->n:Ln26;

    .line 2
    .line 3
    iget-object v0, p0, Ln26;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Ln26;->f:Lw56$a;

    .line 7
    .line 8
    new-instance v1, Lw56;

    .line 9
    .line 10
    iget-object p0, p0, Lw56$a;->a:Lt5x;

    .line 11
    .line 12
    invoke-static {p0}, Lbkz;->U(Lpwa;)Lbkz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0}, Lwl6;-><init>(Lpwa;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final e(Ln390$b;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, Ln390$a;->b:Ljl6$a;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v3, v0, Lb36;->m:Llhl0;

    .line 8
    .line 9
    iget-object v4, v3, Llhl0;->b:Lf190;

    .line 10
    .line 11
    iget-object v5, v3, Llhl0;->a:Lr76;

    .line 12
    .line 13
    const/16 v6, 0x22

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v3}, Llhl0;->a()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v3, Llhl0;->d:Z

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput v8, v2, Ljl6$a;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, v3, Llhl0;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput v8, v2, Ljl6$a;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Lr76;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v10, "Failed to retrieve StreamConfigurationMap, error = "

    .line 50
    .line 51
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v9, "ZslControlImpl"

    .line 66
    .line 67
    invoke-static {v9, v0}, Lzrt;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    :cond_2
    const/16 p0, 0x0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v10, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    array-length v12, v11

    .line 92
    const/4 v13, 0x0

    .line 93
    :goto_1
    if-ge v13, v12, :cond_5

    .line 94
    .line 95
    aget v14, v11, v13

    .line 96
    .line 97
    invoke-virtual {v0, v14}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const/16 p0, 0x0

    .line 102
    .line 103
    if-eqz v15, :cond_4

    .line 104
    .line 105
    new-instance v9, Lct8;

    .line 106
    .line 107
    invoke-direct {v9, v8}, Lct8;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v15, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    aget-object v14, v15, p0

    .line 118
    .line 119
    invoke-virtual {v10, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/16 p0, 0x0

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    new-instance v10, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget-boolean v0, v3, Llhl0;->f:Z

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Lr76;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_7
    array-length v5, v0

    .line 170
    move/from16 v9, p0

    .line 171
    .line 172
    :goto_4
    if-ge v9, v5, :cond_b

    .line 173
    .line 174
    aget v11, v0, v9

    .line 175
    .line 176
    const/16 v12, 0x100

    .line 177
    .line 178
    if-ne v11, v12, :cond_a

    .line 179
    .line 180
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/util/Size;

    .line 185
    .line 186
    new-instance v5, Landroidx/camera/core/d;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/16 v8, 0x9

    .line 197
    .line 198
    invoke-direct {v5, v7, v0, v6, v8}, Landroidx/camera/core/d;-><init>(IIII)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroidx/camera/core/e;

    .line 202
    .line 203
    invoke-direct {v0, v5}, Landroidx/camera/core/e;-><init>(Lnln;)V

    .line 204
    .line 205
    .line 206
    new-instance v7, Ldnn;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/camera/core/e;->getSurface()Landroid/view/Surface;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v9, Landroid/util/Size;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/camera/core/e;->c()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v0}, Landroidx/camera/core/e;->b()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v7, v8, v9, v6}, Ldnn;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Llhl0$a;

    .line 232
    .line 233
    invoke-direct {v6, v4}, Llhl0$a;-><init>(Lf190;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v3, Llhl0;->h:Landroidx/camera/core/e;

    .line 237
    .line 238
    iput-object v7, v3, Llhl0;->i:Ldnn;

    .line 239
    .line 240
    iput-object v6, v3, Llhl0;->j:Llhl0$a;

    .line 241
    .line 242
    new-instance v8, Lghl0;

    .line 243
    .line 244
    invoke-direct {v8, v3}, Lghl0;-><init>(Llhl0;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lp7p;->a()Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0, v8, v3}, Landroidx/camera/core/e;->h(Lnln$a;Ljava/util/concurrent/Executor;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v7, Ldsd;->e:La26$d;

    .line 255
    .line 256
    invoke-static {v3}, Lmkj;->d(Lots;)Lots;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v8, Lhhl0;

    .line 261
    .line 262
    invoke-direct {v8, v0, v6}, Lhhl0;-><init>(Landroidx/camera/core/e;Llhl0$a;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3, v8, v4}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Leqf;->d:Leqf;

    .line 269
    .line 270
    const/4 v4, -0x1

    .line 271
    invoke-virtual {v1, v7, v3, v4}, Ln390$b;->b(Ldsd;Leqf;I)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v5, Landroidx/camera/core/d;->b:Landroidx/camera/core/d$a;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljl6$a;->b(Lg66;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v1, Ln390$a;->e:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_8

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_8
    new-instance v2, Ljhl0;

    .line 291
    .line 292
    invoke-direct {v2, v6}, Ljhl0;-><init>(Llhl0$a;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v1, Ln390$a;->d:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_9

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :goto_5
    new-instance v2, Landroid/hardware/camera2/params/InputConfiguration;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/camera/core/e;->c()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v0}, Landroidx/camera/core/e;->b()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v0}, Landroidx/camera/core/e;->d()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-direct {v2, v3, v4, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 322
    .line 323
    .line 324
    iput-object v2, v1, Ln390$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_b
    :goto_6
    iput v8, v2, Ljl6$a;->c:I

    .line 332
    .line 333
    :goto_7
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb36;->m:Llhl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llhl0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/util/ArrayList;II)Lots;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb36;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string p1, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p0, p1}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lx76;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcnn$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcnn$a;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget v4, p0, Lb36;->u:I

    .line 26
    .line 27
    iget-object v0, p0, Lb36;->x:Lots;

    .line 28
    .line 29
    invoke-static {v0}, Lmkj;->d(Lots;)Lots;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbkj;->a(Lots;)Lbkj;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v0, Lq26;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move v3, p2

    .line 42
    move v5, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Lq26;-><init>(Lb36;Ljava/util/ArrayList;III)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v1, Lb36;->c:Lf190;

    .line 47
    .line 48
    invoke-static {v6, v0, p0}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object p0, p0, Lb36;->n:Ln26;

    .line 2
    .line 3
    iget-object v0, p0, Ln26;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Lw56$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lw56$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ln26;->f:Lw56$a;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v0, La26$a;

    .line 15
    .line 16
    invoke-direct {v0}, La26$a;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, La26$d;

    .line 20
    .line 21
    invoke-direct {v1, v0}, La26$d;-><init>(La26$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, La26$a;->b:La26$d;

    .line 25
    .line 26
    const-class v2, Lr26;

    .line 27
    .line 28
    iput-object v2, v0, La26$a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    :try_start_1
    iget-object v2, p0, Ln26;->d:Lf190;

    .line 31
    .line 32
    new-instance v3, Lj26;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, Lj26;-><init>(Ln26;La26$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lf190;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "clearCaptureRequestOptions"

    .line 41
    .line 42
    iput-object p0, v0, La26$a;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {v1, p0}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v1}, Lmkj;->d(Lots;)Lots;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lv26;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lhze;->a()Lhze;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p0, v0, v1}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p0
.end method

.method public final i(I)Lots;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb36;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string p1, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p0, p1}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lx76;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcnn$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcnn$a;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget v0, p0, Lb36;->u:I

    .line 26
    .line 27
    iget-object v1, p0, Lb36;->x:Lots;

    .line 28
    .line 29
    invoke-static {v1}, Lmkj;->d(Lots;)Lots;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbkj;->a(Lots;)Lbkj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lt26;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, v0}, Lt26;-><init>(Lb36;II)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lb36;->c:Lf190;

    .line 43
    .line 44
    invoke-static {v1, v2, p0}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final j(Lb36$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb36;->b:Lb36$b;

    .line 2
    .line 3
    iget-object p0, p0, Lb36$b;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb36;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lb36;->q:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lb36;->q:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iput p1, p0, Lb36;->s:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljl6$a;

    .line 6
    .line 7
    invoke-direct {p1}, Ljl6$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lb36;->y:I

    .line 11
    .line 12
    iput v0, p1, Ljl6$a;->c:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Ljl6$a;->f:Z

    .line 16
    .line 17
    invoke-static {}, Lt5x;->V()Lt5x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    iget-object v3, p0, Lb36;->e:Lr76;

    .line 24
    .line 25
    invoke-static {v3, v0}, Lb36;->n(Lr76;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2}, Lw56;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lii1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2, v0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0}, Lw56;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lii1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lw56;

    .line 55
    .line 56
    invoke-static {v1}, Lbkz;->U(Lpwa;)Lbkz;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lwl6;-><init>(Lpwa;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljl6$a;->c(Lpwa;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljl6$a;->e()Ljl6;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lb36;->t(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lb36;->u()J

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final m()Ln390;
    .locals 11

    .line 1
    iget-object v0, p0, Lb36;->g:Ln390$b;

    .line 2
    .line 3
    iget v1, p0, Lb36;->y:I

    .line 4
    .line 5
    iget-object v2, v0, Ln390$a;->b:Ljl6$a;

    .line 6
    .line 7
    iput v1, v2, Ljl6$a;->c:I

    .line 8
    .line 9
    new-instance v1, Lw56$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lw56$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v2, v4}, Lw56$a;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lb36;->h:Lkdi;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v2, Lkdi;->d:I

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x3

    .line 33
    if-eq v4, v6, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v6

    .line 38
    :goto_0
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 39
    .line 40
    iget-object v8, v2, Lkdi;->a:Lb36;

    .line 41
    .line 42
    iget-object v8, v8, Lb36;->e:Lr76;

    .line 43
    .line 44
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Lr76;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, [I

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    :cond_1
    move v5, v9

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v8, v4}, Lb36;->p([II)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v5, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v8, v5}, Lb36;->p([II)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {v8, v3}, Lb36;->p([II)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    move v5, v3

    .line 79
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v7, v4}, Lw56$a;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v2, Lkdi;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 87
    .line 88
    array-length v5, v4

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 92
    .line 93
    invoke-virtual {v1, v5, v4}, Lw56$a;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v4, v2, Lkdi;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 97
    .line 98
    array-length v5, v4

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 102
    .line 103
    invoke-virtual {v1, v5, v4}, Lw56$a;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v2, v2, Lkdi;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 107
    .line 108
    array-length v4, v2

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 112
    .line 113
    invoke-virtual {v1, v4, v2}, Lw56$a;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v2, p0, Lb36;->i:Lzgl0;

    .line 117
    .line 118
    iget-object v2, v2, Lzgl0;->d:Lzgl0$b;

    .line 119
    .line 120
    invoke-interface {v2, v1}, Lzgl0$b;->c(Lw56$a;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lb36;->h:Lkdi;

    .line 124
    .line 125
    iget-boolean v2, v2, Lkdi;->h:Z

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    move v2, v3

    .line 132
    :goto_2
    iget v4, p0, Lb36;->s:I

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v1, v4, v6}, Lw56$a;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v6, 0x23

    .line 149
    .line 150
    if-lt v4, v6, :cond_b

    .line 151
    .line 152
    iget v4, p0, Lb36;->s:I

    .line 153
    .line 154
    if-ne v4, v3, :cond_9

    .line 155
    .line 156
    invoke-static {}, Lo26;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget v5, p0, Lb36;->t:I

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1, v4, v5}, Lw56$a;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    iget v4, p0, Lb36;->s:I

    .line 171
    .line 172
    if-ne v4, v5, :cond_b

    .line 173
    .line 174
    invoke-static {}, Lo26;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v5, p0, Lb36;->e:Lr76;

    .line 179
    .line 180
    invoke-virtual {v5}, Lr76;->b()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v1, v4, v5}, Lw56$a;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    iget v4, p0, Lb36;->u:I

    .line 193
    .line 194
    if-eqz v4, :cond_d

    .line 195
    .line 196
    if-eq v4, v3, :cond_f

    .line 197
    .line 198
    if-eq v4, v5, :cond_c

    .line 199
    .line 200
    :cond_b
    :goto_3
    move v6, v2

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    :goto_4
    move v6, v3

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    iget-object v2, p0, Lb36;->v:Ljf1;

    .line 205
    .line 206
    iget-boolean v4, v2, Ljf1;->a:Z

    .line 207
    .line 208
    if-nez v4, :cond_c

    .line 209
    .line 210
    iget-boolean v2, v2, Ljf1;->b:Z

    .line 211
    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_e
    move v6, v5

    .line 216
    :cond_f
    :goto_5
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 217
    .line 218
    iget-object v4, p0, Lb36;->e:Lr76;

    .line 219
    .line 220
    invoke-static {v4, v6}, Lb36;->n(Lr76;I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v1, v2, v4}, Lw56$a;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 232
    .line 233
    iget-object v4, p0, Lb36;->e:Lr76;

    .line 234
    .line 235
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Lr76;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, [I

    .line 242
    .line 243
    if-nez v4, :cond_11

    .line 244
    .line 245
    :cond_10
    move v3, v9

    .line 246
    goto :goto_6

    .line 247
    :cond_11
    invoke-static {v4, v3}, Lb36;->p([II)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_12

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_12
    invoke-static {v4, v3}, Lb36;->p([II)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_10

    .line 259
    .line 260
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1, v2, v3}, Lw56$a;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lb36;->l:Lkah;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 273
    .line 274
    iget-object v2, v2, Lkah;->a:Llah;

    .line 275
    .line 276
    iget-object v2, v2, Llah;->a:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v2

    .line 279
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 280
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v3, v2}, Lw56$a;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lb36;->n:Ln26;

    .line 288
    .line 289
    iget-object v3, v2, Ln26;->e:Ljava/lang/Object;

    .line 290
    .line 291
    monitor-enter v3

    .line 292
    :try_start_1
    iget-object v2, v2, Ln26;->f:Lw56$a;

    .line 293
    .line 294
    iget-object v2, v2, Lw56$a;->a:Lt5x;

    .line 295
    .line 296
    sget-object v4, Lpwa$b;->a:Lpwa$b;

    .line 297
    .line 298
    invoke-virtual {v2}, Lbkz;->c()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_13

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lpwa$a;

    .line 317
    .line 318
    iget-object v7, v1, Lw56$a;->a:Lt5x;

    .line 319
    .line 320
    invoke-virtual {v2, v6}, Lbkz;->d(Lpwa$a;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v7, v6, v4, v8}, Lt5x;->X(Lpwa$a;Lpwa$b;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_13
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    new-instance v2, Lw56;

    .line 330
    .line 331
    iget-object v1, v1, Lw56$a;->a:Lt5x;

    .line 332
    .line 333
    invoke-static {v1}, Lbkz;->U(Lpwa;)Lbkz;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v2, v1}, Lwl6;-><init>(Lpwa;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Ln390$a;->b:Ljl6$a;

    .line 341
    .line 342
    invoke-static {v2}, Lt5x;->W(Lpwa;)Lt5x;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v0, Ljl6$a;->b:Lt5x;

    .line 347
    .line 348
    iget-object v0, p0, Lb36;->g:Ln390$b;

    .line 349
    .line 350
    const-string v1, "CameraControlSessionUpdateId"

    .line 351
    .line 352
    iget-wide v2, p0, Lb36;->z:J

    .line 353
    .line 354
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v0, v0, Ln390$a;->b:Ljl6$a;

    .line 359
    .line 360
    iget-object v0, v0, Ljl6$a;->g:Lp6x;

    .line 361
    .line 362
    iget-object v0, v0, Lk4g0;->a:Landroid/util/ArrayMap;

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    iget-object p0, p0, Lb36;->g:Ln390$b;

    .line 368
    .line 369
    invoke-virtual {p0}, Ln390$b;->c()Ln390;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :catchall_0
    move-exception p0

    .line 375
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    throw p0

    .line 377
    :catchall_1
    move-exception p0

    .line 378
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 379
    throw p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb36;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lb36;->q:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final r(Z)V
    .locals 9

    .line 1
    const-string v0, "Camera2CameraControlImp"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setActive: isActive = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lb36;->h:Lkdi;

    .line 21
    .line 22
    iget-boolean v1, v0, Lkdi;->c:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean p1, v0, Lkdi;->c:Z

    .line 30
    .line 31
    iget-boolean v1, v0, Lkdi;->c:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lkdi;->a:Lb36;

    .line 36
    .line 37
    iget-object v4, v1, Lb36;->b:Lb36$b;

    .line 38
    .line 39
    iget-object v4, v4, Lb36$b;->a:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v4, v1, Lb36;->b:Lb36$b;

    .line 45
    .line 46
    iget-object v4, v4, Lb36$b;->a:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lkdi;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 52
    .line 53
    array-length v4, v4

    .line 54
    if-lez v4, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v0, v4, v3}, Lkdi;->a(ZZ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v4, Lkdi;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 61
    .line 62
    iput-object v4, v0, Lkdi;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 63
    .line 64
    iput-object v4, v0, Lkdi;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 65
    .line 66
    iput-object v4, v0, Lkdi;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 67
    .line 68
    invoke-virtual {v1}, Lb36;->u()J

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lb36;->i:Lzgl0;

    .line 72
    .line 73
    iget-boolean v1, v0, Lzgl0;->e:Z

    .line 74
    .line 75
    if-ne v1, p1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iput-boolean p1, v0, Lzgl0;->e:Z

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    iget-object v1, v0, Lzgl0;->b:Lfhl0;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v4, v0, Lzgl0;->b:Lfhl0;

    .line 86
    .line 87
    invoke-virtual {v4}, Lfhl0;->e()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lzgl0;->b:Lfhl0;

    .line 91
    .line 92
    new-instance v5, Ljk1;

    .line 93
    .line 94
    invoke-virtual {v4}, Lfhl0;->d()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v4}, Lfhl0;->b()F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v4}, Lfhl0;->c()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v4}, Lfhl0;->a()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {v5, v6, v7, v8, v4}, Ljk1;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v6, v0, Lzgl0;->c:Lg5x;

    .line 123
    .line 124
    if-ne v1, v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Lnus;->m(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v6, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v1, v0, Lzgl0;->d:Lzgl0$b;

    .line 134
    .line 135
    invoke-interface {v1}, Lzgl0$b;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lzgl0;->a:Lb36;

    .line 139
    .line 140
    invoke-virtual {v0}, Lb36;->u()J

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p0

    .line 147
    :cond_5
    :goto_2
    iget-object v0, p0, Lb36;->k:Lf0u;

    .line 148
    .line 149
    iget-boolean v1, v0, Lf0u;->b:Z

    .line 150
    .line 151
    if-ne v1, p1, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iput-boolean p1, v0, Lf0u;->b:Z

    .line 155
    .line 156
    :goto_3
    iget-object v0, p0, Lb36;->j:Ly3h0;

    .line 157
    .line 158
    const-string v1, "Camera is not active."

    .line 159
    .line 160
    iget v4, v0, Ly3h0;->f:I

    .line 161
    .line 162
    iget-boolean v5, v0, Ly3h0;->e:Z

    .line 163
    .line 164
    if-ne v5, p1, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    iput-boolean p1, v0, Ly3h0;->e:Z

    .line 168
    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    iget-boolean v5, v0, Ly3h0;->h:Z

    .line 172
    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    iput-boolean v3, v0, Ly3h0;->h:Z

    .line 176
    .line 177
    iget-object v5, v0, Ly3h0;->a:Lb36;

    .line 178
    .line 179
    invoke-virtual {v5, v3}, Lb36;->l(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ly3h0;->b(I)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Ly3h0;->c:Lg5x;

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {}, Lppg0;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Lnus;->m(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-virtual {v5, v4}, Lnus;->j(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_4
    iget-object v4, v0, Ly3h0;->g:La26$a;

    .line 205
    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    new-instance v5, Lx76;

    .line 209
    .line 210
    invoke-direct {v5, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 214
    .line 215
    .line 216
    iput-object v2, v0, Ly3h0;->g:La26$a;

    .line 217
    .line 218
    :cond_a
    :goto_5
    iget-object v0, p0, Lb36;->l:Lkah;

    .line 219
    .line 220
    iget-boolean v1, v0, Lkah;->b:Z

    .line 221
    .line 222
    if-ne p1, v1, :cond_b

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    iput-boolean p1, v0, Lkah;->b:Z

    .line 226
    .line 227
    if-nez p1, :cond_c

    .line 228
    .line 229
    iget-object v0, v0, Lkah;->a:Llah;

    .line 230
    .line 231
    iget-object v0, v0, Llah;->a:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v0

    .line 234
    :try_start_2
    monitor-exit v0

    .line 235
    goto :goto_6

    .line 236
    :catchall_1
    move-exception p0

    .line 237
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    throw p0

    .line 239
    :cond_c
    :goto_6
    iget-object v0, p0, Lb36;->n:Ln26;

    .line 240
    .line 241
    iget-object v1, v0, Ln26;->d:Lf190;

    .line 242
    .line 243
    new-instance v4, Lm26;

    .line 244
    .line 245
    invoke-direct {v4, v0, p1}, Lm26;-><init>(Ln26;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, Lf190;->execute(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    if-nez p1, :cond_d

    .line 252
    .line 253
    iput-object v2, p0, Lb36;->r:Lmjn$i;

    .line 254
    .line 255
    iget-object p0, p0, Lb36;->p:Lcaj0;

    .line 256
    .line 257
    iget-object p0, p0, Lcaj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 258
    .line 259
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 260
    .line 261
    .line 262
    const-string p0, "VideoUsageControl"

    .line 263
    .line 264
    const-string p1, "resetDirectly: mVideoUsage reset!"

    .line 265
    .line 266
    invoke-static {p0, p1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb36;->k:Lf0u;

    .line 2
    .line 3
    iget-object p0, p0, Lf0u;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final t(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljl6;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lb36;->f:Ld46$d;

    .line 4
    .line 5
    iget-object v0, v0, Ld46$d;->a:Ld46;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_b

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljl6;

    .line 27
    .line 28
    new-instance v5, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lt5x;->V()Lt5x;

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lp6x;->a()Lp6x;

    .line 42
    .line 43
    .line 44
    iget-object v7, v3, Ljl6;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v7, v3, Ljl6;->b:Lbkz;

    .line 50
    .line 51
    invoke-static {v7}, Lt5x;->W(Lpwa;)Lt5x;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget v11, v3, Ljl6;->c:I

    .line 56
    .line 57
    iget-object v8, v3, Ljl6;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-boolean v14, v3, Ljl6;->f:Z

    .line 63
    .line 64
    iget-object v8, v3, Ljl6;->g:Lk4g0;

    .line 65
    .line 66
    new-instance v9, Landroid/util/ArrayMap;

    .line 67
    .line 68
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v8, Lk4g0;->a:Landroid/util/ArrayMap;

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_0

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v8, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v9, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    new-instance v8, Lp6x;

    .line 102
    .line 103
    invoke-direct {v8, v9}, Lk4g0;-><init>(Landroid/util/ArrayMap;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v12, v3, Ljl6;->d:Z

    .line 107
    .line 108
    iget v9, v3, Ljl6;->c:I

    .line 109
    .line 110
    const/4 v10, 0x5

    .line 111
    if-ne v9, v10, :cond_1

    .line 112
    .line 113
    iget-object v9, v3, Ljl6;->h:Lr66;

    .line 114
    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    move-object/from16 v16, v9

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move-object/from16 v16, v4

    .line 121
    .line 122
    :goto_2
    iget-object v4, v3, Ljl6;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    iget-boolean v3, v3, Ljl6;->f:Z

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const-string v4, "Camera2CameraImpl"

    .line 143
    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    const-string v3, "The capture config builder already has surface inside."

    .line 147
    .line 148
    invoke-static {v4, v3}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_2
    iget-object v3, v0, Ld46;->a:Lkpi0;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v9, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v3, Lkpi0;->b:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_4

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Lkpi0$a;

    .line 190
    .line 191
    iget-boolean v15, v13, Lkpi0$a;->f:Z

    .line 192
    .line 193
    if-eqz v15, :cond_3

    .line 194
    .line 195
    iget-boolean v13, v13, Lkpi0$a;->e:Z

    .line 196
    .line 197
    if-eqz v13, :cond_3

    .line 198
    .line 199
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lkpi0$a;

    .line 204
    .line 205
    iget-object v10, v10, Lkpi0$a;->a:Ln390;

    .line 206
    .line 207
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_8

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Ln390;

    .line 230
    .line 231
    iget-object v9, v9, Ln390;->g:Ljl6;

    .line 232
    .line 233
    iget-object v10, v9, Ljl6;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-nez v13, :cond_5

    .line 244
    .line 245
    invoke-virtual {v9}, Ljl6;->c()I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_6

    .line 250
    .line 251
    invoke-virtual {v9}, Ljl6;->c()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_6

    .line 256
    .line 257
    sget-object v15, Llpi0;->J:Lii1;

    .line 258
    .line 259
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v7, v15, v13}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-virtual {v9}, Ljl6;->d()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_7

    .line 271
    .line 272
    invoke-virtual {v9}, Ljl6;->d()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_7

    .line 277
    .line 278
    sget-object v13, Llpi0;->K:Lii1;

    .line 279
    .line 280
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v7, v13, v9}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_5

    .line 296
    .line 297
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Ldsd;

    .line 302
    .line 303
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_8
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_9

    .line 312
    .line 313
    const-string v3, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 314
    .line 315
    invoke-static {v4, v3}, Lzrt;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_9
    new-instance v3, Ljl6;

    .line 321
    .line 322
    new-instance v9, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v7}, Lbkz;->U(Lpwa;)Lbkz;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    new-instance v13, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    sget-object v4, Lk4g0;->b:Lk4g0;

    .line 337
    .line 338
    new-instance v4, Landroid/util/ArrayMap;

    .line 339
    .line 340
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v5, v8, Lk4g0;->a:Landroid/util/ArrayMap;

    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_a

    .line 358
    .line 359
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v4, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_a
    new-instance v15, Lk4g0;

    .line 374
    .line 375
    invoke-direct {v15, v4}, Lk4g0;-><init>(Landroid/util/ArrayMap;)V

    .line 376
    .line 377
    .line 378
    move-object v8, v3

    .line 379
    invoke-direct/range {v8 .. v16}, Ljl6;-><init>(Ljava/util/ArrayList;Lbkz;IZLjava/util/ArrayList;ZLk4g0;Lr66;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_b
    const-string v2, "Issue capture request"

    .line 388
    .line 389
    invoke-virtual {v0, v2, v4}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, Ld46;->B:Lgm6;

    .line 393
    .line 394
    invoke-interface {v0, v1}, Lgm6;->a(Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb36;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lb36;->z:J

    .line 8
    .line 9
    iget-object v0, p0, Lb36;->f:Ld46$d;

    .line 10
    .line 11
    iget-object v0, v0, Ld46$d;->a:Ld46;

    .line 12
    .line 13
    invoke-virtual {v0}, Ld46;->L()V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lb36;->z:J

    .line 17
    .line 18
    return-wide v0
.end method
