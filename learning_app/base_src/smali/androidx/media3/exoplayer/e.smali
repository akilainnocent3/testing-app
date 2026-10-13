.class public final Landroidx/media3/exoplayer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lmwv$a;
.implements Landroidx/media3/exoplayer/j$a;
.implements Lu8j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/e$e;,
        Landroidx/media3/exoplayer/e$g;,
        Landroidx/media3/exoplayer/e$b;,
        Landroidx/media3/exoplayer/e$c;,
        Landroidx/media3/exoplayer/e$d;,
        Landroidx/media3/exoplayer/e$f;
    }
.end annotation


# static fields
.field public static final w0:J


# instance fields
.field public final A:J

.field public final B:Z

.field public final C:Lsmd;

.field public final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/e$d;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lf08;

.field public final F:Lt5h;

.field public final G:Landroidx/media3/exoplayer/h;

.field public final H:Landroidx/media3/exoplayer/i;

.field public final I:Ly2t;

.field public final J:J

.field public final K:La920;

.field public final L:Z

.field public final M:Ld00;

.field public final N:Lhnl;

.field public final O:Z

.field public final P:Ls31;

.field public Q:Z

.field public R:Lcs80;

.field public S:Lif80;

.field public T:Z

.field public U:Z

.field public V:Landroidx/media3/exoplayer/e$g;

.field public W:I

.field public X:Lo720;

.field public Y:Landroidx/media3/exoplayer/e$e;

.field public Z:Z

.field public final a:[Luu50;

.field public a0:Z

.field public final b:[Landroidx/media3/exoplayer/l;

.field public b0:Z

.field public final c:[Z

.field public c0:Z

.field public final d:Ldkh0;

.field public d0:J

.field public final e:Lekh0;

.field public e0:Z

.field public final f:Landroidx/media3/exoplayer/f;

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public final i:Lhnl;

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:Landroidx/media3/exoplayer/e$g;

.field public m0:J

.field public n0:J

.field public o0:I

.field public p0:Z

.field public q0:Lz4h;

.field public r0:J

.field public s0:Landroidx/media3/exoplayer/ExoPlayer$c;

.field public t0:J

.field public u0:Z

.field public final v:Lp720;

.field public v0:F

.field public final w:Landroid/os/Looper;

.field public final y:Lsxg0$c;

.field public final z:Lsxg0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lgti0;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/e;->w0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroidx/media3/exoplayer/k;[Landroidx/media3/exoplayer/k;Ldkh0;Lekh0;Landroidx/media3/exoplayer/f;Lux1;IZLd00;Lcs80;Lmmd;JZLandroid/os/Looper;Larf0;Lt5h;La920;Lu8j0;Z)V
    .locals 13

    move-object/from16 v1, p4

    move-object/from16 v2, p10

    move-object/from16 v3, p17

    move-object/from16 v4, p19

    sget-object v5, Landroidx/media3/exoplayer/ExoPlayer$c;->a:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v6, p0, Landroidx/media3/exoplayer/e;->t0:J

    move-object/from16 v8, p18

    .line 3
    iput-object v8, p0, Landroidx/media3/exoplayer/e;->F:Lt5h;

    .line 4
    iput-object v1, p0, Landroidx/media3/exoplayer/e;->d:Ldkh0;

    move-object/from16 v8, p5

    .line 5
    iput-object v8, p0, Landroidx/media3/exoplayer/e;->e:Lekh0;

    move-object/from16 v9, p6

    .line 6
    iput-object v9, p0, Landroidx/media3/exoplayer/e;->f:Landroidx/media3/exoplayer/f;

    move/from16 v10, p8

    .line 7
    iput v10, p0, Landroidx/media3/exoplayer/e;->f0:I

    move/from16 v10, p9

    .line 8
    iput-boolean v10, p0, Landroidx/media3/exoplayer/e;->g0:Z

    move-object/from16 v10, p11

    .line 9
    iput-object v10, p0, Landroidx/media3/exoplayer/e;->R:Lcs80;

    move-object/from16 v10, p12

    .line 10
    iput-object v10, p0, Landroidx/media3/exoplayer/e;->I:Ly2t;

    move-wide/from16 v10, p13

    .line 11
    iput-wide v10, p0, Landroidx/media3/exoplayer/e;->J:J

    const/4 v10, 0x0

    .line 12
    iput-boolean v10, p0, Landroidx/media3/exoplayer/e;->a0:Z

    move/from16 v11, p15

    .line 13
    iput-boolean v11, p0, Landroidx/media3/exoplayer/e;->L:Z

    .line 14
    iput-object v3, p0, Landroidx/media3/exoplayer/e;->E:Lf08;

    .line 15
    iput-object v4, p0, Landroidx/media3/exoplayer/e;->K:La920;

    .line 16
    iput-object v5, p0, Landroidx/media3/exoplayer/e;->s0:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 17
    iput-object v2, p0, Landroidx/media3/exoplayer/e;->M:Ld00;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    iput v5, p0, Landroidx/media3/exoplayer/e;->v0:F

    .line 19
    sget-object v5, Lif80;->b:Lif80;

    iput-object v5, p0, Landroidx/media3/exoplayer/e;->S:Lif80;

    move/from16 v5, p21

    .line 20
    iput-boolean v5, p0, Landroidx/media3/exoplayer/e;->Q:Z

    .line 21
    iput-wide v6, p0, Landroidx/media3/exoplayer/e;->r0:J

    .line 22
    iput-wide v6, p0, Landroidx/media3/exoplayer/e;->d0:J

    .line 23
    invoke-interface {v9}, Landroidx/media3/exoplayer/f;->c()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/media3/exoplayer/e;->A:J

    .line 24
    invoke-interface {v9}, Landroidx/media3/exoplayer/f;->b()Z

    move-result v5

    iput-boolean v5, p0, Landroidx/media3/exoplayer/e;->B:Z

    .line 25
    sget-object v5, Lsxg0;->a:Lsxg0$a;

    .line 26
    invoke-static {v8}, Lo720;->k(Lekh0;)Lo720;

    move-result-object v5

    iput-object v5, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 27
    new-instance v6, Landroidx/media3/exoplayer/e$e;

    invoke-direct {v6, v5}, Landroidx/media3/exoplayer/e$e;-><init>(Lo720;)V

    iput-object v6, p0, Landroidx/media3/exoplayer/e;->Y:Landroidx/media3/exoplayer/e$e;

    .line 28
    array-length v5, p2

    new-array v5, v5, [Landroidx/media3/exoplayer/l;

    iput-object v5, p0, Landroidx/media3/exoplayer/e;->b:[Landroidx/media3/exoplayer/l;

    .line 29
    array-length v5, p2

    new-array v5, v5, [Z

    iput-object v5, p0, Landroidx/media3/exoplayer/e;->c:[Z

    .line 30
    invoke-virtual {v1}, Ldkh0;->b()Landroidx/media3/exoplayer/l$a;

    move-result-object v5

    .line 31
    array-length v6, p2

    new-array v6, v6, [Luu50;

    iput-object v6, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    move v6, v10

    move v7, v6

    .line 32
    :goto_0
    array-length v8, p2

    const/4 v9, 0x1

    if-ge v6, v8, :cond_2

    .line 33
    aget-object v8, p2, v6

    invoke-interface {v8, v6, v4, v3}, Landroidx/media3/exoplayer/k;->w(ILa920;Lf08;)V

    .line 34
    iget-object v8, p0, Landroidx/media3/exoplayer/e;->b:[Landroidx/media3/exoplayer/l;

    aget-object v11, p2, v6

    invoke-interface {v11}, Landroidx/media3/exoplayer/k;->x()Landroidx/media3/exoplayer/a;

    move-result-object v11

    aput-object v11, v8, v6

    if-eqz v5, :cond_0

    .line 35
    iget-object v8, p0, Landroidx/media3/exoplayer/e;->b:[Landroidx/media3/exoplayer/l;

    aget-object v8, v8, v6

    check-cast v8, Landroidx/media3/exoplayer/a;

    .line 36
    iget-object v11, v8, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    .line 37
    monitor-enter v11

    .line 38
    :try_start_0
    iput-object v5, v8, Landroidx/media3/exoplayer/a;->H:Landroidx/media3/exoplayer/l$a;

    .line 39
    monitor-exit v11

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 40
    :cond_0
    :goto_1
    aget-object v8, p3, v6

    if-eqz v8, :cond_1

    .line 41
    invoke-interface {v8, v6, v4, v3}, Landroidx/media3/exoplayer/k;->w(ILa920;Lf08;)V

    move v7, v9

    .line 42
    :cond_1
    iget-object v8, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    new-instance v9, Luu50;

    aget-object v11, p2, v6

    aget-object v12, p3, v6

    invoke-direct {v9, v11, v12, v6}, Luu50;-><init>(Landroidx/media3/exoplayer/k;Landroidx/media3/exoplayer/k;I)V

    aput-object v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 43
    :cond_2
    iput-boolean v7, p0, Landroidx/media3/exoplayer/e;->O:Z

    .line 44
    new-instance v5, Lsmd;

    invoke-direct {v5, p0, v3}, Lsmd;-><init>(Landroidx/media3/exoplayer/e;Lf08;)V

    iput-object v5, p0, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroidx/media3/exoplayer/e;->D:Ljava/util/ArrayList;

    .line 46
    new-instance v5, Lsxg0$c;

    invoke-direct {v5}, Lsxg0$c;-><init>()V

    iput-object v5, p0, Landroidx/media3/exoplayer/e;->y:Lsxg0$c;

    .line 47
    new-instance v5, Lsxg0$b;

    invoke-direct {v5}, Lsxg0$b;-><init>()V

    iput-object v5, p0, Landroidx/media3/exoplayer/e;->z:Lsxg0$b;

    move-object/from16 v5, p7

    .line 48
    invoke-virtual {v1, p0, v5}, Ldkh0;->c(Landroidx/media3/exoplayer/e;Lux1;)V

    .line 49
    iput-boolean v9, p0, Landroidx/media3/exoplayer/e;->p0:Z

    const/4 v1, 0x0

    move-object/from16 v6, p16

    .line 50
    invoke-virtual {v3, v6, v1}, Larf0;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lerf0;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/e;->N:Lhnl;

    .line 51
    new-instance v6, Landroidx/media3/exoplayer/h;

    new-instance v7, Lz6h;

    invoke-direct {v7, p0}, Lz6h;-><init>(Landroidx/media3/exoplayer/e;)V

    array-length v0, p2

    invoke-direct {v6, v2, v1, v7, v0}, Landroidx/media3/exoplayer/h;-><init>(Ld00;Lhnl;Lz6h;I)V

    iput-object v6, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 52
    new-instance v0, Landroidx/media3/exoplayer/i;

    move-object/from16 p12, p0

    move-object/from16 p11, v0

    move-object/from16 p14, v1

    move-object/from16 p13, v2

    move-object/from16 p15, v4

    move-object/from16 p16, v5

    invoke-direct/range {p11 .. p16}, Landroidx/media3/exoplayer/i;-><init>(Landroidx/media3/exoplayer/e;Ld00;Lhnl;La920;Lux1;)V

    move-object/from16 v1, p11

    iput-object v1, p0, Landroidx/media3/exoplayer/e;->H:Landroidx/media3/exoplayer/i;

    .line 53
    new-instance v1, Lp720;

    invoke-direct {v1}, Lp720;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/e;->v:Lp720;

    .line 54
    iget-object v2, v1, Lp720;->a:Ljava/lang/Object;

    .line 55
    monitor-enter v2

    .line 56
    :try_start_1
    iget-object v4, v1, Lp720;->b:Landroid/os/Looper;

    if-nez v4, :cond_4

    .line 57
    iget v4, v1, Lp720;->d:I

    if-nez v4, :cond_3

    iget-object v4, v1, Lp720;->c:Landroid/os/HandlerThread;

    if-nez v4, :cond_3

    move v10, v9

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v10}, Ly530;->p(Z)V

    .line 58
    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "ExoPlayer:Playback"

    const/16 v6, -0x10

    invoke-direct {v4, v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v4, v1, Lp720;->c:Landroid/os/HandlerThread;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 60
    iget-object v4, v1, Lp720;->c:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iput-object v4, v1, Lp720;->b:Landroid/os/Looper;

    .line 61
    :cond_4
    iget v5, v1, Lp720;->d:I

    add-int/2addr v5, v9

    iput v5, v1, Lp720;->d:I

    .line 62
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    iput-object v4, p0, Landroidx/media3/exoplayer/e;->w:Landroid/os/Looper;

    .line 64
    invoke-virtual {v3, v4, p0}, Larf0;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lerf0;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 65
    new-instance v2, Ls31;

    invoke-direct {v2, p1, v4, p0}, Ls31;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/e;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/e;->P:Ls31;

    .line 66
    new-instance p1, La7h;

    move-object/from16 v2, p20

    invoke-direct {p1, p0, v2}, La7h;-><init>(Landroidx/media3/exoplayer/e;Lu8j0;)V

    const/16 v2, 0x23

    .line 67
    invoke-virtual {v1, v2, p1}, Lerf0;->g(ILjava/lang/Object;)Lerf0$a;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lerf0$a;->b()V

    .line 69
    new-instance p1, Lb7h;

    invoke-direct {p1, p0}, Lb7h;-><init>(Landroidx/media3/exoplayer/e;)V

    const/16 p0, 0x27

    .line 70
    invoke-virtual {v1, p0, p1}, Lerf0;->g(ILjava/lang/Object;)Lerf0$a;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lerf0$a;->b()V

    return-void

    .line 72
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static S(Lsxg0;Landroidx/media3/exoplayer/e$g;ZIZLsxg0$c;Lsxg0$b;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsxg0;",
            "Landroidx/media3/exoplayer/e$g;",
            "ZIZ",
            "Lsxg0$c;",
            "Lsxg0$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/e$g;->a:Lsxg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsxg0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lsxg0;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Landroidx/media3/exoplayer/e$g;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Landroidx/media3/exoplayer/e$g;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lsxg0;->i(Lsxg0$c;Lsxg0$b;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lsxg0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lsxg0;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lsxg0$b;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lsxg0$b;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lsxg0$c;->m:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lsxg0;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lsxg0$b;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Landroidx/media3/exoplayer/e$g;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lsxg0;->i(Lsxg0$c;Lsxg0$b;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/e;->T(Lsxg0$c;Lsxg0$b;IZLjava/lang/Object;Lsxg0;Lsxg0;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lsxg0;->i(Lsxg0$c;Lsxg0$b;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static T(Lsxg0$c;Lsxg0$b;IZLjava/lang/Object;Lsxg0;Lsxg0;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lsxg0$b;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lsxg0$c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lsxg0;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lsxg0$c;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lsxg0;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lsxg0;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lsxg0;->d(ILsxg0$b;Lsxg0$c;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lsxg0;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lsxg0;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lsxg0;->f(ILsxg0$b;Z)Lsxg0$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lsxg0$b;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static y(Lnwv;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lnwv;->a:Lw5v;

    .line 5
    .line 6
    iget-boolean v2, p0, Lnwv;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lw5v;->n()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lnwv;->c:[Ljf70;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Ljf70;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lnwv;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v1}, Lw5v;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(ILrwv$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->l:[Lnwv;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lnwv;->g:Lowv;

    .line 10
    .line 11
    iget-object v1, v1, Lowv;->a:Lrwv$b;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lrwv$b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 21
    .line 22
    aget-object p0, p0, p1

    .line 23
    .line 24
    iget-object p2, v0, Landroidx/media3/exoplayer/h;->l:[Lnwv;

    .line 25
    .line 26
    aget-object p1, p2, p1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Luu50;->g(Lnwv;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final A0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e;->T:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    move p2, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-ne p2, v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p2, v2

    .line 32
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 33
    .line 34
    iget-boolean v0, p1, Lo720;->l:Z

    .line 35
    .line 36
    if-ne v0, p4, :cond_6

    .line 37
    .line 38
    iget v0, p1, Lo720;->n:I

    .line 39
    .line 40
    if-ne v0, p2, :cond_6

    .line 41
    .line 42
    iget v0, p1, Lo720;->m:I

    .line 43
    .line 44
    if-ne v0, p3, :cond_6

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Lo720;->e(IIZ)Lo720;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Landroidx/media3/exoplayer/e;->D0(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 57
    .line 58
    iget-object p2, p1, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 59
    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget-object p3, p2, Lnwv;->o:Lekh0;

    .line 63
    .line 64
    iget-object p3, p3, Lekh0;->c:[Ld7h;

    .line 65
    .line 66
    array-length v0, p3

    .line 67
    move v4, v2

    .line 68
    :goto_4
    if-ge v4, v0, :cond_8

    .line 69
    .line 70
    aget-object v5, p3, v4

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    invoke-interface {v5, p4}, Ld7h;->o(Z)V

    .line 75
    .line 76
    .line 77
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_8
    iget-object p2, p2, Lnwv;->m:Lnwv;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->s0()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_b

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->w0()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->B0()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 96
    .line 97
    iget-boolean p3, p2, Lo720;->p:Z

    .line 98
    .line 99
    if-eqz p3, :cond_a

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Lo720;->i(Z)Lo720;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 106
    .line 107
    :cond_a
    iget-wide p2, p0, Landroidx/media3/exoplayer/e;->m0:J

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/h;->r(J)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 114
    .line 115
    iget p1, p1, Lo720;->e:I

    .line 116
    .line 117
    const/4 p2, 0x3

    .line 118
    iget-object p3, p0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 119
    .line 120
    if-ne p1, p2, :cond_d

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 123
    .line 124
    iput-boolean v1, p1, Lsmd;->f:Z

    .line 125
    .line 126
    iget-object p1, p1, Lsmd;->a:Lpie0;

    .line 127
    .line 128
    iget-boolean p2, p1, Lpie0;->b:Z

    .line 129
    .line 130
    if-nez p2, :cond_c

    .line 131
    .line 132
    iget-object p2, p1, Lpie0;->a:Lf08;

    .line 133
    .line 134
    invoke-interface {p2}, Lf08;->d()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iput-wide v4, p1, Lpie0;->d:J

    .line 139
    .line 140
    iput-boolean v1, p1, Lpie0;->b:Z

    .line 141
    .line 142
    :cond_c
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->u0()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p3, v3}, Lhnl;->m(I)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_d
    if-ne p1, v3, :cond_e

    .line 150
    .line 151
    invoke-interface {p3, v3}, Lhnl;->m(I)Z

    .line 152
    .line 153
    .line 154
    :cond_e
    :goto_5
    return-void
.end method

.method public final B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 4
    .line 5
    iget-object v1, v0, Lnwv;->g:Lowv;

    .line 6
    .line 7
    iget-wide v1, v1, Lowv;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lnwv;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 23
    .line 24
    iget-wide v3, v0, Lo720;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->s0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final B0()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lnwv;->e:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lnwv;->a:Lw5v;

    .line 21
    .line 22
    invoke-virtual {v2}, Lw5v;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const-wide/16 v12, 0x0

    .line 31
    .line 32
    const/4 v14, 0x2

    .line 33
    const/16 v15, 0x10

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Lnwv;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/h;->t(Lnwv;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->d()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/e;->t(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->C()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, v2, v3, v5}, Landroidx/media3/exoplayer/e;->Q(JZ)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 63
    .line 64
    iget-wide v7, v1, Lo720;->s:J

    .line 65
    .line 66
    cmp-long v1, v2, v7

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 71
    .line 72
    iget-object v4, v1, Lo720;->b:Lrwv$b;

    .line 73
    .line 74
    iget-wide v7, v1, Lo720;->c:J

    .line 75
    .line 76
    move-object v1, v4

    .line 77
    move-wide/from16 v28, v7

    .line 78
    .line 79
    move v7, v5

    .line 80
    move-wide/from16 v4, v28

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v9, 0x5

    .line 84
    move/from16 v17, v6

    .line 85
    .line 86
    move/from16 v16, v7

    .line 87
    .line 88
    move-wide v6, v2

    .line 89
    move-wide/from16 v18, v10

    .line 90
    .line 91
    move/from16 v10, v16

    .line 92
    .line 93
    move/from16 v11, v17

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/e;->x(Lrwv$b;JJJZI)Lo720;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_3
    move-wide/from16 v18, v10

    .line 104
    .line 105
    move v10, v5

    .line 106
    move v11, v6

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_4
    move-wide/from16 v18, v10

    .line 110
    .line 111
    move v10, v5

    .line 112
    move v11, v6

    .line 113
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->z()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v4, v2, Lsmd;->a:Lpie0;

    .line 120
    .line 121
    iget-object v5, v2, Lsmd;->c:Landroidx/media3/exoplayer/k;

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    invoke-interface {v5}, Landroidx/media3/exoplayer/k;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_9

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object v5, v2, Lsmd;->c:Landroidx/media3/exoplayer/k;

    .line 134
    .line 135
    invoke-interface {v5}, Landroidx/media3/exoplayer/k;->getState()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-ne v5, v14, :cond_9

    .line 140
    .line 141
    :cond_5
    iget-object v5, v2, Lsmd;->c:Landroidx/media3/exoplayer/k;

    .line 142
    .line 143
    invoke-interface {v5}, Landroidx/media3/exoplayer/k;->isReady()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    iget-object v3, v2, Lsmd;->c:Landroidx/media3/exoplayer/k;

    .line 152
    .line 153
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-object v3, v2, Lsmd;->d:Ldvv;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ldvv;->g()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    iget-boolean v7, v2, Lsmd;->e:Z

    .line 170
    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    invoke-virtual {v4}, Lpie0;->g()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    cmp-long v7, v5, v7

    .line 178
    .line 179
    if-gez v7, :cond_7

    .line 180
    .line 181
    iget-boolean v3, v4, Lpie0;->b:Z

    .line 182
    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    invoke-virtual {v4}, Lpie0;->g()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    invoke-virtual {v4, v5, v6}, Lpie0;->a(J)V

    .line 190
    .line 191
    .line 192
    iput-boolean v11, v4, Lpie0;->b:Z

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    iput-boolean v11, v2, Lsmd;->e:Z

    .line 196
    .line 197
    iget-boolean v7, v2, Lsmd;->f:Z

    .line 198
    .line 199
    if-eqz v7, :cond_8

    .line 200
    .line 201
    iget-boolean v7, v4, Lpie0;->b:Z

    .line 202
    .line 203
    if-nez v7, :cond_8

    .line 204
    .line 205
    iget-object v7, v4, Lpie0;->a:Lf08;

    .line 206
    .line 207
    invoke-interface {v7}, Lf08;->d()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    iput-wide v7, v4, Lpie0;->d:J

    .line 212
    .line 213
    iput-boolean v10, v4, Lpie0;->b:Z

    .line 214
    .line 215
    :cond_8
    invoke-virtual {v4, v5, v6}, Lpie0;->a(J)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Ldvv;->b()Lq720;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v5, v4, Lpie0;->e:Lq720;

    .line 223
    .line 224
    invoke-virtual {v3, v5}, Lq720;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_a

    .line 229
    .line 230
    invoke-virtual {v4, v3}, Lpie0;->c(Lq720;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v2, Lsmd;->b:Landroidx/media3/exoplayer/e;

    .line 234
    .line 235
    iget-object v4, v4, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 236
    .line 237
    invoke-interface {v4, v15, v3}, Lhnl;->g(ILjava/lang/Object;)Lerf0$a;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Lerf0$a;->b()V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_9
    :goto_1
    iput-boolean v10, v2, Lsmd;->e:Z

    .line 246
    .line 247
    iget-boolean v3, v2, Lsmd;->f:Z

    .line 248
    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    iget-boolean v3, v4, Lpie0;->b:Z

    .line 252
    .line 253
    if-nez v3, :cond_a

    .line 254
    .line 255
    iget-object v3, v4, Lpie0;->a:Lf08;

    .line 256
    .line 257
    invoke-interface {v3}, Lf08;->d()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    iput-wide v5, v4, Lpie0;->d:J

    .line 262
    .line 263
    iput-boolean v10, v4, Lpie0;->b:Z

    .line 264
    .line 265
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lsmd;->g()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    iput-wide v2, v0, Landroidx/media3/exoplayer/e;->m0:J

    .line 270
    .line 271
    iget-wide v4, v1, Lnwv;->p:J

    .line 272
    .line 273
    sub-long/2addr v2, v4

    .line 274
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 275
    .line 276
    iget-wide v4, v1, Lo720;->s:J

    .line 277
    .line 278
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->D:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_12

    .line 285
    .line 286
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 287
    .line 288
    iget-object v1, v1, Lo720;->b:Lrwv$b;

    .line 289
    .line 290
    invoke-virtual {v1}, Lrwv$b;->c()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e;->p0:Z

    .line 298
    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    const-wide/16 v6, 0x1

    .line 302
    .line 303
    sub-long/2addr v4, v6

    .line 304
    iput-boolean v11, v0, Landroidx/media3/exoplayer/e;->p0:Z

    .line 305
    .line 306
    :cond_c
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 307
    .line 308
    iget-object v6, v1, Lo720;->a:Lsxg0;

    .line 309
    .line 310
    iget-object v1, v1, Lo720;->b:Lrwv$b;

    .line 311
    .line 312
    iget-object v1, v1, Lrwv$b;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v6, v1}, Lsxg0;->b(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iget v6, v0, Landroidx/media3/exoplayer/e;->o0:I

    .line 319
    .line 320
    iget-object v7, v0, Landroidx/media3/exoplayer/e;->D:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    const/4 v7, 0x0

    .line 331
    if-lez v6, :cond_d

    .line 332
    .line 333
    iget-object v8, v0, Landroidx/media3/exoplayer/e;->D:Ljava/util/ArrayList;

    .line 334
    .line 335
    add-int/lit8 v9, v6, -0x1

    .line 336
    .line 337
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Landroidx/media3/exoplayer/e$d;

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_d
    move-object v8, v7

    .line 345
    :goto_3
    if-eqz v8, :cond_10

    .line 346
    .line 347
    if-ltz v1, :cond_e

    .line 348
    .line 349
    if-nez v1, :cond_10

    .line 350
    .line 351
    cmp-long v8, v12, v4

    .line 352
    .line 353
    if-lez v8, :cond_10

    .line 354
    .line 355
    :cond_e
    add-int/lit8 v8, v6, -0x1

    .line 356
    .line 357
    if-lez v8, :cond_f

    .line 358
    .line 359
    iget-object v9, v0, Landroidx/media3/exoplayer/e;->D:Ljava/util/ArrayList;

    .line 360
    .line 361
    add-int/lit8 v6, v6, -0x2

    .line 362
    .line 363
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Landroidx/media3/exoplayer/e$d;

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_f
    move-object v6, v7

    .line 371
    :goto_4
    move/from16 v28, v8

    .line 372
    .line 373
    move-object v8, v6

    .line 374
    move/from16 v6, v28

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_10
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->D:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-ge v6, v1, :cond_11

    .line 384
    .line 385
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->D:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Landroidx/media3/exoplayer/e$d;

    .line 392
    .line 393
    :cond_11
    iput v6, v0, Landroidx/media3/exoplayer/e;->o0:I

    .line 394
    .line 395
    :cond_12
    :goto_5
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 396
    .line 397
    invoke-virtual {v1}, Lsmd;->m()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_13

    .line 402
    .line 403
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->Y:Landroidx/media3/exoplayer/e$e;

    .line 404
    .line 405
    iget-boolean v1, v1, Landroidx/media3/exoplayer/e$e;->d:Z

    .line 406
    .line 407
    xor-int/lit8 v8, v1, 0x1

    .line 408
    .line 409
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 410
    .line 411
    iget-object v4, v1, Lo720;->b:Lrwv$b;

    .line 412
    .line 413
    iget-wide v5, v1, Lo720;->c:J

    .line 414
    .line 415
    const/4 v9, 0x6

    .line 416
    move-object v1, v4

    .line 417
    move-wide v4, v5

    .line 418
    move-wide v6, v2

    .line 419
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/e;->x(Lrwv$b;JJJZI)Lo720;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_13
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 427
    .line 428
    iput-wide v2, v1, Lo720;->s:J

    .line 429
    .line 430
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    iput-wide v2, v1, Lo720;->t:J

    .line 435
    .line 436
    :goto_6
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 437
    .line 438
    iget-object v1, v1, Landroidx/media3/exoplayer/h;->m:Lnwv;

    .line 439
    .line 440
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 441
    .line 442
    invoke-virtual {v1}, Lnwv;->d()J

    .line 443
    .line 444
    .line 445
    move-result-wide v3

    .line 446
    iput-wide v3, v2, Lo720;->q:J

    .line 447
    .line 448
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 449
    .line 450
    iget-wide v2, v1, Lo720;->q:J

    .line 451
    .line 452
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/e;->o(J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    iput-wide v2, v1, Lo720;->r:J

    .line 457
    .line 458
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 459
    .line 460
    iget-boolean v2, v1, Lo720;->l:Z

    .line 461
    .line 462
    if-eqz v2, :cond_1c

    .line 463
    .line 464
    iget v2, v1, Lo720;->e:I

    .line 465
    .line 466
    const/4 v3, 0x3

    .line 467
    if-ne v2, v3, :cond_1c

    .line 468
    .line 469
    iget-object v2, v1, Lo720;->a:Lsxg0;

    .line 470
    .line 471
    iget-object v1, v1, Lo720;->b:Lrwv$b;

    .line 472
    .line 473
    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/e;->t0(Lsxg0;Lrwv$b;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_1c

    .line 478
    .line 479
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 480
    .line 481
    iget-object v2, v1, Lo720;->o:Lq720;

    .line 482
    .line 483
    iget v2, v2, Lq720;->a:F

    .line 484
    .line 485
    const/high16 v4, 0x3f800000    # 1.0f

    .line 486
    .line 487
    cmpl-float v2, v2, v4

    .line 488
    .line 489
    if-nez v2, :cond_1c

    .line 490
    .line 491
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->I:Ly2t;

    .line 492
    .line 493
    iget-object v5, v1, Lo720;->a:Lsxg0;

    .line 494
    .line 495
    iget-object v6, v1, Lo720;->b:Lrwv$b;

    .line 496
    .line 497
    iget-object v6, v6, Lrwv$b;->a:Ljava/lang/Object;

    .line 498
    .line 499
    iget-wide v7, v1, Lo720;->s:J

    .line 500
    .line 501
    invoke-virtual {v0, v5, v6, v7, v8}, Landroidx/media3/exoplayer/e;->l(Lsxg0;Ljava/lang/Object;J)J

    .line 502
    .line 503
    .line 504
    move-result-wide v5

    .line 505
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 506
    .line 507
    iget-wide v7, v1, Lo720;->r:J

    .line 508
    .line 509
    check-cast v2, Lmmd;

    .line 510
    .line 511
    move/from16 v16, v10

    .line 512
    .line 513
    move/from16 v17, v11

    .line 514
    .line 515
    iget-wide v10, v2, Lmmd;->c:J

    .line 516
    .line 517
    cmp-long v1, v10, v18

    .line 518
    .line 519
    if-nez v1, :cond_14

    .line 520
    .line 521
    goto/16 :goto_a

    .line 522
    .line 523
    :cond_14
    sub-long v7, v5, v7

    .line 524
    .line 525
    iget-wide v9, v2, Lmmd;->m:J

    .line 526
    .line 527
    cmp-long v1, v9, v18

    .line 528
    .line 529
    if-nez v1, :cond_15

    .line 530
    .line 531
    iput-wide v7, v2, Lmmd;->m:J

    .line 532
    .line 533
    iput-wide v12, v2, Lmmd;->n:J

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_15
    long-to-float v1, v9

    .line 537
    const v9, 0x3f7fbe77    # 0.999f

    .line 538
    .line 539
    .line 540
    mul-float/2addr v1, v9

    .line 541
    long-to-float v10, v7

    .line 542
    const v11, 0x3a831200    # 9.999871E-4f

    .line 543
    .line 544
    .line 545
    mul-float/2addr v10, v11

    .line 546
    add-float/2addr v10, v1

    .line 547
    float-to-long v12, v10

    .line 548
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 549
    .line 550
    .line 551
    move-result-wide v12

    .line 552
    iput-wide v12, v2, Lmmd;->m:J

    .line 553
    .line 554
    sub-long/2addr v7, v12

    .line 555
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 556
    .line 557
    .line 558
    move-result-wide v7

    .line 559
    iget-wide v12, v2, Lmmd;->n:J

    .line 560
    .line 561
    long-to-float v1, v12

    .line 562
    mul-float/2addr v9, v1

    .line 563
    long-to-float v1, v7

    .line 564
    mul-float/2addr v11, v1

    .line 565
    add-float/2addr v11, v9

    .line 566
    float-to-long v7, v11

    .line 567
    iput-wide v7, v2, Lmmd;->n:J

    .line 568
    .line 569
    :goto_7
    iget-wide v7, v2, Lmmd;->l:J

    .line 570
    .line 571
    cmp-long v1, v7, v18

    .line 572
    .line 573
    const-wide/16 v7, 0x3e8

    .line 574
    .line 575
    if-eqz v1, :cond_16

    .line 576
    .line 577
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 578
    .line 579
    .line 580
    move-result-wide v9

    .line 581
    iget-wide v11, v2, Lmmd;->l:J

    .line 582
    .line 583
    sub-long/2addr v9, v11

    .line 584
    cmp-long v1, v9, v7

    .line 585
    .line 586
    if-gez v1, :cond_16

    .line 587
    .line 588
    iget v4, v2, Lmmd;->k:F

    .line 589
    .line 590
    goto/16 :goto_a

    .line 591
    .line 592
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 593
    .line 594
    .line 595
    move-result-wide v9

    .line 596
    iput-wide v9, v2, Lmmd;->l:J

    .line 597
    .line 598
    iget-wide v9, v2, Lmmd;->m:J

    .line 599
    .line 600
    const-wide/16 v11, 0x3

    .line 601
    .line 602
    move-wide/from16 v20, v7

    .line 603
    .line 604
    iget-wide v7, v2, Lmmd;->n:J

    .line 605
    .line 606
    mul-long/2addr v7, v11

    .line 607
    add-long v26, v7, v9

    .line 608
    .line 609
    iget-wide v7, v2, Lmmd;->h:J

    .line 610
    .line 611
    cmp-long v1, v7, v26

    .line 612
    .line 613
    if-lez v1, :cond_19

    .line 614
    .line 615
    invoke-static/range {v20 .. v21}, Lgti0;->Q(J)J

    .line 616
    .line 617
    .line 618
    move-result-wide v8

    .line 619
    iget v1, v2, Lmmd;->k:F

    .line 620
    .line 621
    sub-float/2addr v1, v4

    .line 622
    long-to-float v8, v8

    .line 623
    mul-float/2addr v1, v8

    .line 624
    float-to-long v9, v1

    .line 625
    iget v1, v2, Lmmd;->i:F

    .line 626
    .line 627
    sub-float/2addr v1, v4

    .line 628
    mul-float/2addr v1, v8

    .line 629
    float-to-long v11, v1

    .line 630
    add-long/2addr v9, v11

    .line 631
    iget-wide v11, v2, Lmmd;->e:J

    .line 632
    .line 633
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 634
    .line 635
    .line 636
    iget-wide v7, v2, Lmmd;->h:J

    .line 637
    .line 638
    sub-long/2addr v7, v9

    .line 639
    new-array v9, v3, [J

    .line 640
    .line 641
    aput-wide v26, v9, v17

    .line 642
    .line 643
    aput-wide v11, v9, v16

    .line 644
    .line 645
    aput-wide v7, v9, v14

    .line 646
    .line 647
    aget-wide v7, v9, v17

    .line 648
    .line 649
    move-wide v10, v7

    .line 650
    move/from16 v7, v16

    .line 651
    .line 652
    :goto_8
    if-ge v7, v3, :cond_18

    .line 653
    .line 654
    aget-wide v12, v9, v7

    .line 655
    .line 656
    cmp-long v8, v12, v10

    .line 657
    .line 658
    if-lez v8, :cond_17

    .line 659
    .line 660
    move-wide v10, v12

    .line 661
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_18
    iput-wide v10, v2, Lmmd;->h:J

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_19
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 668
    .line 669
    .line 670
    iget v3, v2, Lmmd;->k:F

    .line 671
    .line 672
    sub-float/2addr v3, v4

    .line 673
    const/4 v7, 0x0

    .line 674
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    div-float/2addr v3, v1

    .line 679
    float-to-long v7, v3

    .line 680
    sub-long v22, v5, v7

    .line 681
    .line 682
    iget-wide v7, v2, Lmmd;->h:J

    .line 683
    .line 684
    move-wide/from16 v24, v7

    .line 685
    .line 686
    invoke-static/range {v22 .. v27}, Lgti0;->k(JJJ)J

    .line 687
    .line 688
    .line 689
    move-result-wide v10

    .line 690
    iput-wide v10, v2, Lmmd;->h:J

    .line 691
    .line 692
    iget-wide v7, v2, Lmmd;->g:J

    .line 693
    .line 694
    cmp-long v3, v7, v18

    .line 695
    .line 696
    if-eqz v3, :cond_1a

    .line 697
    .line 698
    cmp-long v3, v10, v7

    .line 699
    .line 700
    if-lez v3, :cond_1a

    .line 701
    .line 702
    iput-wide v7, v2, Lmmd;->h:J

    .line 703
    .line 704
    move-wide v10, v7

    .line 705
    :cond_1a
    :goto_9
    sub-long/2addr v5, v10

    .line 706
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 707
    .line 708
    .line 709
    move-result-wide v7

    .line 710
    iget-wide v9, v2, Lmmd;->a:J

    .line 711
    .line 712
    cmp-long v3, v7, v9

    .line 713
    .line 714
    if-gez v3, :cond_1b

    .line 715
    .line 716
    iput v4, v2, Lmmd;->k:F

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_1b
    long-to-float v3, v5

    .line 720
    mul-float v7, v1, v3

    .line 721
    .line 722
    add-float/2addr v7, v4

    .line 723
    iget v1, v2, Lmmd;->j:F

    .line 724
    .line 725
    iget v3, v2, Lmmd;->i:F

    .line 726
    .line 727
    invoke-static {v7, v1, v3}, Lgti0;->i(FFF)F

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    iput v4, v2, Lmmd;->k:F

    .line 732
    .line 733
    :goto_a
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 734
    .line 735
    invoke-virtual {v1}, Lsmd;->b()Lq720;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iget v1, v1, Lq720;->a:F

    .line 740
    .line 741
    cmpl-float v1, v1, v4

    .line 742
    .line 743
    if-eqz v1, :cond_1c

    .line 744
    .line 745
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 746
    .line 747
    iget-object v1, v1, Lo720;->o:Lq720;

    .line 748
    .line 749
    new-instance v2, Lq720;

    .line 750
    .line 751
    iget v1, v1, Lq720;->b:F

    .line 752
    .line 753
    invoke-direct {v2, v4, v1}, Lq720;-><init>(FF)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 757
    .line 758
    invoke-interface {v1, v15}, Lhnl;->n(I)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 762
    .line 763
    invoke-virtual {v1, v2}, Lsmd;->c(Lq720;)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 767
    .line 768
    iget-object v1, v1, Lo720;->o:Lq720;

    .line 769
    .line 770
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 771
    .line 772
    invoke-virtual {v2}, Lsmd;->b()Lq720;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iget v2, v2, Lq720;->a:F

    .line 777
    .line 778
    move/from16 v11, v17

    .line 779
    .line 780
    invoke-virtual {v0, v1, v2, v11, v11}, Landroidx/media3/exoplayer/e;->w(Lq720;FZZ)V

    .line 781
    .line 782
    .line 783
    :cond_1c
    :goto_b
    return-void
.end method

.method public final C()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/h;->m:Lnwv;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/e;->y(Lnwv;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/h;->m:Lnwv;

    .line 27
    .line 28
    iget-boolean v7, v1, Lnwv;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Lnwv;->a:Lw5v;

    .line 35
    .line 36
    invoke-virtual {v7}, Lw5v;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/e;->o(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    iget-object v7, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 45
    .line 46
    iget-object v7, v7, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 47
    .line 48
    iget-wide v8, v0, Landroidx/media3/exoplayer/e;->m0:J

    .line 49
    .line 50
    iget-wide v10, v1, Lnwv;->p:J

    .line 51
    .line 52
    if-ne v1, v7, :cond_2

    .line 53
    .line 54
    :goto_1
    sub-long/2addr v8, v10

    .line 55
    move-wide v13, v8

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sub-long/2addr v8, v10

    .line 58
    iget-object v7, v1, Lnwv;->g:Lowv;

    .line 59
    .line 60
    iget-wide v10, v7, Lowv;->b:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-object v7, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 64
    .line 65
    iget-object v7, v7, Lo720;->a:Lsxg0;

    .line 66
    .line 67
    iget-object v8, v1, Lnwv;->g:Lowv;

    .line 68
    .line 69
    iget-object v8, v8, Lowv;->a:Lrwv$b;

    .line 70
    .line 71
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/e;->t0(Lsxg0;Lrwv$b;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    iget-object v7, v0, Landroidx/media3/exoplayer/e;->I:Ly2t;

    .line 78
    .line 79
    check-cast v7, Lmmd;

    .line 80
    .line 81
    iget-wide v7, v7, Lmmd;->h:J

    .line 82
    .line 83
    move-wide/from16 v19, v7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-wide/from16 v19, v2

    .line 87
    .line 88
    :goto_3
    new-instance v9, Landroidx/media3/exoplayer/f$a;

    .line 89
    .line 90
    iget-object v10, v0, Landroidx/media3/exoplayer/e;->K:La920;

    .line 91
    .line 92
    iget-object v7, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 93
    .line 94
    iget-object v11, v7, Lo720;->a:Lsxg0;

    .line 95
    .line 96
    iget-object v1, v1, Lnwv;->g:Lowv;

    .line 97
    .line 98
    iget-object v12, v1, Lowv;->a:Lrwv$b;

    .line 99
    .line 100
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 101
    .line 102
    invoke-virtual {v1}, Lsmd;->b()Lq720;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v1, v1, Lq720;->a:F

    .line 107
    .line 108
    iget-object v7, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 109
    .line 110
    iget-boolean v7, v7, Lo720;->l:Z

    .line 111
    .line 112
    iget-boolean v7, v0, Landroidx/media3/exoplayer/e;->c0:Z

    .line 113
    .line 114
    move/from16 v17, v1

    .line 115
    .line 116
    move/from16 v18, v7

    .line 117
    .line 118
    invoke-direct/range {v9 .. v20}, Landroidx/media3/exoplayer/f$a;-><init>(La920;Lsxg0;Lrwv$b;JJFZJ)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->f:Landroidx/media3/exoplayer/f;

    .line 122
    .line 123
    invoke-interface {v1, v9}, Landroidx/media3/exoplayer/f;->e(Landroidx/media3/exoplayer/f$a;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v7, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 128
    .line 129
    iget-object v7, v7, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    iget-boolean v8, v7, Lnwv;->e:Z

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    const-wide/32 v10, 0x7a120

    .line 138
    .line 139
    .line 140
    cmp-long v8, v15, v10

    .line 141
    .line 142
    if-gez v8, :cond_5

    .line 143
    .line 144
    iget-wide v10, v0, Landroidx/media3/exoplayer/e;->A:J

    .line 145
    .line 146
    cmp-long v8, v10, v4

    .line 147
    .line 148
    if-gtz v8, :cond_4

    .line 149
    .line 150
    iget-boolean v8, v0, Landroidx/media3/exoplayer/e;->B:Z

    .line 151
    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    :cond_4
    iget-object v1, v7, Lnwv;->a:Lw5v;

    .line 155
    .line 156
    iget-object v7, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 157
    .line 158
    iget-wide v7, v7, Lo720;->s:J

    .line 159
    .line 160
    invoke-virtual {v1, v7, v8, v6}, Lw5v;->v(JZ)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->f:Landroidx/media3/exoplayer/f;

    .line 164
    .line 165
    invoke-interface {v1, v9}, Landroidx/media3/exoplayer/f;->e(Landroidx/media3/exoplayer/f$a;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :cond_5
    :goto_4
    iput-boolean v1, v0, Landroidx/media3/exoplayer/e;->e0:Z

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 174
    .line 175
    iget-object v1, v1, Landroidx/media3/exoplayer/h;->m:Lnwv;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v7, Landroidx/media3/exoplayer/g$a;

    .line 181
    .line 182
    invoke-direct {v7}, Landroidx/media3/exoplayer/g$a;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-wide v8, v0, Landroidx/media3/exoplayer/e;->m0:J

    .line 186
    .line 187
    iget-wide v10, v1, Lnwv;->p:J

    .line 188
    .line 189
    sub-long/2addr v8, v10

    .line 190
    iput-wide v8, v7, Landroidx/media3/exoplayer/g$a;->a:J

    .line 191
    .line 192
    iget-object v8, v0, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 193
    .line 194
    invoke-virtual {v8}, Lsmd;->b()Lq720;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget v8, v8, Lq720;->a:F

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    cmpl-float v9, v8, v9

    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    if-gtz v9, :cond_7

    .line 205
    .line 206
    const v9, -0x800001

    .line 207
    .line 208
    .line 209
    cmpl-float v9, v8, v9

    .line 210
    .line 211
    if-nez v9, :cond_6

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    move v9, v6

    .line 215
    goto :goto_6

    .line 216
    :cond_7
    :goto_5
    move v9, v10

    .line 217
    :goto_6
    invoke-static {v9}, Ly530;->c(Z)V

    .line 218
    .line 219
    .line 220
    iput v8, v7, Landroidx/media3/exoplayer/g$a;->b:F

    .line 221
    .line 222
    iget-wide v8, v0, Landroidx/media3/exoplayer/e;->d0:J

    .line 223
    .line 224
    cmp-long v4, v8, v4

    .line 225
    .line 226
    if-gez v4, :cond_9

    .line 227
    .line 228
    cmp-long v2, v8, v2

    .line 229
    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_8
    move v2, v6

    .line 234
    goto :goto_8

    .line 235
    :cond_9
    :goto_7
    move v2, v10

    .line 236
    :goto_8
    invoke-static {v2}, Ly530;->c(Z)V

    .line 237
    .line 238
    .line 239
    iput-wide v8, v7, Landroidx/media3/exoplayer/g$a;->c:J

    .line 240
    .line 241
    new-instance v2, Landroidx/media3/exoplayer/g;

    .line 242
    .line 243
    invoke-direct {v2, v7}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/g$a;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v1, Lnwv;->m:Lnwv;

    .line 247
    .line 248
    if-nez v3, :cond_a

    .line 249
    .line 250
    move v6, v10

    .line 251
    :cond_a
    invoke-static {v6}, Ly530;->p(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v1, Lnwv;->a:Lw5v;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lw5v;->b(Landroidx/media3/exoplayer/g;)Z

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->x0()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final C0(Lsxg0;Lrwv$b;Lsxg0;Lrwv$b;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/e;->t0(Lsxg0;Lrwv$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lrwv$b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lrwv$b;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lq720;->d:Lq720;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 19
    .line 20
    iget-object p1, p1, Lo720;->o:Lq720;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 23
    .line 24
    invoke-virtual {p2}, Lsmd;->b()Lq720;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lq720;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-interface {p3, p4}, Lhnl;->n(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lsmd;->c(Lq720;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 45
    .line 46
    iget-object p2, p2, Lo720;->o:Lq720;

    .line 47
    .line 48
    iget p1, p1, Lq720;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/e;->w(Lq720;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/e;->z:Lsxg0$b;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lsxg0$b;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->y:Lsxg0$c;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lsxg0;->n(ILsxg0$c;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lsxg0$c;->i:Lzvv$d;

    .line 69
    .line 70
    sget-object v3, Lgti0;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/media3/exoplayer/e;->I:Ly2t;

    .line 73
    .line 74
    check-cast v3, Lmmd;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-wide v4, v0, Lzvv$d;->a:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Lgti0;->Q(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, v3, Lmmd;->c:J

    .line 86
    .line 87
    iget-wide v4, v0, Lzvv$d;->b:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lgti0;->Q(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iput-wide v4, v3, Lmmd;->f:J

    .line 94
    .line 95
    iget-wide v4, v0, Lzvv$d;->c:J

    .line 96
    .line 97
    invoke-static {v4, v5}, Lgti0;->Q(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iput-wide v4, v3, Lmmd;->g:J

    .line 102
    .line 103
    iget v4, v0, Lzvv$d;->d:F

    .line 104
    .line 105
    const v5, -0x800001

    .line 106
    .line 107
    .line 108
    cmpl-float v6, v4, v5

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 114
    .line 115
    .line 116
    :goto_1
    iput v4, v3, Lmmd;->j:F

    .line 117
    .line 118
    iget v0, v0, Lzvv$d;->e:F

    .line 119
    .line 120
    cmpl-float v5, v0, v5

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 126
    .line 127
    .line 128
    :goto_2
    iput v0, v3, Lmmd;->i:F

    .line 129
    .line 130
    const/high16 v5, 0x3f800000    # 1.0f

    .line 131
    .line 132
    cmpl-float v4, v4, v5

    .line 133
    .line 134
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    cmpl-float v0, v0, v5

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iput-wide v6, v3, Lmmd;->c:J

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v3}, Lmmd;->a()V

    .line 148
    .line 149
    .line 150
    cmp-long v0, p5, v6

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0, p1, v1, p5, p6}, Landroidx/media3/exoplayer/e;->l(Lsxg0;Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    iput-wide p0, v3, Lmmd;->d:J

    .line 159
    .line 160
    invoke-virtual {v3}, Lmmd;->a()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    iget-object p0, v2, Lsxg0$c;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p3}, Lsxg0;->p()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    iget-object p1, p4, Lrwv$b;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p3, p1, p2}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget p1, p1, Lsxg0$b;->c:I

    .line 179
    .line 180
    const-wide/16 p4, 0x0

    .line 181
    .line 182
    invoke-virtual {p3, p1, v2, p4, p5}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Lsxg0$c;->a:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const/4 p1, 0x0

    .line 190
    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_8

    .line 195
    .line 196
    if-eqz p7, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    return-void

    .line 200
    :cond_8
    :goto_4
    iput-wide v6, v3, Lmmd;->d:J

    .line 201
    .line 202
    invoke-virtual {v3}, Lmmd;->a()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->n:Lnwv;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v1, v0, Lnwv;->a:Lw5v;

    .line 11
    .line 12
    iget-boolean v2, v0, Lnwv;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lnwv;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lw5v;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_9

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 27
    .line 28
    iget-object v2, v2, Lo720;->a:Lsxg0;

    .line 29
    .line 30
    iget-boolean v2, v0, Lnwv;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lw5v;->t()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->f:Landroidx/media3/exoplayer/f;

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/media3/exoplayer/f;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    iget-boolean v2, v0, Lnwv;->d:Z

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object v2, v0, Lnwv;->g:Lowv;

    .line 53
    .line 54
    iget-wide v4, v2, Lowv;->b:J

    .line 55
    .line 56
    iput-boolean v3, v0, Lnwv;->d:Z

    .line 57
    .line 58
    invoke-virtual {v1, p0, v4, v5}, Lw5v;->p(Lmwv$a;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v2, Landroidx/media3/exoplayer/g$a;

    .line 63
    .line 64
    invoke-direct {v2}, Landroidx/media3/exoplayer/g$a;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-wide v4, p0, Landroidx/media3/exoplayer/e;->m0:J

    .line 68
    .line 69
    iget-wide v6, v0, Lnwv;->p:J

    .line 70
    .line 71
    sub-long/2addr v4, v6

    .line 72
    iput-wide v4, v2, Landroidx/media3/exoplayer/g$a;->a:J

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 75
    .line 76
    invoke-virtual {v4}, Lsmd;->b()Lq720;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v4, v4, Lq720;->a:F

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    cmpl-float v5, v4, v5

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-gtz v5, :cond_5

    .line 87
    .line 88
    const v5, -0x800001

    .line 89
    .line 90
    .line 91
    cmpl-float v5, v4, v5

    .line 92
    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v5, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :goto_0
    move v5, v3

    .line 99
    :goto_1
    invoke-static {v5}, Ly530;->c(Z)V

    .line 100
    .line 101
    .line 102
    iput v4, v2, Landroidx/media3/exoplayer/g$a;->b:F

    .line 103
    .line 104
    iget-wide v4, p0, Landroidx/media3/exoplayer/e;->d0:J

    .line 105
    .line 106
    const-wide/16 v7, 0x0

    .line 107
    .line 108
    cmp-long p0, v4, v7

    .line 109
    .line 110
    if-gez p0, :cond_7

    .line 111
    .line 112
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long p0, v4, v7

    .line 118
    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move p0, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_2
    move p0, v3

    .line 125
    :goto_3
    invoke-static {p0}, Ly530;->c(Z)V

    .line 126
    .line 127
    .line 128
    iput-wide v4, v2, Landroidx/media3/exoplayer/g$a;->c:J

    .line 129
    .line 130
    new-instance p0, Landroidx/media3/exoplayer/g;

    .line 131
    .line 132
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/g$a;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lnwv;->m:Lnwv;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    move v3, v6

    .line 141
    :goto_4
    invoke-static {v3}, Ly530;->p(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p0}, Lw5v;->b(Landroidx/media3/exoplayer/g;)Z

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_5
    return-void
.end method

.method public final D0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/e;->c0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->E:Lf08;

    .line 8
    .line 9
    invoke-interface {p1}, Lf08;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/e;->d0:J

    .line 20
    .line 21
    return-void
.end method

.method public final E(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->Y:Landroidx/media3/exoplayer/e$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/media3/exoplayer/e$e;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/e$e;->b:Lo720;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v4

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Landroidx/media3/exoplayer/e$e;->a:Z

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/media3/exoplayer/e$e;->b:Lo720;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v0, v1, Lo720;->a:Lsxg0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsxg0;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 32
    .line 33
    iget-object v1, v0, Lo720;->a:Lsxg0;

    .line 34
    .line 35
    iget-object v0, v0, Lo720;->b:Lrwv$b;

    .line 36
    .line 37
    iget-object v0, v0, Lrwv$b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lsxg0;->b(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, -0x1

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    move v4, v5

    .line 47
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 50
    .line 51
    iget-object v2, v1, Lo720;->b:Lrwv$b;

    .line 52
    .line 53
    iget-object v2, v2, Lrwv$b;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v1, Lo720;->a:Lsxg0;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 66
    .line 67
    iget-object v3, v3, Lo720;->a:Lsxg0;

    .line 68
    .line 69
    invoke-virtual {v3}, Lsxg0;->o()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {v2, v1, v3, p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "periodUid %s not found in timeline %s with size %d triggered by msg %d"

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v4}, Ly530;->o(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->Y:Landroidx/media3/exoplayer/e$e;

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->F:Lt5h;

    .line 97
    .line 98
    iget-object v0, v0, Lt5h;->a:Landroidx/media3/exoplayer/d;

    .line 99
    .line 100
    iget-object v1, v0, Landroidx/media3/exoplayer/d;->j:Lhnl;

    .line 101
    .line 102
    new-instance v2, Lz5h;

    .line 103
    .line 104
    invoke-direct {v2, v0, p1}, Lz5h;-><init>(Landroidx/media3/exoplayer/d;Landroidx/media3/exoplayer/e$e;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Lhnl;->k(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroidx/media3/exoplayer/e$e;

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/e$e;-><init>(Lo720;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->Y:Landroidx/media3/exoplayer/e$e;

    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final F(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Luu50;->c(Lnwv;)Landroidx/media3/exoplayer/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/exoplayer/k;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    :goto_0
    iget-object v1, v1, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/media3/exoplayer/k;->s()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    throw v0

    .line 40
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 41
    .line 42
    iget-object v1, v1, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 43
    .line 44
    iget-object v1, v1, Lnwv;->o:Lekh0;

    .line 45
    .line 46
    iget-object v2, v1, Lekh0;->c:[Ld7h;

    .line 47
    .line 48
    aget-object v2, v2, p1

    .line 49
    .line 50
    invoke-interface {v2}, Ld7h;->s()Landroidx/media3/common/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroidx/media3/common/a;->c(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Disabling track due to error: "

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "ExoPlayerImplInternal"

    .line 65
    .line 66
    invoke-static {v3, v2, v0}, Loqt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lekh0;

    .line 70
    .line 71
    iget-object v0, v1, Lekh0;->b:[Ltu50;

    .line 72
    .line 73
    invoke-virtual {v0}, [Ltu50;->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [Ltu50;

    .line 78
    .line 79
    iget-object v2, v1, Lekh0;->c:[Ld7h;

    .line 80
    .line 81
    invoke-virtual {v2}, [Ld7h;->clone()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [Ld7h;

    .line 86
    .line 87
    iget-object v3, v1, Lekh0;->d:Llkh0;

    .line 88
    .line 89
    iget-object v1, v1, Lekh0;->e:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v5, v0, v2, v3, v1}, Lekh0;-><init>([Ltu50;[Ld7h;Llkh0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, Lekh0;->b:[Ltu50;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    aput-object v1, v0, p1

    .line 98
    .line 99
    iget-object v0, v5, Lekh0;->c:[Ld7h;

    .line 100
    .line 101
    aput-object v1, v0, p1

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e;->f(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 107
    .line 108
    iget-object v4, p1, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 109
    .line 110
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 111
    .line 112
    iget-wide v6, p0, Lo720;->s:J

    .line 113
    .line 114
    iget-object p0, v4, Lnwv;->j:[Landroidx/media3/exoplayer/l;

    .line 115
    .line 116
    array-length p0, p0

    .line 117
    new-array v9, p0, [Z

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-virtual/range {v4 .. v9}, Lnwv;->a(Lekh0;JZ[Z)J

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final G(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->c:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Lx6h;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lx6h;-><init>(Landroidx/media3/exoplayer/e;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->N:Lhnl;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lhnl;->k(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->H:Landroidx/media3/exoplayer/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i;->b()Lsxg0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/e;->u(Lsxg0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I(Landroidx/media3/exoplayer/e$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->Y:Landroidx/media3/exoplayer/e$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->H:Landroidx/media3/exoplayer/i;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/i;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    invoke-static {v1}, Ly530;->c(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Landroidx/media3/exoplayer/i;->k:Lmy90;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/media3/exoplayer/i;->b()Lsxg0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/e;->u(Lsxg0;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final J()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->Y:Landroidx/media3/exoplayer/e$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/e;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->f:Landroidx/media3/exoplayer/f;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/e;->K:La920;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/f;->i(La920;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 19
    .line 20
    iget-object v2, v2, Lo720;->a:Lsxg0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lsxg0;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/e;->o0(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 36
    .line 37
    iget-boolean v4, v2, Lo720;->l:Z

    .line 38
    .line 39
    iget v5, v2, Lo720;->n:I

    .line 40
    .line 41
    iget v6, v2, Lo720;->m:I

    .line 42
    .line 43
    iget-object v7, p0, Landroidx/media3/exoplayer/e;->P:Ls31;

    .line 44
    .line 45
    iget v2, v2, Lo720;->e:I

    .line 46
    .line 47
    invoke-virtual {v7, v2, v4}, Ls31;->d(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v2, v5, v6, v4}, Landroidx/media3/exoplayer/e;->A0(IIIZ)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->H:Landroidx/media3/exoplayer/i;

    .line 55
    .line 56
    iget-object v4, v2, Landroidx/media3/exoplayer/i;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-boolean v5, v2, Landroidx/media3/exoplayer/i;->l:Z

    .line 59
    .line 60
    xor-int/2addr v5, v1

    .line 61
    invoke-static {v5}, Ly530;->p(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v0, v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroidx/media3/exoplayer/i$c;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroidx/media3/exoplayer/i;->e(Landroidx/media3/exoplayer/i$c;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v2, Landroidx/media3/exoplayer/i;->h:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iput-boolean v1, v2, Landroidx/media3/exoplayer/i;->l:Z

    .line 88
    .line 89
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 90
    .line 91
    invoke-interface {p0, v3}, Lhnl;->m(I)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final K(Lmwa;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->v:Lp720;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, v3, v2, v3, v2}, Landroidx/media3/exoplayer/e;->O(ZZZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->L()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/e;->f:Landroidx/media3/exoplayer/f;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/media3/exoplayer/e;->K:La920;

    .line 16
    .line 17
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/f;->g(La920;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/e;->P:Ls31;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iput-object v5, v4, Ls31;->c:Landroidx/media3/exoplayer/e;

    .line 24
    .line 25
    invoke-virtual {v4}, Ls31;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ls31;->c(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->d:Ldkh0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ldkh0;->f()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/e;->o0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lhnl;->d()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lp720;->a()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lmwa;->c()Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-interface {v1}, Lhnl;->d()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lp720;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lmwa;->c()Z

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final L()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->b:[Landroidx/media3/exoplayer/l;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 13
    .line 14
    iget-object v3, v2, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    iput-object v4, v2, Landroidx/media3/exoplayer/a;->H:Landroidx/media3/exoplayer/l$a;

    .line 19
    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    iget-object v3, v2, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 26
    .line 27
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->release()V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, v2, Luu50;->e:Z

    .line 31
    .line 32
    iget-object v3, v2, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->release()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, v2, Luu50;->f:Z

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-void
.end method

.method public final M(IILmy90;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->Y:Landroidx/media3/exoplayer/e$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->H:Landroidx/media3/exoplayer/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/i;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Ly530;->c(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Landroidx/media3/exoplayer/i;->k:Lmy90;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/i;->f(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i;->b()Lsxg0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/e;->u(Lsxg0;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final N()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsmd;->b()Lq720;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lq720;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/media3/exoplayer/h;->f()Lnwv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v11, v3

    .line 22
    move v3, v10

    .line 23
    :goto_0
    if-eqz v11, :cond_14

    .line 24
    .line 25
    iget-boolean v5, v11, Lnwv;->e:Z

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_0
    iget-object v5, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 32
    .line 33
    iget-object v6, v5, Lo720;->a:Lsxg0;

    .line 34
    .line 35
    iget-boolean v5, v5, Lo720;->l:Z

    .line 36
    .line 37
    invoke-virtual {v11, v1, v6, v5}, Lnwv;->j(FLsxg0;Z)Lekh0;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v5, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 42
    .line 43
    iget-object v5, v5, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 44
    .line 45
    if-ne v11, v5, :cond_1

    .line 46
    .line 47
    move-object v14, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v14, v4

    .line 50
    :goto_1
    iget-object v4, v11, Lnwv;->o:Lekh0;

    .line 51
    .line 52
    iget-object v5, v12, Lekh0;->c:[Ld7h;

    .line 53
    .line 54
    iget-object v6, v4, Lekh0;->c:[Ld7h;

    .line 55
    .line 56
    array-length v6, v6

    .line 57
    array-length v7, v5

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eq v6, v7, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move v6, v8

    .line 63
    :goto_2
    array-length v7, v5

    .line 64
    if-ge v6, v7, :cond_12

    .line 65
    .line 66
    invoke-virtual {v12, v4, v6}, Lekh0;->a(Lekh0;I)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_11

    .line 71
    .line 72
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    if-eqz v3, :cond_d

    .line 76
    .line 77
    iget-object v13, v1, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 78
    .line 79
    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/h;->t(Lnwv;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    and-int/2addr v1, v10

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    move/from16 v17, v10

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    move/from16 v17, v8

    .line 90
    .line 91
    :goto_4
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 92
    .line 93
    array-length v1, v1

    .line 94
    new-array v1, v1, [Z

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 100
    .line 101
    iget-wide v3, v3, Lo720;->s:J

    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    move-wide v15, v3

    .line 106
    invoke-virtual/range {v13 .. v18}, Lnwv;->a(Lekh0;JZ[Z)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 111
    .line 112
    iget v5, v1, Lo720;->e:I

    .line 113
    .line 114
    if-eq v5, v2, :cond_4

    .line 115
    .line 116
    iget-wide v5, v1, Lo720;->s:J

    .line 117
    .line 118
    cmp-long v1, v3, v5

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    move v1, v8

    .line 123
    move v8, v10

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    move v1, v8

    .line 126
    :goto_5
    iget-object v5, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 127
    .line 128
    move v6, v1

    .line 129
    iget-object v1, v5, Lo720;->b:Lrwv$b;

    .line 130
    .line 131
    iget-wide v11, v5, Lo720;->c:J

    .line 132
    .line 133
    iget-wide v14, v5, Lo720;->d:J

    .line 134
    .line 135
    const/4 v9, 0x5

    .line 136
    move-wide/from16 v19, v14

    .line 137
    .line 138
    move v14, v6

    .line 139
    move-wide/from16 v6, v19

    .line 140
    .line 141
    move v15, v2

    .line 142
    move-wide v2, v3

    .line 143
    move-wide v4, v11

    .line 144
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/e;->x(Lrwv$b;JJJZI)Lo720;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 149
    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3, v10}, Landroidx/media3/exoplayer/e;->Q(JZ)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 159
    .line 160
    array-length v1, v1

    .line 161
    new-array v1, v1, [Z

    .line 162
    .line 163
    move v8, v14

    .line 164
    :goto_6
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 165
    .line 166
    array-length v3, v2

    .line 167
    if-ge v8, v3, :cond_b

    .line 168
    .line 169
    aget-object v2, v2, v8

    .line 170
    .line 171
    invoke-virtual {v2}, Luu50;->b()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 176
    .line 177
    aget-object v3, v3, v8

    .line 178
    .line 179
    invoke-virtual {v3}, Luu50;->i()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    aput-boolean v3, v1, v8

    .line 184
    .line 185
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 186
    .line 187
    aget-object v3, v3, v8

    .line 188
    .line 189
    iget-object v4, v13, Lnwv;->c:[Ljf70;

    .line 190
    .line 191
    aget-object v4, v4, v8

    .line 192
    .line 193
    iget-object v5, v0, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 194
    .line 195
    iget-wide v6, v0, Landroidx/media3/exoplayer/e;->m0:J

    .line 196
    .line 197
    aget-boolean v9, v18, v8

    .line 198
    .line 199
    iget-object v11, v3, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 200
    .line 201
    invoke-static {v11}, Luu50;->j(Landroidx/media3/exoplayer/k;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_7

    .line 206
    .line 207
    invoke-interface {v11}, Landroidx/media3/exoplayer/k;->B()Ljf70;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    if-eq v4, v12, :cond_6

    .line 212
    .line 213
    invoke-virtual {v3, v11, v5}, Luu50;->a(Landroidx/media3/exoplayer/k;Lsmd;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_6
    if-eqz v9, :cond_7

    .line 218
    .line 219
    invoke-interface {v11, v6, v7, v10}, Landroidx/media3/exoplayer/k;->v(JZ)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_7
    iget-object v11, v3, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 223
    .line 224
    if-eqz v11, :cond_9

    .line 225
    .line 226
    invoke-static {v11}, Luu50;->j(Landroidx/media3/exoplayer/k;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_9

    .line 231
    .line 232
    invoke-interface {v11}, Landroidx/media3/exoplayer/k;->B()Ljf70;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    if-eq v4, v12, :cond_8

    .line 237
    .line 238
    invoke-virtual {v3, v11, v5}, Luu50;->a(Landroidx/media3/exoplayer/k;Lsmd;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_8
    if-eqz v9, :cond_9

    .line 243
    .line 244
    invoke-interface {v11, v6, v7, v10}, Landroidx/media3/exoplayer/k;->v(JZ)V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_8
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 248
    .line 249
    aget-object v3, v3, v8

    .line 250
    .line 251
    invoke-virtual {v3}, Luu50;->b()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    sub-int v3, v2, v3

    .line 256
    .line 257
    if-lez v3, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0, v8, v14}, Landroidx/media3/exoplayer/e;->G(IZ)V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget v3, v0, Landroidx/media3/exoplayer/e;->k0:I

    .line 263
    .line 264
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 265
    .line 266
    aget-object v4, v4, v8

    .line 267
    .line 268
    invoke-virtual {v4}, Luu50;->b()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    sub-int/2addr v2, v4

    .line 273
    sub-int/2addr v3, v2

    .line 274
    iput v3, v0, Landroidx/media3/exoplayer/e;->k0:I

    .line 275
    .line 276
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    iget-wide v2, v0, Landroidx/media3/exoplayer/e;->m0:J

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/e;->k([ZJ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v13}, Landroidx/media3/exoplayer/e;->a0(Lnwv;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    move v4, v15

    .line 288
    goto :goto_c

    .line 289
    :cond_d
    move v15, v2

    .line 290
    move v14, v8

    .line 291
    invoke-virtual {v1, v11}, Landroidx/media3/exoplayer/h;->t(Lnwv;)I

    .line 292
    .line 293
    .line 294
    iget-boolean v1, v11, Lnwv;->e:Z

    .line 295
    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    iget-object v1, v11, Lnwv;->g:Lowv;

    .line 299
    .line 300
    iget-wide v1, v1, Lowv;->b:J

    .line 301
    .line 302
    iget-wide v3, v0, Landroidx/media3/exoplayer/e;->m0:J

    .line 303
    .line 304
    iget-wide v5, v11, Lnwv;->p:J

    .line 305
    .line 306
    sub-long/2addr v3, v5

    .line 307
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    iget-boolean v3, v0, Landroidx/media3/exoplayer/e;->O:Z

    .line 312
    .line 313
    if-eqz v3, :cond_10

    .line 314
    .line 315
    move v8, v14

    .line 316
    :goto_9
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 317
    .line 318
    array-length v4, v3

    .line 319
    if-ge v8, v4, :cond_10

    .line 320
    .line 321
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 322
    .line 323
    iget-object v4, v4, Landroidx/media3/exoplayer/h;->l:[Lnwv;

    .line 324
    .line 325
    aget-object v4, v4, v8

    .line 326
    .line 327
    if-eq v4, v11, :cond_e

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_e
    aget-object v3, v3, v8

    .line 331
    .line 332
    invoke-virtual {v3, v11}, Luu50;->g(Lnwv;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_f

    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->d()V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_f
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_10
    :goto_b
    iget-object v3, v11, Lnwv;->j:[Landroidx/media3/exoplayer/l;

    .line 346
    .line 347
    array-length v3, v3

    .line 348
    new-array v3, v3, [Z

    .line 349
    .line 350
    move v4, v15

    .line 351
    const/4 v15, 0x0

    .line 352
    move-wide v13, v1

    .line 353
    move-object/from16 v16, v3

    .line 354
    .line 355
    invoke-virtual/range {v11 .. v16}, Lnwv;->a(Lekh0;JZ[Z)J

    .line 356
    .line 357
    .line 358
    :goto_c
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/e;->t(Z)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 362
    .line 363
    iget v1, v1, Lo720;->e:I

    .line 364
    .line 365
    if-eq v1, v4, :cond_14

    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->C()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->B0()V

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 374
    .line 375
    const/4 v1, 0x2

    .line 376
    invoke-interface {v0, v1}, Lhnl;->m(I)Z

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_11
    move-object v7, v12

    .line 381
    move-object v12, v14

    .line 382
    move v14, v8

    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    move-object v14, v12

    .line 386
    move-object v12, v7

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_12
    move-object v12, v14

    .line 390
    move v14, v8

    .line 391
    if-ne v11, v2, :cond_13

    .line 392
    .line 393
    move v3, v14

    .line 394
    :cond_13
    iget-object v11, v11, Lnwv;->m:Lnwv;

    .line 395
    .line 396
    move-object v4, v12

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_14
    :goto_d
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-interface {v0, v3}, Lhnl;->n(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Landroidx/media3/exoplayer/e;->U:Z

    .line 13
    .line 14
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->V:Landroidx/media3/exoplayer/e$g;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->Y:Landroidx/media3/exoplayer/e$e;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Landroidx/media3/exoplayer/e;->V:Landroidx/media3/exoplayer/e$g;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, Landroidx/media3/exoplayer/e;->q0:Lz4h;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, Landroidx/media3/exoplayer/e;->D0(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 33
    .line 34
    iput-boolean v3, v0, Lsmd;->f:Z

    .line 35
    .line 36
    iget-object v0, v0, Lsmd;->a:Lpie0;

    .line 37
    .line 38
    iget-boolean v6, v0, Lpie0;->b:Z

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lpie0;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v0, v6, v7}, Lpie0;->a(J)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v0, Lpie0;->b:Z

    .line 50
    .line 51
    :cond_1
    const-wide v6, 0xe8d4a51000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v6, v1, Landroidx/media3/exoplayer/e;->m0:J

    .line 57
    .line 58
    move v0, v3

    .line 59
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v8, v1, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 65
    .line 66
    array-length v8, v8

    .line 67
    if-ge v0, v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->f(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-wide v6, v1, Landroidx/media3/exoplayer/e;->t0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lz4h; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    const-string v8, "Disable failed."

    .line 83
    .line 84
    invoke-static {v2, v8, v0}, Loqt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v8, v1, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    move v10, v3

    .line 93
    :goto_3
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v0}, Luu50;->m()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_2
    move-exception v0

    .line 102
    const-string v11, "Reset failed."

    .line 103
    .line 104
    invoke-static {v2, v11, v0}, Loqt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iput v3, v1, Landroidx/media3/exoplayer/e;->k0:I

    .line 111
    .line 112
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 113
    .line 114
    iget-object v2, v0, Lo720;->b:Lrwv$b;

    .line 115
    .line 116
    iget-wide v8, v0, Lo720;->s:J

    .line 117
    .line 118
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 119
    .line 120
    iget-object v0, v0, Lo720;->b:Lrwv$b;

    .line 121
    .line 122
    invoke-virtual {v0}, Lrwv$b;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 129
    .line 130
    iget-object v10, v1, Landroidx/media3/exoplayer/e;->z:Lsxg0$b;

    .line 131
    .line 132
    iget-object v11, v0, Lo720;->b:Lrwv$b;

    .line 133
    .line 134
    iget-object v0, v0, Lo720;->a:Lsxg0;

    .line 135
    .line 136
    invoke-virtual {v0}, Lsxg0;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_5

    .line 141
    .line 142
    iget-object v11, v11, Lrwv$b;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v0, v11, v10}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v0, v0, Lsxg0$b;->f:Z

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 154
    .line 155
    iget-wide v10, v0, Lo720;->s:J

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 159
    .line 160
    iget-wide v10, v0, Lo720;->c:J

    .line 161
    .line 162
    :goto_6
    if-eqz p2, :cond_7

    .line 163
    .line 164
    iput-object v4, v1, Landroidx/media3/exoplayer/e;->l0:Landroidx/media3/exoplayer/e$g;

    .line 165
    .line 166
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 167
    .line 168
    iget-object v0, v0, Lo720;->a:Lsxg0;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->m(Lsxg0;)Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lrwv$b;

    .line 177
    .line 178
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 187
    .line 188
    iget-object v0, v0, Lo720;->b:Lrwv$b;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lrwv$b;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    :goto_7
    move-wide v11, v8

    .line 197
    move-wide v9, v6

    .line 198
    goto :goto_8

    .line 199
    :cond_6
    move v5, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    move-wide/from16 v33, v10

    .line 202
    .line 203
    move-wide v11, v8

    .line 204
    move-wide/from16 v9, v33

    .line 205
    .line 206
    move v5, v3

    .line 207
    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->b()V

    .line 210
    .line 211
    .line 212
    iput-boolean v3, v1, Landroidx/media3/exoplayer/e;->e0:Z

    .line 213
    .line 214
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 215
    .line 216
    iget-object v0, v0, Lo720;->a:Lsxg0;

    .line 217
    .line 218
    if-eqz p3, :cond_a

    .line 219
    .line 220
    instance-of v6, v0, Lma20;

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    check-cast v0, Lma20;

    .line 225
    .line 226
    iget-object v6, v1, Landroidx/media3/exoplayer/e;->H:Landroidx/media3/exoplayer/i;

    .line 227
    .line 228
    iget-object v6, v6, Landroidx/media3/exoplayer/i;->k:Lmy90;

    .line 229
    .line 230
    iget-object v7, v0, Lma20;->i:[Lsxg0;

    .line 231
    .line 232
    array-length v8, v7

    .line 233
    new-array v8, v8, [Lsxg0;

    .line 234
    .line 235
    move v13, v3

    .line 236
    :goto_9
    array-length v14, v7

    .line 237
    if-ge v13, v14, :cond_8

    .line 238
    .line 239
    new-instance v14, Lla20;

    .line 240
    .line 241
    aget-object v15, v7, v13

    .line 242
    .line 243
    invoke-direct {v14, v15}, Lla20;-><init>(Lsxg0;)V

    .line 244
    .line 245
    .line 246
    aput-object v14, v8, v13

    .line 247
    .line 248
    add-int/lit8 v13, v13, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_8
    new-instance v7, Lma20;

    .line 252
    .line 253
    iget-object v0, v0, Lma20;->j:[Ljava/lang/Object;

    .line 254
    .line 255
    invoke-direct {v7, v8, v0, v6}, Lma20;-><init>([Lsxg0;[Ljava/lang/Object;Lmy90;)V

    .line 256
    .line 257
    .line 258
    iget v0, v2, Lrwv$b;->b:I

    .line 259
    .line 260
    const/4 v6, -0x1

    .line 261
    if-eq v0, v6, :cond_9

    .line 262
    .line 263
    iget-object v0, v2, Lrwv$b;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v6, v1, Landroidx/media3/exoplayer/e;->z:Lsxg0$b;

    .line 266
    .line 267
    invoke-virtual {v7, v0, v6}, Lw2;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->z:Lsxg0$b;

    .line 271
    .line 272
    iget v0, v0, Lsxg0$b;->c:I

    .line 273
    .line 274
    iget-object v6, v1, Landroidx/media3/exoplayer/e;->y:Lsxg0$c;

    .line 275
    .line 276
    const-wide/16 v13, 0x0

    .line 277
    .line 278
    invoke-virtual {v7, v0, v6, v13, v14}, Lw2;->m(ILsxg0$c;J)Lsxg0$c;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lsxg0$c;->a()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    new-instance v0, Lrwv$b;

    .line 288
    .line 289
    iget-object v6, v2, Lrwv$b;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-wide v13, v2, Lrwv$b;->d:J

    .line 292
    .line 293
    invoke-direct {v0, v6, v13, v14}, Lrwv$b;-><init>(Ljava/lang/Object;J)V

    .line 294
    .line 295
    .line 296
    move-object v8, v0

    .line 297
    goto :goto_b

    .line 298
    :cond_9
    :goto_a
    move-object v8, v2

    .line 299
    goto :goto_b

    .line 300
    :cond_a
    move-object v7, v0

    .line 301
    goto :goto_a

    .line 302
    :goto_b
    new-instance v6, Lo720;

    .line 303
    .line 304
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 305
    .line 306
    iget v13, v0, Lo720;->e:I

    .line 307
    .line 308
    if-eqz p4, :cond_b

    .line 309
    .line 310
    :goto_c
    move-object v14, v4

    .line 311
    goto :goto_d

    .line 312
    :cond_b
    iget-object v4, v0, Lo720;->f:Lz4h;

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :goto_d
    if-eqz v5, :cond_c

    .line 316
    .line 317
    sget-object v2, Lwjh0;->d:Lwjh0;

    .line 318
    .line 319
    :goto_e
    move-object/from16 v16, v2

    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_c
    iget-object v2, v0, Lo720;->h:Lwjh0;

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :goto_f
    if-eqz v5, :cond_d

    .line 326
    .line 327
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->e:Lekh0;

    .line 328
    .line 329
    :goto_10
    move-object/from16 v17, v2

    .line 330
    .line 331
    goto :goto_11

    .line 332
    :cond_d
    iget-object v2, v0, Lo720;->i:Lekh0;

    .line 333
    .line 334
    goto :goto_10

    .line 335
    :goto_11
    if-eqz v5, :cond_e

    .line 336
    .line 337
    sget-object v2, Lnnn;->b:Lnnn$b;

    .line 338
    .line 339
    sget-object v2, Lgn50;->e:Lgn50;

    .line 340
    .line 341
    :goto_12
    move-object/from16 v18, v2

    .line 342
    .line 343
    goto :goto_13

    .line 344
    :cond_e
    iget-object v2, v0, Lo720;->j:Ljava/util/List;

    .line 345
    .line 346
    goto :goto_12

    .line 347
    :goto_13
    iget-boolean v2, v0, Lo720;->l:Z

    .line 348
    .line 349
    iget v4, v0, Lo720;->m:I

    .line 350
    .line 351
    iget v5, v0, Lo720;->n:I

    .line 352
    .line 353
    iget-object v0, v0, Lo720;->o:Lq720;

    .line 354
    .line 355
    const-wide/16 v30, 0x0

    .line 356
    .line 357
    const/16 v32, 0x0

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    const-wide/16 v26, 0x0

    .line 361
    .line 362
    move-object/from16 v19, v8

    .line 363
    .line 364
    move-wide/from16 v24, v11

    .line 365
    .line 366
    move-wide/from16 v28, v11

    .line 367
    .line 368
    move-object/from16 v23, v0

    .line 369
    .line 370
    move/from16 v20, v2

    .line 371
    .line 372
    move/from16 v21, v4

    .line 373
    .line 374
    move/from16 v22, v5

    .line 375
    .line 376
    invoke-direct/range {v6 .. v32}, Lo720;-><init>(Lsxg0;Lrwv$b;JJILz4h;ZLwjh0;Lekh0;Ljava/util/List;Lrwv$b;ZIILq720;JJJJZ)V

    .line 377
    .line 378
    .line 379
    iput-object v6, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 380
    .line 381
    if-eqz p3, :cond_11

    .line 382
    .line 383
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 384
    .line 385
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->r:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_f

    .line 392
    .line 393
    new-instance v2, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/h;->s(Ljava/util/ArrayList;)V

    .line 399
    .line 400
    .line 401
    :cond_f
    iget-object v1, v1, Landroidx/media3/exoplayer/e;->H:Landroidx/media3/exoplayer/i;

    .line 402
    .line 403
    iget-object v2, v1, Landroidx/media3/exoplayer/i;->g:Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_10

    .line 418
    .line 419
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-object v5, v0

    .line 424
    check-cast v5, Landroidx/media3/exoplayer/i$b;

    .line 425
    .line 426
    :try_start_2
    iget-object v0, v5, Landroidx/media3/exoplayer/i$b;->a:Lrwv;

    .line 427
    .line 428
    iget-object v6, v5, Landroidx/media3/exoplayer/i$b;->b:Lbxv;

    .line 429
    .line 430
    invoke-interface {v0, v6}, Lrwv;->f(Lrwv$c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 431
    .line 432
    .line 433
    goto :goto_15

    .line 434
    :catch_3
    move-exception v0

    .line 435
    const-string v6, "MediaSourceList"

    .line 436
    .line 437
    const-string v7, "Failed to release child source."

    .line 438
    .line 439
    invoke-static {v6, v7, v0}, Loqt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :goto_15
    iget-object v0, v5, Landroidx/media3/exoplayer/i$b;->a:Lrwv;

    .line 443
    .line 444
    iget-object v6, v5, Landroidx/media3/exoplayer/i$b;->c:Landroidx/media3/exoplayer/i$a;

    .line 445
    .line 446
    invoke-interface {v0, v6}, Lrwv;->b(Lzwv;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v5, Landroidx/media3/exoplayer/i$b;->a:Lrwv;

    .line 450
    .line 451
    invoke-interface {v0, v6}, Lrwv;->c(Llnf;)V

    .line 452
    .line 453
    .line 454
    goto :goto_14

    .line 455
    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, Landroidx/media3/exoplayer/i;->h:Ljava/util/HashSet;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 461
    .line 462
    .line 463
    iput-boolean v3, v1, Landroidx/media3/exoplayer/i;->l:Z

    .line 464
    .line 465
    :cond_11
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lnwv;->g:Lowv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lowv;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e;->a0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/e;->b0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final Q(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Lnwv;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/e;->m0:J

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 20
    .line 21
    iget-object v2, v2, Lsmd;->a:Lpie0;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Lpie0;->a(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_2
    if-ge v3, p2, :cond_2

    .line 32
    .line 33
    aget-object v4, p1, v3

    .line 34
    .line 35
    iget-wide v5, p0, Landroidx/media3/exoplayer/e;->m0:J

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Luu50;->c(Lnwv;)Landroidx/media3/exoplayer/k;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v4, v5, v6, p3}, Landroidx/media3/exoplayer/k;->v(JZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p0, v0, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 50
    .line 51
    :goto_3
    if-eqz p0, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lnwv;->o:Lekh0;

    .line 54
    .line 55
    iget-object p1, p1, Lekh0;->c:[Ld7h;

    .line 56
    .line 57
    array-length p2, p1

    .line 58
    move p3, v2

    .line 59
    :goto_4
    if-ge p3, p2, :cond_4

    .line 60
    .line 61
    aget-object v0, p1, p3

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ld7h;->k()V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-object p0, p0, Lnwv;->m:Lnwv;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    return-void
.end method

.method public final R(Lsxg0;Lsxg0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsxg0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lsxg0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->D:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/media3/exoplayer/e$d;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final U(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e;->L:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e;->T:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->S:Lif80;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 22
    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    sget-wide v7, Landroidx/media3/exoplayer/e;->w0:J

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget v1, v3, Lo720;->e:I

    .line 31
    .line 32
    if-ne v1, v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide v4, v7

    .line 36
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 37
    .line 38
    array-length v3, v1

    .line 39
    :goto_3
    if-ge v2, v3, :cond_5

    .line 40
    .line 41
    aget-object v6, v1, v2

    .line 42
    .line 43
    iget-wide v9, v0, Landroidx/media3/exoplayer/e;->m0:J

    .line 44
    .line 45
    iget-wide v11, v0, Landroidx/media3/exoplayer/e;->n0:J

    .line 46
    .line 47
    iget-object v13, v6, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 48
    .line 49
    iget-object v6, v6, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 50
    .line 51
    invoke-static {v6}, Luu50;->j(Landroidx/media3/exoplayer/k;)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-eqz v14, :cond_3

    .line 56
    .line 57
    invoke-interface {v6, v9, v10, v11, v12}, Landroidx/media3/exoplayer/k;->u(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :goto_4
    if-eqz v13, :cond_4

    .line 68
    .line 69
    invoke-interface {v13}, Landroidx/media3/exoplayer/k;->getState()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-interface {v13, v9, v10, v11, v12}, Landroidx/media3/exoplayer/k;->u(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    :cond_4
    invoke-static {v14, v15}, Lgti0;->c0(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 95
    .line 96
    invoke-virtual {v1}, Lo720;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 103
    .line 104
    iget-object v1, v1, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v1, v1, Lnwv;->m:Lnwv;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/4 v1, 0x0

    .line 112
    :goto_5
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-wide v2, v0, Landroidx/media3/exoplayer/e;->m0:J

    .line 115
    .line 116
    long-to-float v2, v2

    .line 117
    invoke-static {v4, v5}, Lgti0;->Q(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    long-to-float v3, v9

    .line 122
    iget-object v6, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 123
    .line 124
    iget-object v6, v6, Lo720;->o:Lq720;

    .line 125
    .line 126
    iget v6, v6, Lq720;->a:F

    .line 127
    .line 128
    mul-float/2addr v3, v6

    .line 129
    add-float/2addr v3, v2

    .line 130
    invoke-virtual {v1}, Lnwv;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    long-to-float v1, v1

    .line 135
    cmpl-float v1, v3, v1

    .line 136
    .line 137
    if-ltz v1, :cond_9

    .line 138
    .line 139
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    iget v1, v3, Lo720;->e:I

    .line 145
    .line 146
    if-ne v1, v6, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->s0()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move-wide v4, v7

    .line 156
    :cond_9
    :goto_6
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 157
    .line 158
    add-long v1, p1, v4

    .line 159
    .line 160
    invoke-interface {v0, v1, v2}, Lhnl;->l(J)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final V(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 4
    .line 5
    iget-object v0, v0, Lnwv;->g:Lowv;

    .line 6
    .line 7
    iget-object v2, v0, Lowv;->a:Lrwv$b;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 10
    .line 11
    iget-wide v3, v0, Lo720;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/e;->X(Lrwv$b;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 21
    .line 22
    iget-wide v5, p0, Lo720;->s:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 29
    .line 30
    iget-wide v5, p0, Lo720;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Lo720;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/e;->x(Lrwv$b;JJJZI)Lo720;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final W(Landroidx/media3/exoplayer/e$g;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/e;->U:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->V:Landroidx/media3/exoplayer/e$g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Landroidx/media3/exoplayer/e;->W:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Landroidx/media3/exoplayer/e;->W:I

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->Y:Landroidx/media3/exoplayer/e$e;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Landroidx/media3/exoplayer/e;->V:Landroidx/media3/exoplayer/e$g;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->Y:Landroidx/media3/exoplayer/e$e;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 33
    .line 34
    iget-object v2, v0, Lo720;->a:Lsxg0;

    .line 35
    .line 36
    iget v5, v1, Landroidx/media3/exoplayer/e;->f0:I

    .line 37
    .line 38
    iget-boolean v6, v1, Landroidx/media3/exoplayer/e;->g0:Z

    .line 39
    .line 40
    iget-object v7, v1, Landroidx/media3/exoplayer/e;->y:Lsxg0$c;

    .line 41
    .line 42
    iget-object v8, v1, Landroidx/media3/exoplayer/e;->z:Lsxg0$b;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/e;->S(Lsxg0;Landroidx/media3/exoplayer/e$g;ZIZLsxg0$c;Lsxg0$b;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 60
    .line 61
    iget-object v2, v2, Lo720;->a:Lsxg0;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/e;->m(Lsxg0;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lrwv$b;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 80
    .line 81
    iget-object v2, v2, Lo720;->a:Lsxg0;

    .line 82
    .line 83
    invoke-virtual {v2}, Lsxg0;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v2, v9

    .line 88
    move-wide v14, v10

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v18

    .line 101
    iget-wide v12, v3, Landroidx/media3/exoplayer/e$g;->c:J

    .line 102
    .line 103
    cmp-long v6, v12, v10

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    move-wide v12, v10

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-wide/from16 v12, v18

    .line 110
    .line 111
    :goto_0
    iget-object v14, v1, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 112
    .line 113
    iget-object v15, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 114
    .line 115
    iget-object v6, v15, Lo720;->a:Lsxg0;

    .line 116
    .line 117
    const/16 v20, 0x1

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    move-object/from16 v17, v2

    .line 122
    .line 123
    move-object/from16 v16, v6

    .line 124
    .line 125
    invoke-virtual/range {v14 .. v21}, Landroidx/media3/exoplayer/h;->v(Lo720;Lsxg0;Ljava/lang/Object;JZZ)Lrwv$b;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lrwv$b;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 136
    .line 137
    iget-object v2, v2, Lo720;->a:Lsxg0;

    .line 138
    .line 139
    iget-object v8, v6, Lrwv$b;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v14, v1, Landroidx/media3/exoplayer/e;->z:Lsxg0$b;

    .line 142
    .line 143
    invoke-virtual {v2, v8, v14}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->z:Lsxg0$b;

    .line 147
    .line 148
    iget v8, v6, Lrwv$b;->b:I

    .line 149
    .line 150
    invoke-virtual {v2, v8}, Lsxg0$b;->e(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget v8, v6, Lrwv$b;->c:I

    .line 155
    .line 156
    if-ne v2, v8, :cond_4

    .line 157
    .line 158
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->z:Lsxg0$b;

    .line 159
    .line 160
    iget-object v2, v2, Lsxg0$b;->g:Lpf;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->z:Lsxg0$b;

    .line 166
    .line 167
    iget-object v2, v2, Lsxg0$b;->g:Lpf;

    .line 168
    .line 169
    iget v8, v6, Lrwv$b;->b:I

    .line 170
    .line 171
    invoke-virtual {v2, v8}, Lpf;->a(I)Lpf$a;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    move v2, v9

    .line 183
    move-wide v14, v12

    .line 184
    move-wide v12, v4

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    iget-wide v14, v3, Landroidx/media3/exoplayer/e$g;->c:J

    .line 187
    .line 188
    cmp-long v2, v14, v10

    .line 189
    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    move v2, v9

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    move v2, v7

    .line 195
    :goto_1
    move-wide v14, v12

    .line 196
    move-wide/from16 v12, v18

    .line 197
    .line 198
    :goto_2
    :try_start_0
    iget-object v8, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 199
    .line 200
    iget-object v8, v8, Lo720;->a:Lsxg0;

    .line 201
    .line 202
    invoke-virtual {v8}, Lsxg0;->p()Z

    .line 203
    .line 204
    .line 205
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    :try_start_1
    iput-object v3, v1, Landroidx/media3/exoplayer/e;->l0:Landroidx/media3/exoplayer/e$g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move v9, v2

    .line 213
    move-object v2, v6

    .line 214
    move-wide v3, v12

    .line 215
    move-wide v5, v14

    .line 216
    goto/16 :goto_f

    .line 217
    .line 218
    :cond_7
    iget-object v3, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 219
    .line 220
    const/4 v8, 0x4

    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    :try_start_2
    iget v0, v3, Lo720;->e:I

    .line 224
    .line 225
    if-eq v0, v9, :cond_8

    .line 226
    .line 227
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/e;->o0(I)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v1, v7, v9, v7, v9}, Landroidx/media3/exoplayer/e;->O(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    :goto_3
    move v9, v2

    .line 234
    move-object v2, v6

    .line 235
    move-wide v3, v12

    .line 236
    move-wide v5, v14

    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    :cond_9
    :try_start_3
    iget-object v0, v3, Lo720;->b:Lrwv$b;

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Lrwv$b;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    :try_start_4
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 248
    .line 249
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->j:Lnwv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    :try_start_5
    iget-boolean v3, v0, Lnwv;->e:Z

    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    cmp-long v3, v12, v4

    .line 258
    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    iget-object v0, v0, Lnwv;->a:Lw5v;

    .line 262
    .line 263
    iget-object v3, v1, Landroidx/media3/exoplayer/e;->y:Lsxg0$c;

    .line 264
    .line 265
    iget-wide v3, v3, Lsxg0$c;->l:J

    .line 266
    .line 267
    iget-boolean v5, v1, Landroidx/media3/exoplayer/e;->T:Z

    .line 268
    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    cmp-long v3, v3, v10

    .line 272
    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    iget-object v3, v1, Landroidx/media3/exoplayer/e;->S:Lif80;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object v3, v1, Landroidx/media3/exoplayer/e;->R:Lcs80;

    .line 281
    .line 282
    invoke-virtual {v0, v12, v13, v3}, Lw5v;->f(JLcs80;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 286
    goto :goto_4

    .line 287
    :cond_b
    move-wide v3, v12

    .line 288
    :goto_4
    :try_start_6
    invoke-static {v3, v4}, Lgti0;->c0(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 293
    .line 294
    move-wide/from16 v17, v10

    .line 295
    .line 296
    iget-wide v9, v0, Lo720;->s:J

    .line 297
    .line 298
    invoke-static {v9, v10}, Lgti0;->c0(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    cmp-long v0, v17, v9

    .line 303
    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 307
    .line 308
    iget v5, v0, Lo720;->e:I

    .line 309
    .line 310
    const/4 v9, 0x2

    .line 311
    if-eq v5, v9, :cond_d

    .line 312
    .line 313
    const/4 v9, 0x3

    .line 314
    if-ne v5, v9, :cond_c

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_c
    move v9, v2

    .line 318
    move-object v2, v6

    .line 319
    move-wide v10, v14

    .line 320
    goto :goto_9

    .line 321
    :cond_d
    :goto_5
    iget-wide v3, v0, Lo720;->s:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 322
    .line 323
    const/4 v10, 0x2

    .line 324
    move-wide v7, v3

    .line 325
    move v9, v2

    .line 326
    move-object v2, v6

    .line 327
    move-wide v5, v14

    .line 328
    :goto_6
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/e;->x(Lrwv$b;JJJZI)Lo720;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 333
    .line 334
    return-void

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    move v9, v2

    .line 337
    move-object v2, v6

    .line 338
    move-wide v10, v14

    .line 339
    :goto_7
    move-wide v5, v10

    .line 340
    :goto_8
    move-wide v3, v12

    .line 341
    goto/16 :goto_f

    .line 342
    .line 343
    :cond_e
    move v9, v2

    .line 344
    move-object v2, v6

    .line 345
    move-wide v10, v14

    .line 346
    move-wide v3, v12

    .line 347
    :goto_9
    :try_start_7
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 348
    .line 349
    iget v0, v0, Lo720;->e:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 350
    .line 351
    if-ne v0, v8, :cond_f

    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    goto :goto_a

    .line 355
    :cond_f
    move v6, v7

    .line 356
    :goto_a
    :try_start_8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->z()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/e;->X(Lrwv$b;JZZ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 364
    cmp-long v0, v12, v14

    .line 365
    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    const/16 v16, 0x1

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_10
    move/from16 v16, v7

    .line 372
    .line 373
    :goto_b
    or-int v9, v9, v16

    .line 374
    .line 375
    :try_start_9
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 376
    .line 377
    move-object v3, v2

    .line 378
    :try_start_a
    iget-object v2, v0, Lo720;->a:Lsxg0;

    .line 379
    .line 380
    iget-object v5, v0, Lo720;->b:Lrwv$b;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 381
    .line 382
    const/4 v8, 0x1

    .line 383
    move-object v4, v2

    .line 384
    move-wide v6, v10

    .line 385
    :try_start_b
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/e;->C0(Lsxg0;Lrwv$b;Lsxg0;Lrwv$b;JZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 386
    .line 387
    .line 388
    move-object v2, v3

    .line 389
    move-wide v5, v6

    .line 390
    move-wide v3, v14

    .line 391
    :goto_c
    const/4 v10, 0x2

    .line 392
    move-wide v7, v3

    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    move-object v2, v3

    .line 398
    move-wide v5, v6

    .line 399
    :goto_d
    move-wide v3, v14

    .line 400
    goto :goto_f

    .line 401
    :catchall_3
    move-exception v0

    .line 402
    move-object v2, v3

    .line 403
    :goto_e
    move-wide v5, v10

    .line 404
    goto :goto_d

    .line 405
    :catchall_4
    move-exception v0

    .line 406
    goto :goto_e

    .line 407
    :catchall_5
    move-exception v0

    .line 408
    goto :goto_7

    .line 409
    :catchall_6
    move-exception v0

    .line 410
    goto :goto_7

    .line 411
    :catchall_7
    move-exception v0

    .line 412
    move v9, v2

    .line 413
    move-object v2, v6

    .line 414
    move-wide v5, v14

    .line 415
    goto :goto_8

    .line 416
    :goto_f
    const/4 v10, 0x2

    .line 417
    move-wide v7, v3

    .line 418
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/e;->x(Lrwv$b;JJJZI)Lo720;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 423
    .line 424
    throw v0
.end method

.method public final X(Lrwv$b;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->w0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/e;->D0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 13
    .line 14
    iget p5, p5, Lo720;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/e;->o0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 23
    .line 24
    iget-object p5, p5, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 25
    .line 26
    move-object v3, p5

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Lnwv;->g:Lowv;

    .line 30
    .line 31
    iget-object v4, v4, Lowv;->a:Lrwv$b;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lrwv$b;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Lnwv;->m:Lnwv;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    if-ne p5, v3, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-wide p4, v3, Lnwv;->p:J

    .line 55
    .line 56
    add-long/2addr p4, p2

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v6

    .line 60
    .line 61
    if-gez p1, :cond_7

    .line 62
    .line 63
    :cond_4
    move p1, v0

    .line 64
    :goto_2
    iget-object p4, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 65
    .line 66
    array-length p4, p4

    .line 67
    if-ge p1, p4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e;->f(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iput-wide v4, p0, Landroidx/media3/exoplayer/e;->t0:J

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 80
    .line 81
    iget-object p4, p1, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 82
    .line 83
    if-eq p4, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/media3/exoplayer/h;->a()Lnwv;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/h;->t(Lnwv;)I

    .line 90
    .line 91
    .line 92
    const-wide p4, 0xe8d4a51000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p4, v3, Lnwv;->p:J

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->z()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    xor-int/2addr p1, v1

    .line 104
    invoke-static {p1}, Ly530;->p(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 108
    .line 109
    array-length p1, p1

    .line 110
    new-array p1, p1, [Z

    .line 111
    .line 112
    iget-object p4, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 113
    .line 114
    invoke-virtual {p4}, Landroidx/media3/exoplayer/h;->d()Lnwv;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4}, Lnwv;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide p4

    .line 122
    invoke-virtual {p0, p1, p4, p5}, Landroidx/media3/exoplayer/e;->k([ZJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/e;->a0(Lnwv;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->d()V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p0, Landroidx/media3/exoplayer/e;->T:Z

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 136
    .line 137
    array-length p4, p1

    .line 138
    move p5, v0

    .line 139
    :goto_4
    if-ge p5, p4, :cond_a

    .line 140
    .line 141
    aget-object v6, p1, p5

    .line 142
    .line 143
    invoke-virtual {v6}, Luu50;->i()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    iget-object v7, v6, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 150
    .line 151
    invoke-interface {v7}, Landroidx/media3/exoplayer/k;->s()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eq v7, v2, :cond_8

    .line 156
    .line 157
    iget-object v6, v6, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 158
    .line 159
    invoke-interface {v6}, Landroidx/media3/exoplayer/k;->s()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/4 v7, 0x4

    .line 164
    if-ne v6, v7, :cond_9

    .line 165
    .line 166
    :cond_8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/e;->U:Z

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    add-int/lit8 p5, p5, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    :goto_5
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 173
    .line 174
    if-eqz v3, :cond_13

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/h;->t(Lnwv;)I

    .line 177
    .line 178
    .line 179
    iget-boolean p1, v3, Lnwv;->e:Z

    .line 180
    .line 181
    if-nez p1, :cond_b

    .line 182
    .line 183
    iget-object p1, v3, Lnwv;->g:Lowv;

    .line 184
    .line 185
    invoke-virtual {p1, p2, p3, v4, v5}, Lowv;->b(JJ)Lowv;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, v3, Lnwv;->g:Lowv;

    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_b
    iget-boolean p1, v3, Lnwv;->f:Z

    .line 194
    .line 195
    if-eqz p1, :cond_12

    .line 196
    .line 197
    iget-boolean p1, p0, Landroidx/media3/exoplayer/e;->T:Z

    .line 198
    .line 199
    if-eqz p1, :cond_11

    .line 200
    .line 201
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->S:Lif80;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 207
    .line 208
    iget-object p1, p1, Lo720;->a:Lsxg0;

    .line 209
    .line 210
    invoke-virtual {p1}, Lsxg0;->p()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_11

    .line 215
    .line 216
    iget-object p1, v3, Lnwv;->g:Lowv;

    .line 217
    .line 218
    iget-object p1, p1, Lowv;->a:Lrwv$b;

    .line 219
    .line 220
    iget-object p4, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 221
    .line 222
    iget-object p4, p4, Lo720;->b:Lrwv$b;

    .line 223
    .line 224
    invoke-virtual {p1, p4}, Lrwv$b;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_c

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    iget-wide p4, v3, Lnwv;->p:J

    .line 232
    .line 233
    add-long/2addr p4, p2

    .line 234
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 235
    .line 236
    array-length v4, p1

    .line 237
    move v5, v0

    .line 238
    move v6, v1

    .line 239
    :goto_6
    if-ge v5, v4, :cond_f

    .line 240
    .line 241
    aget-object v7, p1, v5

    .line 242
    .line 243
    invoke-virtual {v7}, Luu50;->i()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_e

    .line 248
    .line 249
    invoke-virtual {v7, v3}, Luu50;->c(Lnwv;)Landroidx/media3/exoplayer/k;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-eqz v7, :cond_d

    .line 254
    .line 255
    invoke-interface {v7, p4, p5}, Landroidx/media3/exoplayer/k;->r(J)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_d

    .line 260
    .line 261
    move v7, v1

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    move v7, v0

    .line 264
    :goto_7
    and-int/2addr v6, v7

    .line 265
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_f
    if-nez v6, :cond_10

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_10
    iget-object p1, v3, Lnwv;->a:Lw5v;

    .line 272
    .line 273
    iget-object p4, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 274
    .line 275
    iget-wide p4, p4, Lo720;->s:J

    .line 276
    .line 277
    sget-object v4, Lcs80;->c:Lcs80;

    .line 278
    .line 279
    invoke-virtual {p1, p4, p5, v4}, Lw5v;->f(JLcs80;)J

    .line 280
    .line 281
    .line 282
    move-result-wide p4

    .line 283
    iget-object p1, v3, Lnwv;->a:Lw5v;

    .line 284
    .line 285
    invoke-virtual {p1, p2, p3, v4}, Lw5v;->f(JLcs80;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    cmp-long p1, p4, v4

    .line 290
    .line 291
    if-nez p1, :cond_11

    .line 292
    .line 293
    move v1, v0

    .line 294
    goto :goto_9

    .line 295
    :cond_11
    :goto_8
    iget-object p1, v3, Lnwv;->a:Lw5v;

    .line 296
    .line 297
    invoke-virtual {p1, p2, p3}, Lw5v;->h(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide p2

    .line 301
    iget-object p1, v3, Lnwv;->a:Lw5v;

    .line 302
    .line 303
    iget-wide p4, p0, Landroidx/media3/exoplayer/e;->A:J

    .line 304
    .line 305
    sub-long p4, p2, p4

    .line 306
    .line 307
    iget-boolean v3, p0, Landroidx/media3/exoplayer/e;->B:Z

    .line 308
    .line 309
    invoke-virtual {p1, p4, p5, v3}, Lw5v;->v(JZ)V

    .line 310
    .line 311
    .line 312
    :cond_12
    :goto_9
    invoke-virtual {p0, p2, p3, v1}, Landroidx/media3/exoplayer/e;->Q(JZ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->C()V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/h;->b()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p2, p3, v1}, Landroidx/media3/exoplayer/e;->Q(JZ)V

    .line 323
    .line 324
    .line 325
    :goto_a
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e;->t(Z)V

    .line 326
    .line 327
    .line 328
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 329
    .line 330
    invoke-interface {p0, v2}, Lhnl;->m(I)Z

    .line 331
    .line 332
    .line 333
    return-wide p2
.end method

.method public final Y(Landroidx/media3/exoplayer/j;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/exoplayer/j;->e:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->w:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, Landroidx/media3/exoplayer/j;->a:Landroidx/media3/exoplayer/j$b;

    .line 16
    .line 17
    iget v3, p1, Landroidx/media3/exoplayer/j;->c:I

    .line 18
    .line 19
    iget-object v4, p1, Landroidx/media3/exoplayer/j;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/j$b;->n(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/j;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 28
    .line 29
    iget p0, p0, Lo720;->e:I

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    if-ne p0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Lhnl;->m(I)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/j;->a(Z)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    const/16 p0, 0xf

    .line 49
    .line 50
    invoke-interface {v0, p0, p1}, Lhnl;->g(ILjava/lang/Object;)Lerf0$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lerf0$a;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Z(Landroidx/media3/exoplayer/j;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/j;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "TAG"

    .line 14
    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {p0, v0}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/j;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->E:Lf08;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v0, v2}, Lf08;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lerf0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ly6h;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Ly6h;-><init>(Landroidx/media3/exoplayer/e;Landroidx/media3/exoplayer/j;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lerf0;->k(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/e$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->Y:Landroidx/media3/exoplayer/e$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->H:Landroidx/media3/exoplayer/i;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Landroidx/media3/exoplayer/i;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/e$b;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/media3/exoplayer/e$b;->b:Lmy90;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Landroidx/media3/exoplayer/i;->a(ILjava/util/ArrayList;Lmy90;)Lsxg0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/e;->u(Lsxg0;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a0(Lnwv;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lnwv;->h:[Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-boolean v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/exoplayer/e;->T:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/e;->S:Lif80;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 18
    .line 19
    const/16 v6, 0x12

    .line 20
    .line 21
    invoke-interface {v5, v6, v4}, Landroidx/media3/exoplayer/j$b;->n(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v6, v4}, Landroidx/media3/exoplayer/j$b;->n(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final b0(Le31;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->d:Ldkh0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldkh0;->h(Le31;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/e;->P:Ls31;

    .line 11
    .line 12
    iget-object v0, p2, Ls31;->d:Le31;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iput-object p1, p2, Ls31;->d:Le31;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :goto_1
    :pswitch_0
    move v3, v0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    iget v2, p1, Le31;->b:I

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const-string v5, "AudioFocusManager"

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p1, "Unidentified audio usage: "

    .line 38
    .line 39
    invoke-static {v2, p1, v5}, Lr31;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    iget p1, p1, Le31;->a:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    :pswitch_2
    move v3, v4

    .line 48
    goto :goto_3

    .line 49
    :goto_2
    :pswitch_3
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :pswitch_4
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 52
    .line 53
    invoke-static {v5, p1}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_3
    :pswitch_5
    iput v3, p2, Ls31;->f:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_3

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    :cond_3
    move v0, v1

    .line 64
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 65
    .line 66
    invoke-static {p1, v0}, Ly530;->b(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 70
    .line 71
    iget-boolean v0, p1, Lo720;->l:Z

    .line 72
    .line 73
    iget v1, p1, Lo720;->n:I

    .line 74
    .line 75
    iget v2, p1, Lo720;->m:I

    .line 76
    .line 77
    iget p1, p1, Lo720;->e:I

    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Ls31;->d(IZ)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/media3/exoplayer/e;->A0(IIIZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Luu50;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final c0(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 10
    .line 11
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->s()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->s()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    invoke-interface {v3, v5, v4}, Landroidx/media3/exoplayer/j$b;->n(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v5, v3}, Landroidx/media3/exoplayer/j$b;->n(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_6

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Luu50;->b()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 27
    .line 28
    invoke-virtual {v4}, Luu50;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_1
    iget v7, v4, Luu50;->d:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x4

    .line 39
    if-eq v7, v9, :cond_3

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    if-ne v7, v10, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v10, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v10, v8

    .line 48
    :goto_2
    if-ne v7, v9, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v8, v2

    .line 52
    :goto_3
    const-string v7, "RendererHolder"

    .line 53
    .line 54
    if-eqz v10, :cond_5

    .line 55
    .line 56
    :try_start_0
    iget-object v9, v4, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v6

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    iget-object v9, v4, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :goto_4
    invoke-virtual {v4, v9, v6}, Luu50;->a(Landroidx/media3/exoplayer/k;Lsmd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_6

    .line 70
    :goto_5
    const-string v9, "Disable prewarming failed."

    .line 71
    .line 72
    invoke-static {v7, v9, v6}, Loqt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_6
    :try_start_1
    invoke-virtual {v4, v10}, Luu50;->k(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_7

    .line 79
    :catch_1
    move-exception v6

    .line 80
    const-string v9, "Reset prewarming failed."

    .line 81
    .line 82
    invoke-static {v7, v9, v6}, Loqt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_7
    iput v8, v4, Luu50;->d:I

    .line 86
    .line 87
    :goto_8
    iget v6, p0, Landroidx/media3/exoplayer/e;->k0:I

    .line 88
    .line 89
    invoke-virtual {v4}, Luu50;->b()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sub-int/2addr v5, v4

    .line 94
    sub-int/2addr v6, v5

    .line 95
    iput v6, p0, Landroidx/media3/exoplayer/e;->k0:I

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    iput-wide v0, p0, Landroidx/media3/exoplayer/e;->t0:J

    .line 106
    .line 107
    :cond_7
    :goto_9
    return-void
.end method

.method public final d0(ZLmwa;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e;->h0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/e;->h0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    aget-object v1, p0, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Luu50;->m()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lmwa;->c()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final e(Lq090;)V
    .locals 1

    .line 1
    check-cast p1, Lmwv;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lhnl;->g(ILjava/lang/Object;)Lerf0$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lerf0$a;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e0(Laln;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 10
    .line 11
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->s()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v4, 0x17

    .line 20
    .line 21
    invoke-interface {v3, v4, p1}, Landroidx/media3/exoplayer/j$b;->n(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v4, p1}, Landroidx/media3/exoplayer/j$b;->n(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Luu50;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Luu50;->a(Landroidx/media3/exoplayer/k;Lsmd;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/media3/exoplayer/k;->getState()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget v5, v0, Luu50;->d:I

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v4

    .line 37
    :goto_0
    invoke-virtual {v0, v2, v3}, Luu50;->a(Landroidx/media3/exoplayer/k;Lsmd;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Luu50;->k(Z)V

    .line 41
    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v3, v0, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x11

    .line 51
    .line 52
    invoke-interface {v2, v5, v3}, Landroidx/media3/exoplayer/j$b;->n(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput v4, v0, Luu50;->d:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/e;->G(IZ)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Landroidx/media3/exoplayer/e;->k0:I

    .line 61
    .line 62
    sub-int/2addr p1, v1

    .line 63
    iput p1, p0, Landroidx/media3/exoplayer/e;->k0:I

    .line 64
    .line 65
    return-void
.end method

.method public final f0(Landroidx/media3/exoplayer/e$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->Y:Landroidx/media3/exoplayer/e$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/e$b;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/media3/exoplayer/e$b;->b:Lmy90;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/media3/exoplayer/e$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/exoplayer/e$g;

    .line 17
    .line 18
    new-instance v3, Lma20;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lma20;-><init>(Ljava/util/ArrayList;Lmy90;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Landroidx/media3/exoplayer/e$b;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Landroidx/media3/exoplayer/e$b;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Landroidx/media3/exoplayer/e$g;-><init>(Lsxg0;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/e;->l0:Landroidx/media3/exoplayer/e$g;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->H:Landroidx/media3/exoplayer/i;

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/media3/exoplayer/i;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v3}, Landroidx/media3/exoplayer/i;->f(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/exoplayer/i;->a(ILjava/util/ArrayList;Lmy90;)Lsxg0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/e;->u(Lsxg0;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final g(Lmwv;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lhnl;->g(ILjava/lang/Object;)Lerf0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lerf0$a;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/e;->a0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->P()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/e;->b0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->z()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e;->V(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e;->t(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->E:Lf08;

    .line 4
    .line 5
    invoke-interface {v1}, Lf08;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v10

    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 10
    .line 11
    const/4 v12, 0x2

    .line 12
    invoke-interface {v1, v12}, Lhnl;->n(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 16
    .line 17
    iget v2, v1, Lo720;->e:I

    .line 18
    .line 19
    const/4 v13, 0x1

    .line 20
    if-eq v2, v13, :cond_90

    .line 21
    .line 22
    const/4 v14, 0x4

    .line 23
    if-ne v2, v14, :cond_0

    .line 24
    .line 25
    goto/16 :goto_51

    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, Lo720;->a:Lsxg0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lsxg0;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v15, 0x0

    .line 34
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->H:Landroidx/media3/exoplayer/i;

    .line 42
    .line 43
    iget-boolean v1, v1, Landroidx/media3/exoplayer/i;->l:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    move-wide/from16 v20, v10

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x3

    .line 51
    goto/16 :goto_37

    .line 52
    .line 53
    :cond_2
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 54
    .line 55
    iget-wide v2, v0, Landroidx/media3/exoplayer/e;->m0:J

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/h;->r(J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 61
    .line 62
    iget-object v2, v1, Landroidx/media3/exoplayer/h;->m:Lnwv;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v3, v2, Lnwv;->g:Lowv;

    .line 67
    .line 68
    iget-boolean v3, v3, Lowv;->i:Z

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lnwv;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v2, v1, Landroidx/media3/exoplayer/h;->m:Lnwv;

    .line 79
    .line 80
    iget-object v2, v2, Lnwv;->g:Lowv;

    .line 81
    .line 82
    iget-wide v2, v2, Lowv;->e:J

    .line 83
    .line 84
    cmp-long v2, v2, v6

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget v1, v1, Landroidx/media3/exoplayer/h;->o:I

    .line 89
    .line 90
    const/16 v2, 0x64

    .line 91
    .line 92
    if-ge v1, v2, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-wide/from16 v25, v6

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_4
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 100
    .line 101
    iget-wide v2, v0, Landroidx/media3/exoplayer/e;->m0:J

    .line 102
    .line 103
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 104
    .line 105
    iget-object v5, v1, Landroidx/media3/exoplayer/h;->m:Lnwv;

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    iget-object v2, v4, Lo720;->a:Lsxg0;

    .line 110
    .line 111
    iget-object v3, v4, Lo720;->b:Lrwv$b;

    .line 112
    .line 113
    move-wide/from16 v25, v6

    .line 114
    .line 115
    iget-wide v6, v4, Lo720;->c:J

    .line 116
    .line 117
    iget-wide v4, v4, Lo720;->s:J

    .line 118
    .line 119
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    move-object/from16 v17, v2

    .line 127
    .line 128
    move-object/from16 v18, v3

    .line 129
    .line 130
    move-wide/from16 v21, v4

    .line 131
    .line 132
    move-wide/from16 v19, v6

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v24}, Landroidx/media3/exoplayer/h;->h(Lsxg0;Lrwv$b;JJJ)Lowv;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-wide/from16 v25, v6

    .line 140
    .line 141
    iget-object v4, v4, Lo720;->a:Lsxg0;

    .line 142
    .line 143
    invoke-virtual {v1, v4, v5, v2, v3}, Landroidx/media3/exoplayer/h;->e(Lsxg0;Lnwv;J)Lowv;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    if-eqz v1, :cond_10

    .line 148
    .line 149
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 150
    .line 151
    iget-object v3, v2, Landroidx/media3/exoplayer/h;->m:Lnwv;

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    const-wide v3, 0xe8d4a51000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :goto_2
    move-wide/from16 v18, v3

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    iget-wide v4, v3, Lnwv;->p:J

    .line 164
    .line 165
    iget-object v3, v3, Lnwv;->g:Lowv;

    .line 166
    .line 167
    iget-wide v6, v3, Lowv;->e:J

    .line 168
    .line 169
    add-long/2addr v4, v6

    .line 170
    iget-wide v6, v1, Lowv;->b:J

    .line 171
    .line 172
    sub-long v3, v4, v6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    const/4 v3, 0x0

    .line 176
    :goto_4
    iget-object v4, v2, Landroidx/media3/exoplayer/h;->r:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ge v3, v4, :cond_9

    .line 183
    .line 184
    iget-object v4, v2, Landroidx/media3/exoplayer/h;->r:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lnwv;

    .line 191
    .line 192
    iget-object v4, v4, Lnwv;->g:Lowv;

    .line 193
    .line 194
    iget-wide v5, v4, Lowv;->e:J

    .line 195
    .line 196
    iget-wide v8, v1, Lowv;->e:J

    .line 197
    .line 198
    cmp-long v7, v5, v25

    .line 199
    .line 200
    if-eqz v7, :cond_7

    .line 201
    .line 202
    cmp-long v5, v5, v8

    .line 203
    .line 204
    if-nez v5, :cond_8

    .line 205
    .line 206
    :cond_7
    iget-wide v5, v4, Lowv;->b:J

    .line 207
    .line 208
    iget-wide v7, v1, Lowv;->b:J

    .line 209
    .line 210
    cmp-long v5, v5, v7

    .line 211
    .line 212
    if-nez v5, :cond_8

    .line 213
    .line 214
    iget-object v4, v4, Lowv;->a:Lrwv$b;

    .line 215
    .line 216
    iget-object v5, v1, Lowv;->a:Lrwv$b;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Lrwv$b;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    iget-object v4, v2, Landroidx/media3/exoplayer/h;->r:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lnwv;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move-object v3, v15

    .line 237
    :goto_5
    if-nez v3, :cond_a

    .line 238
    .line 239
    iget-object v3, v2, Landroidx/media3/exoplayer/h;->e:Lz6h;

    .line 240
    .line 241
    iget-object v3, v3, Lz6h;->a:Landroidx/media3/exoplayer/e;

    .line 242
    .line 243
    new-instance v16, Lnwv;

    .line 244
    .line 245
    iget-object v4, v3, Landroidx/media3/exoplayer/e;->b:[Landroidx/media3/exoplayer/l;

    .line 246
    .line 247
    iget-object v5, v3, Landroidx/media3/exoplayer/e;->d:Ldkh0;

    .line 248
    .line 249
    iget-object v6, v3, Landroidx/media3/exoplayer/e;->f:Landroidx/media3/exoplayer/f;

    .line 250
    .line 251
    iget-object v7, v3, Landroidx/media3/exoplayer/e;->K:La920;

    .line 252
    .line 253
    invoke-interface {v6, v7}, Landroidx/media3/exoplayer/f;->d(La920;)Landroidx/media3/exoplayer/c$b;

    .line 254
    .line 255
    .line 256
    move-result-object v21

    .line 257
    iget-object v6, v3, Landroidx/media3/exoplayer/e;->H:Landroidx/media3/exoplayer/i;

    .line 258
    .line 259
    iget-object v7, v3, Landroidx/media3/exoplayer/e;->e:Lekh0;

    .line 260
    .line 261
    iget-object v3, v3, Landroidx/media3/exoplayer/e;->s0:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-object/from16 v23, v1

    .line 267
    .line 268
    move-object/from16 v17, v4

    .line 269
    .line 270
    move-object/from16 v20, v5

    .line 271
    .line 272
    move-object/from16 v22, v6

    .line 273
    .line 274
    move-object/from16 v24, v7

    .line 275
    .line 276
    invoke-direct/range {v16 .. v24}, Lnwv;-><init>([Landroidx/media3/exoplayer/l;JLdkh0;Lnw;Landroidx/media3/exoplayer/i;Lowv;Lekh0;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v3, v16

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    move-wide/from16 v4, v18

    .line 283
    .line 284
    iput-object v1, v3, Lnwv;->g:Lowv;

    .line 285
    .line 286
    iput-wide v4, v3, Lnwv;->p:J

    .line 287
    .line 288
    :goto_6
    iget-object v4, v2, Landroidx/media3/exoplayer/h;->m:Lnwv;

    .line 289
    .line 290
    if-eqz v4, :cond_c

    .line 291
    .line 292
    iget-object v5, v4, Lnwv;->m:Lnwv;

    .line 293
    .line 294
    if-ne v3, v5, :cond_b

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    invoke-virtual {v4}, Lnwv;->b()V

    .line 298
    .line 299
    .line 300
    iput-object v3, v4, Lnwv;->m:Lnwv;

    .line 301
    .line 302
    invoke-virtual {v4}, Lnwv;->c()V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    iput-object v3, v2, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 307
    .line 308
    iget-object v4, v2, Landroidx/media3/exoplayer/h;->k:[Lnwv;

    .line 309
    .line 310
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v2, Landroidx/media3/exoplayer/h;->l:[Lnwv;

    .line 314
    .line 315
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_7
    iput-object v15, v2, Landroidx/media3/exoplayer/h;->p:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v3, v2, Landroidx/media3/exoplayer/h;->m:Lnwv;

    .line 321
    .line 322
    iget v4, v2, Landroidx/media3/exoplayer/h;->o:I

    .line 323
    .line 324
    add-int/2addr v4, v13

    .line 325
    iput v4, v2, Landroidx/media3/exoplayer/h;->o:I

    .line 326
    .line 327
    invoke-virtual {v2}, Landroidx/media3/exoplayer/h;->q()V

    .line 328
    .line 329
    .line 330
    iget-boolean v2, v3, Lnwv;->d:Z

    .line 331
    .line 332
    if-nez v2, :cond_d

    .line 333
    .line 334
    iget-wide v4, v1, Lowv;->b:J

    .line 335
    .line 336
    iput-boolean v13, v3, Lnwv;->d:Z

    .line 337
    .line 338
    iget-object v2, v3, Lnwv;->a:Lw5v;

    .line 339
    .line 340
    invoke-virtual {v2, v0, v4, v5}, Lw5v;->p(Lmwv$a;J)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_d
    iget-boolean v2, v3, Lnwv;->e:Z

    .line 345
    .line 346
    if-eqz v2, :cond_e

    .line 347
    .line 348
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 349
    .line 350
    const/16 v4, 0x8

    .line 351
    .line 352
    iget-object v5, v3, Lnwv;->a:Lw5v;

    .line 353
    .line 354
    invoke-interface {v2, v4, v5}, Lhnl;->g(ILjava/lang/Object;)Lerf0$a;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lerf0$a;->b()V

    .line 359
    .line 360
    .line 361
    :cond_e
    :goto_8
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 362
    .line 363
    iget-object v2, v2, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 364
    .line 365
    if-ne v2, v3, :cond_f

    .line 366
    .line 367
    iget-wide v1, v1, Lowv;->b:J

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2, v13}, Landroidx/media3/exoplayer/e;->Q(JZ)V

    .line 370
    .line 371
    .line 372
    :cond_f
    const/4 v1, 0x0

    .line 373
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e;->t(Z)V

    .line 374
    .line 375
    .line 376
    :cond_10
    :goto_9
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e;->e0:Z

    .line 377
    .line 378
    if-eqz v1, :cond_11

    .line 379
    .line 380
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 381
    .line 382
    iget-object v1, v1, Landroidx/media3/exoplayer/h;->m:Lnwv;

    .line 383
    .line 384
    invoke-static {v1}, Landroidx/media3/exoplayer/e;->y(Lnwv;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iput-boolean v1, v0, Landroidx/media3/exoplayer/e;->e0:Z

    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->x0()V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->C()V

    .line 395
    .line 396
    .line 397
    :goto_a
    iget-object v6, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 398
    .line 399
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e;->b0:Z

    .line 400
    .line 401
    const-wide/32 v7, 0x989680

    .line 402
    .line 403
    .line 404
    if-nez v1, :cond_1c

    .line 405
    .line 406
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e;->O:Z

    .line 407
    .line 408
    if-eqz v1, :cond_1c

    .line 409
    .line 410
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e;->u0:Z

    .line 411
    .line 412
    if-nez v1, :cond_1c

    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->c()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_12

    .line 419
    .line 420
    goto/16 :goto_f

    .line 421
    .line 422
    :cond_12
    invoke-virtual {v6}, Landroidx/media3/exoplayer/h;->c()Lnwv;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_1c

    .line 427
    .line 428
    invoke-virtual {v6}, Landroidx/media3/exoplayer/h;->d()Lnwv;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eq v1, v2, :cond_13

    .line 433
    .line 434
    goto/16 :goto_f

    .line 435
    .line 436
    :cond_13
    iget-object v1, v1, Lnwv;->m:Lnwv;

    .line 437
    .line 438
    if-eqz v1, :cond_1c

    .line 439
    .line 440
    iget-boolean v2, v1, Lnwv;->e:Z

    .line 441
    .line 442
    if-nez v2, :cond_14

    .line 443
    .line 444
    goto/16 :goto_f

    .line 445
    .line 446
    :cond_14
    invoke-static {v2}, Ly530;->p(Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lnwv;->e()J

    .line 450
    .line 451
    .line 452
    move-result-wide v1

    .line 453
    iget-wide v3, v0, Landroidx/media3/exoplayer/e;->m0:J

    .line 454
    .line 455
    sub-long/2addr v1, v3

    .line 456
    long-to-float v1, v1

    .line 457
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 458
    .line 459
    invoke-virtual {v2}, Lsmd;->b()Lq720;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget v2, v2, Lq720;->a:F

    .line 464
    .line 465
    div-float/2addr v1, v2

    .line 466
    float-to-long v1, v1

    .line 467
    cmp-long v1, v1, v7

    .line 468
    .line 469
    if-lez v1, :cond_15

    .line 470
    .line 471
    goto/16 :goto_f

    .line 472
    .line 473
    :cond_15
    const/4 v1, 0x0

    .line 474
    :goto_b
    iget-object v2, v6, Landroidx/media3/exoplayer/h;->l:[Lnwv;

    .line 475
    .line 476
    array-length v3, v2

    .line 477
    if-ge v1, v3, :cond_16

    .line 478
    .line 479
    aget-object v3, v2, v1

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v3, v3, Lnwv;->m:Lnwv;

    .line 485
    .line 486
    aput-object v3, v2, v1

    .line 487
    .line 488
    invoke-virtual {v6}, Landroidx/media3/exoplayer/h;->q()V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v1, v1, 0x1

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_16
    iget-object v9, v0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 495
    .line 496
    invoke-virtual {v6}, Landroidx/media3/exoplayer/h;->c()Lnwv;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-nez v1, :cond_17

    .line 501
    .line 502
    goto/16 :goto_f

    .line 503
    .line 504
    :cond_17
    iget-object v2, v1, Lnwv;->o:Lekh0;

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    :goto_c
    array-length v4, v9

    .line 508
    if-ge v3, v4, :cond_1b

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Lekh0;->b(I)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_1a

    .line 515
    .line 516
    aget-object v4, v9, v3

    .line 517
    .line 518
    iget-object v5, v4, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 519
    .line 520
    if-eqz v5, :cond_1a

    .line 521
    .line 522
    invoke-virtual {v4}, Luu50;->f()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-nez v4, :cond_1a

    .line 527
    .line 528
    aget-object v4, v9, v3

    .line 529
    .line 530
    invoke-virtual {v4}, Luu50;->f()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    xor-int/2addr v5, v13

    .line 535
    invoke-static {v5}, Ly530;->p(Z)V

    .line 536
    .line 537
    .line 538
    iget-object v5, v4, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 539
    .line 540
    invoke-static {v5}, Luu50;->j(Landroidx/media3/exoplayer/k;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_18

    .line 545
    .line 546
    const/4 v5, 0x3

    .line 547
    goto :goto_d

    .line 548
    :cond_18
    iget-object v5, v4, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 549
    .line 550
    if-eqz v5, :cond_19

    .line 551
    .line 552
    invoke-interface {v5}, Landroidx/media3/exoplayer/k;->getState()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_19

    .line 557
    .line 558
    move v5, v14

    .line 559
    goto :goto_d

    .line 560
    :cond_19
    move v5, v12

    .line 561
    :goto_d
    iput v5, v4, Luu50;->d:I

    .line 562
    .line 563
    move-object v4, v2

    .line 564
    move v2, v3

    .line 565
    const/4 v3, 0x0

    .line 566
    move-object/from16 v16, v4

    .line 567
    .line 568
    invoke-virtual {v1}, Lnwv;->e()J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/e;->j(Lnwv;IZJ)V

    .line 573
    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_1a
    move-object/from16 v16, v2

    .line 577
    .line 578
    move v2, v3

    .line 579
    :goto_e
    add-int/lit8 v3, v2, 0x1

    .line 580
    .line 581
    move-object/from16 v2, v16

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_1b
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->c()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_1c

    .line 589
    .line 590
    iget-object v2, v1, Lnwv;->a:Lw5v;

    .line 591
    .line 592
    invoke-virtual {v2}, Lw5v;->j()J

    .line 593
    .line 594
    .line 595
    move-result-wide v2

    .line 596
    iput-wide v2, v0, Landroidx/media3/exoplayer/e;->t0:J

    .line 597
    .line 598
    invoke-virtual {v1}, Lnwv;->g()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-nez v2, :cond_1c

    .line 603
    .line 604
    invoke-virtual {v6, v1}, Landroidx/media3/exoplayer/h;->t(Lnwv;)I

    .line 605
    .line 606
    .line 607
    const/4 v1, 0x0

    .line 608
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e;->t(Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->C()V

    .line 612
    .line 613
    .line 614
    :cond_1c
    :goto_f
    iget-boolean v9, v0, Landroidx/media3/exoplayer/e;->O:Z

    .line 615
    .line 616
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 617
    .line 618
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 619
    .line 620
    invoke-virtual {v2}, Landroidx/media3/exoplayer/h;->d()Lnwv;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-nez v3, :cond_1d

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_1d
    iget-object v4, v3, Lnwv;->m:Lnwv;

    .line 628
    .line 629
    if-eqz v4, :cond_1e

    .line 630
    .line 631
    iget-boolean v4, v0, Landroidx/media3/exoplayer/e;->b0:Z

    .line 632
    .line 633
    if-eqz v4, :cond_1f

    .line 634
    .line 635
    :cond_1e
    move-object v13, v1

    .line 636
    move-wide/from16 v20, v10

    .line 637
    .line 638
    const/4 v14, 0x3

    .line 639
    goto/16 :goto_1e

    .line 640
    .line 641
    :cond_1f
    invoke-virtual {v2}, Landroidx/media3/exoplayer/h;->d()Lnwv;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    iget-boolean v5, v4, Lnwv;->e:Z

    .line 646
    .line 647
    if-nez v5, :cond_20

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_20
    iget-object v5, v0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 651
    .line 652
    array-length v6, v5

    .line 653
    move-wide/from16 v16, v7

    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    :goto_10
    if-ge v7, v6, :cond_21

    .line 657
    .line 658
    aget-object v8, v5, v7

    .line 659
    .line 660
    iget-object v15, v8, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 661
    .line 662
    invoke-virtual {v8, v4, v15}, Luu50;->d(Lnwv;Landroidx/media3/exoplayer/k;)Z

    .line 663
    .line 664
    .line 665
    move-result v15

    .line 666
    if-eqz v15, :cond_22

    .line 667
    .line 668
    iget-object v15, v8, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 669
    .line 670
    invoke-virtual {v8, v4, v15}, Luu50;->d(Lnwv;Landroidx/media3/exoplayer/k;)Z

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    if-eqz v8, :cond_22

    .line 675
    .line 676
    add-int/lit8 v7, v7, 0x1

    .line 677
    .line 678
    const/4 v15, 0x0

    .line 679
    goto :goto_10

    .line 680
    :cond_21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->c()Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_23

    .line 685
    .line 686
    invoke-virtual {v2}, Landroidx/media3/exoplayer/h;->c()Lnwv;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v2}, Landroidx/media3/exoplayer/h;->d()Lnwv;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    if-eq v4, v5, :cond_22

    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_22
    :goto_11
    move-wide/from16 v20, v10

    .line 698
    .line 699
    :goto_12
    const/4 v14, 0x3

    .line 700
    goto/16 :goto_22

    .line 701
    .line 702
    :cond_23
    :goto_13
    iget-object v4, v3, Lnwv;->m:Lnwv;

    .line 703
    .line 704
    iget-boolean v5, v4, Lnwv;->e:Z

    .line 705
    .line 706
    if-nez v5, :cond_24

    .line 707
    .line 708
    iget-wide v5, v0, Landroidx/media3/exoplayer/e;->m0:J

    .line 709
    .line 710
    invoke-virtual {v4}, Lnwv;->e()J

    .line 711
    .line 712
    .line 713
    move-result-wide v7

    .line 714
    cmp-long v4, v5, v7

    .line 715
    .line 716
    if-gez v4, :cond_24

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_24
    iget-object v4, v3, Lnwv;->m:Lnwv;

    .line 720
    .line 721
    iget-boolean v5, v4, Lnwv;->e:Z

    .line 722
    .line 723
    if-eqz v5, :cond_25

    .line 724
    .line 725
    invoke-static {v5}, Ly530;->p(Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4}, Lnwv;->e()J

    .line 729
    .line 730
    .line 731
    move-result-wide v4

    .line 732
    iget-wide v6, v0, Landroidx/media3/exoplayer/e;->m0:J

    .line 733
    .line 734
    sub-long/2addr v4, v6

    .line 735
    long-to-float v4, v4

    .line 736
    iget-object v5, v0, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 737
    .line 738
    invoke-virtual {v5}, Lsmd;->b()Lq720;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    iget v5, v5, Lq720;->a:F

    .line 743
    .line 744
    div-float/2addr v4, v5

    .line 745
    float-to-long v4, v4

    .line 746
    cmp-long v4, v4, v16

    .line 747
    .line 748
    if-lez v4, :cond_25

    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_25
    iget-object v8, v3, Lnwv;->o:Lekh0;

    .line 752
    .line 753
    const/4 v4, 0x0

    .line 754
    :goto_14
    iget-object v5, v2, Landroidx/media3/exoplayer/h;->k:[Lnwv;

    .line 755
    .line 756
    array-length v6, v5

    .line 757
    if-ge v4, v6, :cond_27

    .line 758
    .line 759
    iget-object v6, v2, Landroidx/media3/exoplayer/h;->l:[Lnwv;

    .line 760
    .line 761
    aget-object v7, v6, v4

    .line 762
    .line 763
    aget-object v15, v5, v4

    .line 764
    .line 765
    if-eq v7, v15, :cond_26

    .line 766
    .line 767
    goto :goto_15

    .line 768
    :cond_26
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iget-object v7, v15, Lnwv;->m:Lnwv;

    .line 772
    .line 773
    aput-object v7, v6, v4

    .line 774
    .line 775
    :goto_15
    aget-object v6, v5, v4

    .line 776
    .line 777
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget-object v6, v6, Lnwv;->m:Lnwv;

    .line 781
    .line 782
    aput-object v6, v5, v4

    .line 783
    .line 784
    invoke-virtual {v2}, Landroidx/media3/exoplayer/h;->q()V

    .line 785
    .line 786
    .line 787
    aget-object v5, v5, v4

    .line 788
    .line 789
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    add-int/lit8 v4, v4, 0x1

    .line 793
    .line 794
    goto :goto_14

    .line 795
    :cond_27
    const/16 v27, 0x0

    .line 796
    .line 797
    aget-object v15, v5, v27

    .line 798
    .line 799
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    iget-object v4, v15, Lnwv;->o:Lekh0;

    .line 803
    .line 804
    iget-object v5, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 805
    .line 806
    iget-object v5, v5, Lo720;->a:Lsxg0;

    .line 807
    .line 808
    iget-object v6, v15, Lnwv;->g:Lowv;

    .line 809
    .line 810
    iget-object v6, v6, Lowv;->a:Lrwv$b;

    .line 811
    .line 812
    iget-object v3, v3, Lnwv;->g:Lowv;

    .line 813
    .line 814
    iget-object v3, v3, Lowv;->a:Lrwv$b;

    .line 815
    .line 816
    move-object v7, v1

    .line 817
    move-object/from16 v16, v2

    .line 818
    .line 819
    move-object v1, v5

    .line 820
    move-object v2, v6

    .line 821
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    move-object/from16 v17, v7

    .line 827
    .line 828
    const/4 v7, 0x0

    .line 829
    move-object/from16 v19, v4

    .line 830
    .line 831
    move-object v4, v3

    .line 832
    move-object v3, v1

    .line 833
    move-wide/from16 v20, v10

    .line 834
    .line 835
    move-object/from16 v28, v16

    .line 836
    .line 837
    move-object/from16 v13, v17

    .line 838
    .line 839
    move-object/from16 v12, v19

    .line 840
    .line 841
    move v11, v9

    .line 842
    move-wide/from16 v9, v25

    .line 843
    .line 844
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/e;->C0(Lsxg0;Lrwv$b;Lsxg0;Lrwv$b;JZ)V

    .line 845
    .line 846
    .line 847
    iget-boolean v1, v15, Lnwv;->e:Z

    .line 848
    .line 849
    const/4 v2, -0x2

    .line 850
    if-eqz v1, :cond_32

    .line 851
    .line 852
    if-eqz v11, :cond_28

    .line 853
    .line 854
    iget-wide v3, v0, Landroidx/media3/exoplayer/e;->t0:J

    .line 855
    .line 856
    cmp-long v1, v3, v9

    .line 857
    .line 858
    if-nez v1, :cond_29

    .line 859
    .line 860
    :cond_28
    iget-object v1, v15, Lnwv;->a:Lw5v;

    .line 861
    .line 862
    invoke-virtual {v1}, Lw5v;->j()J

    .line 863
    .line 864
    .line 865
    move-result-wide v3

    .line 866
    cmp-long v1, v3, v9

    .line 867
    .line 868
    if-eqz v1, :cond_32

    .line 869
    .line 870
    :cond_29
    iput-wide v9, v0, Landroidx/media3/exoplayer/e;->t0:J

    .line 871
    .line 872
    if-eqz v11, :cond_2a

    .line 873
    .line 874
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e;->u0:Z

    .line 875
    .line 876
    if-nez v1, :cond_2a

    .line 877
    .line 878
    const/4 v1, 0x1

    .line 879
    goto :goto_16

    .line 880
    :cond_2a
    const/4 v1, 0x0

    .line 881
    :goto_16
    if-eqz v1, :cond_2d

    .line 882
    .line 883
    const/4 v3, 0x0

    .line 884
    :goto_17
    array-length v4, v13

    .line 885
    if-ge v3, v4, :cond_2d

    .line 886
    .line 887
    invoke-virtual {v12, v3}, Lekh0;->b(I)Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    iget-object v5, v12, Lekh0;->c:[Ld7h;

    .line 892
    .line 893
    if-eqz v4, :cond_2c

    .line 894
    .line 895
    aget-object v4, v13, v3

    .line 896
    .line 897
    iget-object v4, v4, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 898
    .line 899
    invoke-interface {v4}, Landroidx/media3/exoplayer/k;->s()I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-ne v4, v2, :cond_2b

    .line 904
    .line 905
    goto :goto_18

    .line 906
    :cond_2b
    aget-object v4, v5, v3

    .line 907
    .line 908
    invoke-interface {v4}, Ld7h;->s()Landroidx/media3/common/a;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    iget-object v4, v4, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 913
    .line 914
    aget-object v5, v5, v3

    .line 915
    .line 916
    invoke-interface {v5}, Ld7h;->s()Landroidx/media3/common/a;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    iget-object v5, v5, Landroidx/media3/common/a;->l:Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v4, v5}, Ly2w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-nez v4, :cond_2c

    .line 927
    .line 928
    aget-object v4, v13, v3

    .line 929
    .line 930
    invoke-virtual {v4}, Luu50;->f()Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-nez v4, :cond_2c

    .line 935
    .line 936
    const/4 v1, 0x0

    .line 937
    goto :goto_19

    .line 938
    :cond_2c
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 939
    .line 940
    goto :goto_17

    .line 941
    :cond_2d
    :goto_19
    if-nez v1, :cond_32

    .line 942
    .line 943
    invoke-virtual {v15}, Lnwv;->e()J

    .line 944
    .line 945
    .line 946
    move-result-wide v1

    .line 947
    array-length v3, v13

    .line 948
    const/4 v4, 0x0

    .line 949
    :goto_1a
    if-ge v4, v3, :cond_30

    .line 950
    .line 951
    aget-object v5, v13, v4

    .line 952
    .line 953
    iget-object v6, v5, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 954
    .line 955
    iget-object v7, v5, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 956
    .line 957
    invoke-static {v7}, Luu50;->j(Landroidx/media3/exoplayer/k;)Z

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    if-eqz v8, :cond_2e

    .line 962
    .line 963
    iget v8, v5, Luu50;->d:I

    .line 964
    .line 965
    if-eq v8, v14, :cond_2e

    .line 966
    .line 967
    const/4 v11, 0x2

    .line 968
    if-eq v8, v11, :cond_2e

    .line 969
    .line 970
    invoke-static {v7, v1, v2}, Luu50;->n(Landroidx/media3/exoplayer/k;J)V

    .line 971
    .line 972
    .line 973
    :cond_2e
    if-eqz v6, :cond_2f

    .line 974
    .line 975
    invoke-interface {v6}, Landroidx/media3/exoplayer/k;->getState()I

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    if-eqz v7, :cond_2f

    .line 980
    .line 981
    iget v5, v5, Luu50;->d:I

    .line 982
    .line 983
    const/4 v7, 0x3

    .line 984
    if-eq v5, v7, :cond_2f

    .line 985
    .line 986
    invoke-static {v6, v1, v2}, Luu50;->n(Landroidx/media3/exoplayer/k;J)V

    .line 987
    .line 988
    .line 989
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 990
    .line 991
    goto :goto_1a

    .line 992
    :cond_30
    invoke-virtual {v15}, Lnwv;->g()Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-nez v1, :cond_31

    .line 997
    .line 998
    move-object/from16 v1, v28

    .line 999
    .line 1000
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/h;->t(Lnwv;)I

    .line 1001
    .line 1002
    .line 1003
    const/4 v1, 0x0

    .line 1004
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e;->t(Z)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->C()V

    .line 1008
    .line 1009
    .line 1010
    :cond_31
    move-wide/from16 v25, v9

    .line 1011
    .line 1012
    goto/16 :goto_12

    .line 1013
    .line 1014
    :cond_32
    array-length v1, v13

    .line 1015
    const/4 v3, 0x0

    .line 1016
    :goto_1b
    if-ge v3, v1, :cond_31

    .line 1017
    .line 1018
    aget-object v4, v13, v3

    .line 1019
    .line 1020
    invoke-virtual {v15}, Lnwv;->e()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v5

    .line 1024
    iget-object v7, v4, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 1025
    .line 1026
    iget v11, v4, Luu50;->b:I

    .line 1027
    .line 1028
    invoke-virtual {v8, v11}, Lekh0;->b(I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v19

    .line 1032
    invoke-virtual {v12, v11}, Lekh0;->b(I)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v22

    .line 1036
    move-wide/from16 v25, v9

    .line 1037
    .line 1038
    iget-object v9, v4, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 1039
    .line 1040
    if-eqz v9, :cond_33

    .line 1041
    .line 1042
    iget v10, v4, Luu50;->d:I

    .line 1043
    .line 1044
    const/4 v14, 0x3

    .line 1045
    if-eq v10, v14, :cond_34

    .line 1046
    .line 1047
    if-nez v10, :cond_35

    .line 1048
    .line 1049
    invoke-static {v7}, Luu50;->j(Landroidx/media3/exoplayer/k;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v10

    .line 1053
    if-eqz v10, :cond_35

    .line 1054
    .line 1055
    goto :goto_1c

    .line 1056
    :cond_33
    const/4 v14, 0x3

    .line 1057
    :cond_34
    :goto_1c
    move-object v9, v7

    .line 1058
    :cond_35
    if-eqz v19, :cond_38

    .line 1059
    .line 1060
    invoke-interface {v9}, Landroidx/media3/exoplayer/k;->q()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v10

    .line 1064
    if-nez v10, :cond_38

    .line 1065
    .line 1066
    invoke-interface {v7}, Landroidx/media3/exoplayer/k;->s()I

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    if-ne v7, v2, :cond_36

    .line 1071
    .line 1072
    const/4 v7, 0x1

    .line 1073
    goto :goto_1d

    .line 1074
    :cond_36
    const/4 v7, 0x0

    .line 1075
    :goto_1d
    iget-object v10, v8, Lekh0;->b:[Ltu50;

    .line 1076
    .line 1077
    aget-object v10, v10, v11

    .line 1078
    .line 1079
    iget-object v2, v12, Lekh0;->b:[Ltu50;

    .line 1080
    .line 1081
    aget-object v2, v2, v11

    .line 1082
    .line 1083
    if-eqz v22, :cond_37

    .line 1084
    .line 1085
    invoke-static {v2, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_37

    .line 1090
    .line 1091
    if-nez v7, :cond_37

    .line 1092
    .line 1093
    invoke-virtual {v4}, Luu50;->f()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-eqz v2, :cond_38

    .line 1098
    .line 1099
    :cond_37
    invoke-static {v9, v5, v6}, Luu50;->n(Landroidx/media3/exoplayer/k;J)V

    .line 1100
    .line 1101
    .line 1102
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 1103
    .line 1104
    move-wide/from16 v9, v25

    .line 1105
    .line 1106
    const/4 v2, -0x2

    .line 1107
    const/4 v14, 0x4

    .line 1108
    goto :goto_1b

    .line 1109
    :goto_1e
    iget-object v1, v3, Lnwv;->g:Lowv;

    .line 1110
    .line 1111
    iget-boolean v1, v1, Lowv;->i:Z

    .line 1112
    .line 1113
    if-nez v1, :cond_39

    .line 1114
    .line 1115
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e;->b0:Z

    .line 1116
    .line 1117
    if-eqz v1, :cond_3d

    .line 1118
    .line 1119
    :cond_39
    array-length v1, v13

    .line 1120
    const/4 v2, 0x0

    .line 1121
    :goto_1f
    if-ge v2, v1, :cond_3d

    .line 1122
    .line 1123
    aget-object v4, v13, v2

    .line 1124
    .line 1125
    invoke-virtual {v4, v3}, Luu50;->h(Lnwv;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    if-nez v5, :cond_3a

    .line 1130
    .line 1131
    goto :goto_21

    .line 1132
    :cond_3a
    invoke-virtual {v4, v3}, Luu50;->c(Lnwv;)Landroidx/media3/exoplayer/k;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v5}, Landroidx/media3/exoplayer/k;->f()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_3c

    .line 1144
    .line 1145
    iget-object v5, v3, Lnwv;->g:Lowv;

    .line 1146
    .line 1147
    iget-wide v5, v5, Lowv;->e:J

    .line 1148
    .line 1149
    cmp-long v7, v5, v25

    .line 1150
    .line 1151
    if-eqz v7, :cond_3b

    .line 1152
    .line 1153
    const-wide/high16 v7, -0x8000000000000000L

    .line 1154
    .line 1155
    cmp-long v7, v5, v7

    .line 1156
    .line 1157
    if-eqz v7, :cond_3b

    .line 1158
    .line 1159
    iget-wide v7, v3, Lnwv;->p:J

    .line 1160
    .line 1161
    add-long v6, v7, v5

    .line 1162
    .line 1163
    goto :goto_20

    .line 1164
    :cond_3b
    move-wide/from16 v6, v25

    .line 1165
    .line 1166
    :goto_20
    invoke-virtual {v4, v3}, Luu50;->c(Lnwv;)Landroidx/media3/exoplayer/k;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v4, v6, v7}, Luu50;->n(Landroidx/media3/exoplayer/k;J)V

    .line 1174
    .line 1175
    .line 1176
    :cond_3c
    :goto_21
    add-int/lit8 v2, v2, 0x1

    .line 1177
    .line 1178
    goto :goto_1f

    .line 1179
    :cond_3d
    :goto_22
    iget-object v6, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 1180
    .line 1181
    invoke-virtual {v6}, Landroidx/media3/exoplayer/h;->d()Lnwv;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    if-eqz v1, :cond_46

    .line 1186
    .line 1187
    iget-object v2, v6, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 1188
    .line 1189
    if-eq v2, v1, :cond_46

    .line 1190
    .line 1191
    const/4 v2, 0x0

    .line 1192
    :goto_23
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 1193
    .line 1194
    array-length v3, v3

    .line 1195
    if-ge v2, v3, :cond_46

    .line 1196
    .line 1197
    iget-object v3, v1, Lnwv;->h:[Z

    .line 1198
    .line 1199
    aget-boolean v3, v3, v2

    .line 1200
    .line 1201
    if-nez v3, :cond_45

    .line 1202
    .line 1203
    invoke-virtual {v6}, Landroidx/media3/exoplayer/h;->d()Lnwv;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    iget-object v7, v1, Lnwv;->o:Lekh0;

    .line 1208
    .line 1209
    iget-object v8, v0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 1210
    .line 1211
    array-length v2, v8

    .line 1212
    const/4 v3, 0x0

    .line 1213
    const/4 v9, 0x1

    .line 1214
    :goto_24
    if-ge v3, v2, :cond_42

    .line 1215
    .line 1216
    aget-object v4, v8, v3

    .line 1217
    .line 1218
    invoke-virtual {v4}, Luu50;->b()I

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    iget-object v10, v0, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 1223
    .line 1224
    iget-object v11, v4, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 1225
    .line 1226
    invoke-virtual {v4, v11, v1, v7, v10}, Luu50;->l(Landroidx/media3/exoplayer/k;Lnwv;Lekh0;Lsmd;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v11

    .line 1230
    iget-object v12, v4, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 1231
    .line 1232
    invoke-virtual {v4, v12, v1, v7, v10}, Luu50;->l(Landroidx/media3/exoplayer/k;Lnwv;Lekh0;Lsmd;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v10

    .line 1236
    const/4 v12, 0x1

    .line 1237
    if-ne v11, v12, :cond_3e

    .line 1238
    .line 1239
    move v11, v10

    .line 1240
    :cond_3e
    and-int/lit8 v10, v11, 0x2

    .line 1241
    .line 1242
    if-eqz v10, :cond_40

    .line 1243
    .line 1244
    iget-boolean v10, v0, Landroidx/media3/exoplayer/e;->j0:Z

    .line 1245
    .line 1246
    if-eqz v10, :cond_40

    .line 1247
    .line 1248
    if-nez v10, :cond_3f

    .line 1249
    .line 1250
    goto :goto_25

    .line 1251
    :cond_3f
    const/4 v10, 0x0

    .line 1252
    iput-boolean v10, v0, Landroidx/media3/exoplayer/e;->j0:Z

    .line 1253
    .line 1254
    iget-object v10, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 1255
    .line 1256
    iget-boolean v10, v10, Lo720;->p:Z

    .line 1257
    .line 1258
    if-eqz v10, :cond_40

    .line 1259
    .line 1260
    iget-object v10, v0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 1261
    .line 1262
    const/4 v12, 0x2

    .line 1263
    invoke-interface {v10, v12}, Lhnl;->m(I)Z

    .line 1264
    .line 1265
    .line 1266
    :cond_40
    :goto_25
    iget v10, v0, Landroidx/media3/exoplayer/e;->k0:I

    .line 1267
    .line 1268
    invoke-virtual {v4}, Luu50;->b()I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    sub-int/2addr v5, v4

    .line 1273
    sub-int/2addr v10, v5

    .line 1274
    iput v10, v0, Landroidx/media3/exoplayer/e;->k0:I

    .line 1275
    .line 1276
    and-int/lit8 v4, v11, 0x1

    .line 1277
    .line 1278
    if-eqz v4, :cond_41

    .line 1279
    .line 1280
    const/4 v4, 0x1

    .line 1281
    goto :goto_26

    .line 1282
    :cond_41
    const/4 v4, 0x0

    .line 1283
    :goto_26
    and-int/2addr v9, v4

    .line 1284
    add-int/lit8 v3, v3, 0x1

    .line 1285
    .line 1286
    goto :goto_24

    .line 1287
    :cond_42
    if-eqz v9, :cond_44

    .line 1288
    .line 1289
    const/4 v2, 0x0

    .line 1290
    :goto_27
    array-length v3, v8

    .line 1291
    if-ge v2, v3, :cond_44

    .line 1292
    .line 1293
    invoke-virtual {v7, v2}, Lekh0;->b(I)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    if-eqz v3, :cond_43

    .line 1298
    .line 1299
    aget-object v3, v8, v2

    .line 1300
    .line 1301
    invoke-virtual {v3, v1}, Luu50;->h(Lnwv;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    if-nez v3, :cond_43

    .line 1306
    .line 1307
    const/4 v3, 0x0

    .line 1308
    invoke-virtual {v1}, Lnwv;->e()J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v4

    .line 1312
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/e;->j(Lnwv;IZJ)V

    .line 1313
    .line 1314
    .line 1315
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 1316
    .line 1317
    goto :goto_27

    .line 1318
    :cond_44
    if-eqz v9, :cond_46

    .line 1319
    .line 1320
    invoke-virtual {v6}, Landroidx/media3/exoplayer/h;->d()Lnwv;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e;->a0(Lnwv;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_28

    .line 1328
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 1329
    .line 1330
    goto/16 :goto_23

    .line 1331
    .line 1332
    :cond_46
    :goto_28
    iget-object v10, v0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 1333
    .line 1334
    iget-object v11, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 1335
    .line 1336
    const/4 v1, 0x0

    .line 1337
    :goto_29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->s0()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-nez v2, :cond_48

    .line 1342
    .line 1343
    :cond_47
    :goto_2a
    const/4 v13, 0x0

    .line 1344
    goto/16 :goto_36

    .line 1345
    .line 1346
    :cond_48
    iget-boolean v2, v0, Landroidx/media3/exoplayer/e;->b0:Z

    .line 1347
    .line 1348
    if-eqz v2, :cond_49

    .line 1349
    .line 1350
    goto :goto_2a

    .line 1351
    :cond_49
    iget-object v2, v11, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 1352
    .line 1353
    if-nez v2, :cond_4a

    .line 1354
    .line 1355
    goto :goto_2a

    .line 1356
    :cond_4a
    iget-object v2, v2, Lnwv;->m:Lnwv;

    .line 1357
    .line 1358
    if-eqz v2, :cond_47

    .line 1359
    .line 1360
    iget-wide v3, v0, Landroidx/media3/exoplayer/e;->m0:J

    .line 1361
    .line 1362
    invoke-virtual {v2}, Lnwv;->e()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v5

    .line 1366
    cmp-long v3, v3, v5

    .line 1367
    .line 1368
    if-ltz v3, :cond_47

    .line 1369
    .line 1370
    const/4 v3, 0x0

    .line 1371
    :goto_2b
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 1372
    .line 1373
    array-length v4, v4

    .line 1374
    if-ge v3, v4, :cond_4c

    .line 1375
    .line 1376
    iget-object v4, v2, Lnwv;->h:[Z

    .line 1377
    .line 1378
    aget-boolean v4, v4, v3

    .line 1379
    .line 1380
    if-nez v4, :cond_4b

    .line 1381
    .line 1382
    goto :goto_2a

    .line 1383
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 1384
    .line 1385
    goto :goto_2b

    .line 1386
    :cond_4c
    const/4 v2, -0x1

    .line 1387
    if-eqz v1, :cond_4d

    .line 1388
    .line 1389
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/e;->E(I)V

    .line 1390
    .line 1391
    .line 1392
    :cond_4d
    const/4 v1, 0x0

    .line 1393
    iput-boolean v1, v0, Landroidx/media3/exoplayer/e;->u0:Z

    .line 1394
    .line 1395
    invoke-virtual {v11}, Landroidx/media3/exoplayer/h;->a()Lnwv;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v12

    .line 1399
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 1403
    .line 1404
    iget-object v3, v3, Lo720;->b:Lrwv$b;

    .line 1405
    .line 1406
    iget-object v3, v3, Lrwv$b;->a:Ljava/lang/Object;

    .line 1407
    .line 1408
    iget-object v4, v12, Lnwv;->g:Lowv;

    .line 1409
    .line 1410
    iget-object v4, v4, Lowv;->a:Lrwv$b;

    .line 1411
    .line 1412
    iget-object v4, v4, Lrwv$b;->a:Ljava/lang/Object;

    .line 1413
    .line 1414
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    if-eqz v3, :cond_4e

    .line 1419
    .line 1420
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 1421
    .line 1422
    iget-object v3, v3, Lo720;->b:Lrwv$b;

    .line 1423
    .line 1424
    iget v4, v3, Lrwv$b;->b:I

    .line 1425
    .line 1426
    if-ne v4, v2, :cond_4e

    .line 1427
    .line 1428
    iget-object v4, v12, Lnwv;->g:Lowv;

    .line 1429
    .line 1430
    iget-object v4, v4, Lowv;->a:Lrwv$b;

    .line 1431
    .line 1432
    iget v5, v4, Lrwv$b;->b:I

    .line 1433
    .line 1434
    if-ne v5, v2, :cond_4e

    .line 1435
    .line 1436
    iget v2, v3, Lrwv$b;->e:I

    .line 1437
    .line 1438
    iget v3, v4, Lrwv$b;->e:I

    .line 1439
    .line 1440
    if-eq v2, v3, :cond_4e

    .line 1441
    .line 1442
    const/4 v2, 0x1

    .line 1443
    goto :goto_2c

    .line 1444
    :cond_4e
    move v2, v1

    .line 1445
    :goto_2c
    iget-object v3, v12, Lnwv;->g:Lowv;

    .line 1446
    .line 1447
    move/from16 v27, v1

    .line 1448
    .line 1449
    iget-object v1, v3, Lowv;->a:Lrwv$b;

    .line 1450
    .line 1451
    iget-wide v4, v3, Lowv;->b:J

    .line 1452
    .line 1453
    iget-wide v6, v3, Lowv;->d:J

    .line 1454
    .line 1455
    const/16 v16, 0x1

    .line 1456
    .line 1457
    xor-int/lit8 v8, v2, 0x1

    .line 1458
    .line 1459
    const/4 v9, 0x0

    .line 1460
    move-wide v2, v4

    .line 1461
    move-wide v4, v6

    .line 1462
    move-wide v6, v2

    .line 1463
    move/from16 v13, v27

    .line 1464
    .line 1465
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/e;->x(Lrwv$b;JJJZI)Lo720;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    iput-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->P()V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->B0()V

    .line 1475
    .line 1476
    .line 1477
    move v9, v13

    .line 1478
    :goto_2d
    array-length v1, v10

    .line 1479
    if-ge v9, v1, :cond_57

    .line 1480
    .line 1481
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e;->O:Z

    .line 1482
    .line 1483
    if-nez v1, :cond_4f

    .line 1484
    .line 1485
    move v1, v13

    .line 1486
    goto :goto_2e

    .line 1487
    :cond_4f
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 1488
    .line 1489
    aget-object v1, v1, v9

    .line 1490
    .line 1491
    invoke-virtual {v1}, Luu50;->f()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    :goto_2e
    if-eqz v1, :cond_56

    .line 1496
    .line 1497
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->l:[Lnwv;

    .line 1498
    .line 1499
    aget-object v1, v1, v9

    .line 1500
    .line 1501
    if-eq v12, v1, :cond_50

    .line 1502
    .line 1503
    goto :goto_33

    .line 1504
    :cond_50
    aget-object v1, v10, v9

    .line 1505
    .line 1506
    iget v2, v1, Luu50;->d:I

    .line 1507
    .line 1508
    const/4 v3, 0x4

    .line 1509
    if-eq v2, v14, :cond_52

    .line 1510
    .line 1511
    if-ne v2, v3, :cond_51

    .line 1512
    .line 1513
    goto :goto_2f

    .line 1514
    :cond_51
    const/4 v4, 0x2

    .line 1515
    if-ne v2, v4, :cond_56

    .line 1516
    .line 1517
    iput v13, v1, Luu50;->d:I

    .line 1518
    .line 1519
    goto :goto_33

    .line 1520
    :cond_52
    :goto_2f
    if-ne v2, v3, :cond_53

    .line 1521
    .line 1522
    const/4 v2, 0x1

    .line 1523
    goto :goto_30

    .line 1524
    :cond_53
    move v2, v13

    .line 1525
    :goto_30
    iget-object v3, v1, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 1526
    .line 1527
    iget-object v4, v1, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 1528
    .line 1529
    const/16 v5, 0x11

    .line 1530
    .line 1531
    if-eqz v2, :cond_54

    .line 1532
    .line 1533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    .line 1535
    .line 1536
    invoke-interface {v4, v5, v3}, Landroidx/media3/exoplayer/j$b;->n(ILjava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_31

    .line 1540
    :cond_54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v3, v5, v4}, Landroidx/media3/exoplayer/j$b;->n(ILjava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    :goto_31
    iget v2, v1, Luu50;->d:I

    .line 1547
    .line 1548
    const/4 v3, 0x4

    .line 1549
    if-ne v2, v3, :cond_55

    .line 1550
    .line 1551
    move v2, v13

    .line 1552
    goto :goto_32

    .line 1553
    :cond_55
    const/4 v2, 0x1

    .line 1554
    :goto_32
    iput v2, v1, Luu50;->d:I

    .line 1555
    .line 1556
    :cond_56
    :goto_33
    add-int/lit8 v9, v9, 0x1

    .line 1557
    .line 1558
    goto :goto_2d

    .line 1559
    :cond_57
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 1560
    .line 1561
    iget v1, v1, Lo720;->e:I

    .line 1562
    .line 1563
    if-ne v1, v14, :cond_58

    .line 1564
    .line 1565
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->u0()V

    .line 1566
    .line 1567
    .line 1568
    :cond_58
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 1569
    .line 1570
    iget-object v1, v1, Lnwv;->o:Lekh0;

    .line 1571
    .line 1572
    move v9, v13

    .line 1573
    :goto_34
    array-length v2, v10

    .line 1574
    if-ge v9, v2, :cond_5c

    .line 1575
    .line 1576
    invoke-virtual {v1, v9}, Lekh0;->b(I)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    if-nez v2, :cond_59

    .line 1581
    .line 1582
    goto :goto_35

    .line 1583
    :cond_59
    aget-object v2, v10, v9

    .line 1584
    .line 1585
    iget-object v3, v2, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 1586
    .line 1587
    iget-object v2, v2, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 1588
    .line 1589
    invoke-static {v2}, Luu50;->j(Landroidx/media3/exoplayer/k;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v4

    .line 1593
    if-eqz v4, :cond_5a

    .line 1594
    .line 1595
    invoke-interface {v2}, Landroidx/media3/exoplayer/k;->j()V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_35

    .line 1599
    :cond_5a
    if-eqz v3, :cond_5b

    .line 1600
    .line 1601
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->getState()I

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    if-eqz v2, :cond_5b

    .line 1606
    .line 1607
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->j()V

    .line 1608
    .line 1609
    .line 1610
    :cond_5b
    :goto_35
    add-int/lit8 v9, v9, 0x1

    .line 1611
    .line 1612
    goto :goto_34

    .line 1613
    :cond_5c
    const/4 v1, 0x1

    .line 1614
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_29

    .line 1620
    .line 1621
    :goto_36
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->s0:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 1622
    .line 1623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    :goto_37
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 1627
    .line 1628
    iget-object v1, v1, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 1629
    .line 1630
    if-nez v1, :cond_5d

    .line 1631
    .line 1632
    move-wide/from16 v2, v20

    .line 1633
    .line 1634
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/e;->U(J)V

    .line 1635
    .line 1636
    .line 1637
    return-void

    .line 1638
    :cond_5d
    move-wide/from16 v2, v20

    .line 1639
    .line 1640
    const-string v4, "doSomeWork"

    .line 1641
    .line 1642
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->B0()V

    .line 1646
    .line 1647
    .line 1648
    iget-boolean v4, v1, Lnwv;->e:Z

    .line 1649
    .line 1650
    if-eqz v4, :cond_69

    .line 1651
    .line 1652
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->E:Lf08;

    .line 1653
    .line 1654
    invoke-interface {v4}, Lf08;->d()J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v4

    .line 1658
    invoke-static {v4, v5}, Lgti0;->Q(J)J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v4

    .line 1662
    iput-wide v4, v0, Landroidx/media3/exoplayer/e;->n0:J

    .line 1663
    .line 1664
    iget-object v4, v1, Lnwv;->a:Lw5v;

    .line 1665
    .line 1666
    iget-object v5, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 1667
    .line 1668
    iget-wide v5, v5, Lo720;->s:J

    .line 1669
    .line 1670
    iget-wide v7, v0, Landroidx/media3/exoplayer/e;->A:J

    .line 1671
    .line 1672
    sub-long/2addr v5, v7

    .line 1673
    iget-boolean v7, v0, Landroidx/media3/exoplayer/e;->B:Z

    .line 1674
    .line 1675
    invoke-virtual {v4, v5, v6, v7}, Lw5v;->v(JZ)V

    .line 1676
    .line 1677
    .line 1678
    move v4, v13

    .line 1679
    move v9, v4

    .line 1680
    const/4 v5, 0x1

    .line 1681
    const/4 v12, 0x1

    .line 1682
    :goto_38
    iget-object v6, v0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 1683
    .line 1684
    array-length v7, v6

    .line 1685
    if-ge v9, v7, :cond_68

    .line 1686
    .line 1687
    aget-object v6, v6, v9

    .line 1688
    .line 1689
    invoke-virtual {v6}, Luu50;->b()I

    .line 1690
    .line 1691
    .line 1692
    move-result v7

    .line 1693
    if-nez v7, :cond_5e

    .line 1694
    .line 1695
    invoke-virtual {v0, v9, v13}, Landroidx/media3/exoplayer/e;->G(IZ)V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_3e

    .line 1699
    .line 1700
    :cond_5e
    iget-wide v7, v0, Landroidx/media3/exoplayer/e;->m0:J

    .line 1701
    .line 1702
    iget-wide v10, v0, Landroidx/media3/exoplayer/e;->n0:J

    .line 1703
    .line 1704
    iget-object v15, v6, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 1705
    .line 1706
    iget-object v14, v6, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 1707
    .line 1708
    invoke-static {v14}, Luu50;->j(Landroidx/media3/exoplayer/k;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v19

    .line 1712
    if-eqz v19, :cond_5f

    .line 1713
    .line 1714
    invoke-interface {v14, v7, v8, v10, v11}, Landroidx/media3/exoplayer/k;->h(JJ)V

    .line 1715
    .line 1716
    .line 1717
    :cond_5f
    if-eqz v15, :cond_60

    .line 1718
    .line 1719
    invoke-interface {v15}, Landroidx/media3/exoplayer/k;->getState()I

    .line 1720
    .line 1721
    .line 1722
    move-result v14

    .line 1723
    if-eqz v14, :cond_60

    .line 1724
    .line 1725
    invoke-interface {v15, v7, v8, v10, v11}, Landroidx/media3/exoplayer/k;->h(JJ)V

    .line 1726
    .line 1727
    .line 1728
    :cond_60
    if-eqz v12, :cond_61

    .line 1729
    .line 1730
    invoke-virtual {v6}, Luu50;->e()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v7

    .line 1734
    if-eqz v7, :cond_61

    .line 1735
    .line 1736
    const/4 v7, 0x1

    .line 1737
    goto :goto_39

    .line 1738
    :cond_61
    move v7, v13

    .line 1739
    :goto_39
    iget-boolean v8, v0, Landroidx/media3/exoplayer/e;->U:Z

    .line 1740
    .line 1741
    if-eqz v8, :cond_63

    .line 1742
    .line 1743
    invoke-virtual {v6}, Luu50;->i()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v8

    .line 1747
    if-eqz v8, :cond_63

    .line 1748
    .line 1749
    iget-object v8, v6, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 1750
    .line 1751
    invoke-interface {v8}, Landroidx/media3/exoplayer/k;->s()I

    .line 1752
    .line 1753
    .line 1754
    move-result v8

    .line 1755
    const/4 v11, 0x2

    .line 1756
    if-eq v8, v11, :cond_62

    .line 1757
    .line 1758
    iget-object v8, v6, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 1759
    .line 1760
    invoke-interface {v8}, Landroidx/media3/exoplayer/k;->s()I

    .line 1761
    .line 1762
    .line 1763
    move-result v8

    .line 1764
    const/4 v10, 0x4

    .line 1765
    if-ne v8, v10, :cond_63

    .line 1766
    .line 1767
    :cond_62
    invoke-virtual {v6}, Luu50;->e()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v8

    .line 1771
    if-nez v8, :cond_63

    .line 1772
    .line 1773
    const/4 v12, 0x1

    .line 1774
    goto :goto_3a

    .line 1775
    :cond_63
    move v12, v4

    .line 1776
    :goto_3a
    invoke-virtual {v6, v1}, Luu50;->c(Lnwv;)Landroidx/media3/exoplayer/k;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    if-eqz v4, :cond_65

    .line 1781
    .line 1782
    invoke-interface {v4}, Landroidx/media3/exoplayer/k;->f()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v6

    .line 1786
    if-nez v6, :cond_65

    .line 1787
    .line 1788
    invoke-interface {v4}, Landroidx/media3/exoplayer/k;->isReady()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v6

    .line 1792
    if-nez v6, :cond_65

    .line 1793
    .line 1794
    invoke-interface {v4}, Landroidx/media3/exoplayer/k;->d()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v4

    .line 1798
    if-eqz v4, :cond_64

    .line 1799
    .line 1800
    goto :goto_3b

    .line 1801
    :cond_64
    move v4, v13

    .line 1802
    goto :goto_3c

    .line 1803
    :cond_65
    :goto_3b
    const/4 v4, 0x1

    .line 1804
    :goto_3c
    invoke-virtual {v0, v9, v4}, Landroidx/media3/exoplayer/e;->G(IZ)V

    .line 1805
    .line 1806
    .line 1807
    if-eqz v5, :cond_66

    .line 1808
    .line 1809
    if-eqz v4, :cond_66

    .line 1810
    .line 1811
    const/4 v5, 0x1

    .line 1812
    goto :goto_3d

    .line 1813
    :cond_66
    move v5, v13

    .line 1814
    :goto_3d
    if-nez v4, :cond_67

    .line 1815
    .line 1816
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/e;->F(I)V

    .line 1817
    .line 1818
    .line 1819
    :cond_67
    move v4, v12

    .line 1820
    move v12, v7

    .line 1821
    :goto_3e
    add-int/lit8 v9, v9, 0x1

    .line 1822
    .line 1823
    const/4 v14, 0x3

    .line 1824
    goto/16 :goto_38

    .line 1825
    .line 1826
    :cond_68
    iget-boolean v6, v0, Landroidx/media3/exoplayer/e;->U:Z

    .line 1827
    .line 1828
    if-eqz v6, :cond_6a

    .line 1829
    .line 1830
    if-nez v4, :cond_6a

    .line 1831
    .line 1832
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 1833
    .line 1834
    const/16 v6, 0x25

    .line 1835
    .line 1836
    invoke-interface {v4, v6}, Lhnl;->e(I)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v4

    .line 1840
    if-nez v4, :cond_6a

    .line 1841
    .line 1842
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 1843
    .line 1844
    invoke-interface {v4, v6}, Lhnl;->c(I)Lerf0$a;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    invoke-virtual {v4}, Lerf0$a;->b()V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_3f

    .line 1852
    :cond_69
    iget-object v4, v1, Lnwv;->a:Lw5v;

    .line 1853
    .line 1854
    invoke-virtual {v4}, Lw5v;->n()V

    .line 1855
    .line 1856
    .line 1857
    const/4 v5, 0x1

    .line 1858
    const/4 v12, 0x1

    .line 1859
    :cond_6a
    :goto_3f
    iget-object v4, v1, Lnwv;->g:Lowv;

    .line 1860
    .line 1861
    iget-wide v6, v4, Lowv;->e:J

    .line 1862
    .line 1863
    if-eqz v12, :cond_6c

    .line 1864
    .line 1865
    iget-boolean v4, v1, Lnwv;->e:Z

    .line 1866
    .line 1867
    if-eqz v4, :cond_6c

    .line 1868
    .line 1869
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    cmp-long v4, v6, v9

    .line 1875
    .line 1876
    if-eqz v4, :cond_6b

    .line 1877
    .line 1878
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 1879
    .line 1880
    iget-wide v11, v4, Lo720;->s:J

    .line 1881
    .line 1882
    cmp-long v4, v6, v11

    .line 1883
    .line 1884
    if-gtz v4, :cond_6d

    .line 1885
    .line 1886
    :cond_6b
    const/4 v4, 0x1

    .line 1887
    goto :goto_40

    .line 1888
    :cond_6c
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    :cond_6d
    move v4, v13

    .line 1894
    :goto_40
    if-eqz v4, :cond_6e

    .line 1895
    .line 1896
    iget-boolean v6, v0, Landroidx/media3/exoplayer/e;->b0:Z

    .line 1897
    .line 1898
    if-eqz v6, :cond_6e

    .line 1899
    .line 1900
    iput-boolean v13, v0, Landroidx/media3/exoplayer/e;->b0:Z

    .line 1901
    .line 1902
    iget-object v6, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 1903
    .line 1904
    iget v6, v6, Lo720;->n:I

    .line 1905
    .line 1906
    iget-object v7, v0, Landroidx/media3/exoplayer/e;->Y:Landroidx/media3/exoplayer/e$e;

    .line 1907
    .line 1908
    invoke-virtual {v7, v13}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v7, v0, Landroidx/media3/exoplayer/e;->P:Ls31;

    .line 1912
    .line 1913
    iget-object v8, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 1914
    .line 1915
    iget v8, v8, Lo720;->e:I

    .line 1916
    .line 1917
    invoke-virtual {v7, v8, v13}, Ls31;->d(IZ)I

    .line 1918
    .line 1919
    .line 1920
    move-result v7

    .line 1921
    const/4 v8, 0x5

    .line 1922
    invoke-virtual {v0, v7, v6, v8, v13}, Landroidx/media3/exoplayer/e;->A0(IIIZ)V

    .line 1923
    .line 1924
    .line 1925
    :cond_6e
    if-eqz v4, :cond_70

    .line 1926
    .line 1927
    iget-object v4, v1, Lnwv;->g:Lowv;

    .line 1928
    .line 1929
    iget-boolean v4, v4, Lowv;->i:Z

    .line 1930
    .line 1931
    if-eqz v4, :cond_70

    .line 1932
    .line 1933
    const/4 v4, 0x4

    .line 1934
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/e;->o0(I)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->w0()V

    .line 1938
    .line 1939
    .line 1940
    :cond_6f
    const/4 v12, 0x1

    .line 1941
    goto/16 :goto_4b

    .line 1942
    .line 1943
    :cond_70
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 1944
    .line 1945
    iget v6, v4, Lo720;->e:I

    .line 1946
    .line 1947
    const/4 v11, 0x2

    .line 1948
    if-ne v6, v11, :cond_7b

    .line 1949
    .line 1950
    iget-object v6, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 1951
    .line 1952
    iget v7, v0, Landroidx/media3/exoplayer/e;->k0:I

    .line 1953
    .line 1954
    if-nez v7, :cond_71

    .line 1955
    .line 1956
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->B()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v4

    .line 1960
    move-wide/from16 v25, v9

    .line 1961
    .line 1962
    move v9, v4

    .line 1963
    goto/16 :goto_45

    .line 1964
    .line 1965
    :cond_71
    if-nez v5, :cond_72

    .line 1966
    .line 1967
    move-wide/from16 v25, v9

    .line 1968
    .line 1969
    move v9, v13

    .line 1970
    goto/16 :goto_45

    .line 1971
    .line 1972
    :cond_72
    iget-boolean v7, v4, Lo720;->g:Z

    .line 1973
    .line 1974
    if-nez v7, :cond_74

    .line 1975
    .line 1976
    :cond_73
    :goto_41
    move-wide/from16 v25, v9

    .line 1977
    .line 1978
    const/4 v9, 0x1

    .line 1979
    goto/16 :goto_45

    .line 1980
    .line 1981
    :cond_74
    iget-object v7, v6, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 1982
    .line 1983
    iget-object v4, v4, Lo720;->a:Lsxg0;

    .line 1984
    .line 1985
    iget-object v8, v7, Lnwv;->g:Lowv;

    .line 1986
    .line 1987
    iget-object v8, v8, Lowv;->a:Lrwv$b;

    .line 1988
    .line 1989
    invoke-virtual {v0, v4, v8}, Landroidx/media3/exoplayer/e;->t0(Lsxg0;Lrwv$b;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v4

    .line 1993
    if-eqz v4, :cond_75

    .line 1994
    .line 1995
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->I:Ly2t;

    .line 1996
    .line 1997
    check-cast v4, Lmmd;

    .line 1998
    .line 1999
    iget-wide v11, v4, Lmmd;->h:J

    .line 2000
    .line 2001
    move-wide/from16 v37, v11

    .line 2002
    .line 2003
    goto :goto_42

    .line 2004
    :cond_75
    move-wide/from16 v37, v9

    .line 2005
    .line 2006
    :goto_42
    iget-object v4, v6, Landroidx/media3/exoplayer/h;->m:Lnwv;

    .line 2007
    .line 2008
    invoke-virtual {v4}, Lnwv;->g()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v6

    .line 2012
    if-eqz v6, :cond_76

    .line 2013
    .line 2014
    iget-object v6, v4, Lnwv;->g:Lowv;

    .line 2015
    .line 2016
    iget-boolean v6, v6, Lowv;->i:Z

    .line 2017
    .line 2018
    if-eqz v6, :cond_76

    .line 2019
    .line 2020
    const/4 v6, 0x1

    .line 2021
    goto :goto_43

    .line 2022
    :cond_76
    move v6, v13

    .line 2023
    :goto_43
    iget-object v8, v4, Lnwv;->g:Lowv;

    .line 2024
    .line 2025
    iget-object v8, v8, Lowv;->a:Lrwv$b;

    .line 2026
    .line 2027
    invoke-virtual {v8}, Lrwv$b;->c()Z

    .line 2028
    .line 2029
    .line 2030
    move-result v8

    .line 2031
    if-eqz v8, :cond_77

    .line 2032
    .line 2033
    iget-boolean v8, v4, Lnwv;->e:Z

    .line 2034
    .line 2035
    if-nez v8, :cond_77

    .line 2036
    .line 2037
    const/4 v8, 0x1

    .line 2038
    goto :goto_44

    .line 2039
    :cond_77
    move v8, v13

    .line 2040
    :goto_44
    if-nez v6, :cond_73

    .line 2041
    .line 2042
    if-eqz v8, :cond_78

    .line 2043
    .line 2044
    goto :goto_41

    .line 2045
    :cond_78
    invoke-virtual {v4}, Lnwv;->d()J

    .line 2046
    .line 2047
    .line 2048
    move-result-wide v11

    .line 2049
    invoke-virtual {v0, v11, v12}, Landroidx/media3/exoplayer/e;->o(J)J

    .line 2050
    .line 2051
    .line 2052
    move-result-wide v33

    .line 2053
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->f:Landroidx/media3/exoplayer/f;

    .line 2054
    .line 2055
    new-instance v27, Landroidx/media3/exoplayer/f$a;

    .line 2056
    .line 2057
    iget-object v6, v0, Landroidx/media3/exoplayer/e;->K:La920;

    .line 2058
    .line 2059
    iget-object v8, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 2060
    .line 2061
    iget-object v8, v8, Lo720;->a:Lsxg0;

    .line 2062
    .line 2063
    iget-object v11, v7, Lnwv;->g:Lowv;

    .line 2064
    .line 2065
    iget-object v11, v11, Lowv;->a:Lrwv$b;

    .line 2066
    .line 2067
    iget-wide v14, v0, Landroidx/media3/exoplayer/e;->m0:J

    .line 2068
    .line 2069
    move-wide/from16 v25, v9

    .line 2070
    .line 2071
    iget-wide v9, v7, Lnwv;->p:J

    .line 2072
    .line 2073
    sub-long v31, v14, v9

    .line 2074
    .line 2075
    iget-object v7, v0, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 2076
    .line 2077
    invoke-virtual {v7}, Lsmd;->b()Lq720;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v7

    .line 2081
    iget v7, v7, Lq720;->a:F

    .line 2082
    .line 2083
    iget-object v9, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 2084
    .line 2085
    iget-boolean v9, v9, Lo720;->l:Z

    .line 2086
    .line 2087
    iget-boolean v9, v0, Landroidx/media3/exoplayer/e;->c0:Z

    .line 2088
    .line 2089
    move-object/from16 v28, v6

    .line 2090
    .line 2091
    move/from16 v35, v7

    .line 2092
    .line 2093
    move-object/from16 v29, v8

    .line 2094
    .line 2095
    move/from16 v36, v9

    .line 2096
    .line 2097
    move-object/from16 v30, v11

    .line 2098
    .line 2099
    invoke-direct/range {v27 .. v38}, Landroidx/media3/exoplayer/f$a;-><init>(La920;Lsxg0;Lrwv$b;JJFZJ)V

    .line 2100
    .line 2101
    .line 2102
    move-object/from16 v6, v27

    .line 2103
    .line 2104
    invoke-interface {v4, v6}, Landroidx/media3/exoplayer/f;->a(Landroidx/media3/exoplayer/f$a;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v9

    .line 2108
    :goto_45
    if-eqz v9, :cond_7a

    .line 2109
    .line 2110
    const/4 v14, 0x3

    .line 2111
    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/e;->o0(I)V

    .line 2112
    .line 2113
    .line 2114
    const/4 v4, 0x0

    .line 2115
    iput-object v4, v0, Landroidx/media3/exoplayer/e;->q0:Lz4h;

    .line 2116
    .line 2117
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->s0()Z

    .line 2118
    .line 2119
    .line 2120
    move-result v4

    .line 2121
    if-eqz v4, :cond_6f

    .line 2122
    .line 2123
    invoke-virtual {v0, v13, v13}, Landroidx/media3/exoplayer/e;->D0(ZZ)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 2127
    .line 2128
    const/4 v12, 0x1

    .line 2129
    iput-boolean v12, v4, Lsmd;->f:Z

    .line 2130
    .line 2131
    iget-object v4, v4, Lsmd;->a:Lpie0;

    .line 2132
    .line 2133
    iget-boolean v5, v4, Lpie0;->b:Z

    .line 2134
    .line 2135
    if-nez v5, :cond_79

    .line 2136
    .line 2137
    iget-object v5, v4, Lpie0;->a:Lf08;

    .line 2138
    .line 2139
    invoke-interface {v5}, Lf08;->d()J

    .line 2140
    .line 2141
    .line 2142
    move-result-wide v5

    .line 2143
    iput-wide v5, v4, Lpie0;->d:J

    .line 2144
    .line 2145
    iput-boolean v12, v4, Lpie0;->b:Z

    .line 2146
    .line 2147
    :cond_79
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->u0()V

    .line 2148
    .line 2149
    .line 2150
    goto/16 :goto_4b

    .line 2151
    .line 2152
    :cond_7a
    :goto_46
    const/4 v12, 0x1

    .line 2153
    goto :goto_47

    .line 2154
    :cond_7b
    move-wide/from16 v25, v9

    .line 2155
    .line 2156
    goto :goto_46

    .line 2157
    :goto_47
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 2158
    .line 2159
    iget v4, v4, Lo720;->e:I

    .line 2160
    .line 2161
    const/4 v14, 0x3

    .line 2162
    if-ne v4, v14, :cond_84

    .line 2163
    .line 2164
    iget v4, v0, Landroidx/media3/exoplayer/e;->k0:I

    .line 2165
    .line 2166
    if-nez v4, :cond_7c

    .line 2167
    .line 2168
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->B()Z

    .line 2169
    .line 2170
    .line 2171
    move-result v4

    .line 2172
    if-eqz v4, :cond_7d

    .line 2173
    .line 2174
    goto :goto_4b

    .line 2175
    :cond_7c
    if-nez v5, :cond_84

    .line 2176
    .line 2177
    :cond_7d
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->s0()Z

    .line 2178
    .line 2179
    .line 2180
    move-result v4

    .line 2181
    invoke-virtual {v0, v4, v13}, Landroidx/media3/exoplayer/e;->D0(ZZ)V

    .line 2182
    .line 2183
    .line 2184
    const/4 v11, 0x2

    .line 2185
    invoke-virtual {v0, v11}, Landroidx/media3/exoplayer/e;->o0(I)V

    .line 2186
    .line 2187
    .line 2188
    iget-boolean v4, v0, Landroidx/media3/exoplayer/e;->c0:Z

    .line 2189
    .line 2190
    if-eqz v4, :cond_83

    .line 2191
    .line 2192
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 2193
    .line 2194
    iget-object v4, v4, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 2195
    .line 2196
    :goto_48
    if-eqz v4, :cond_80

    .line 2197
    .line 2198
    iget-object v5, v4, Lnwv;->o:Lekh0;

    .line 2199
    .line 2200
    iget-object v5, v5, Lekh0;->c:[Ld7h;

    .line 2201
    .line 2202
    array-length v6, v5

    .line 2203
    move v9, v13

    .line 2204
    :goto_49
    if-ge v9, v6, :cond_7f

    .line 2205
    .line 2206
    aget-object v7, v5, v9

    .line 2207
    .line 2208
    if-eqz v7, :cond_7e

    .line 2209
    .line 2210
    invoke-interface {v7}, Ld7h;->u()V

    .line 2211
    .line 2212
    .line 2213
    :cond_7e
    add-int/lit8 v9, v9, 0x1

    .line 2214
    .line 2215
    goto :goto_49

    .line 2216
    :cond_7f
    iget-object v4, v4, Lnwv;->m:Lnwv;

    .line 2217
    .line 2218
    goto :goto_48

    .line 2219
    :cond_80
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->I:Ly2t;

    .line 2220
    .line 2221
    check-cast v4, Lmmd;

    .line 2222
    .line 2223
    iget-wide v5, v4, Lmmd;->h:J

    .line 2224
    .line 2225
    cmp-long v7, v5, v25

    .line 2226
    .line 2227
    if-nez v7, :cond_81

    .line 2228
    .line 2229
    goto :goto_4a

    .line 2230
    :cond_81
    iget-wide v7, v4, Lmmd;->b:J

    .line 2231
    .line 2232
    add-long/2addr v5, v7

    .line 2233
    iput-wide v5, v4, Lmmd;->h:J

    .line 2234
    .line 2235
    iget-wide v7, v4, Lmmd;->g:J

    .line 2236
    .line 2237
    cmp-long v9, v7, v25

    .line 2238
    .line 2239
    if-eqz v9, :cond_82

    .line 2240
    .line 2241
    cmp-long v5, v5, v7

    .line 2242
    .line 2243
    if-lez v5, :cond_82

    .line 2244
    .line 2245
    iput-wide v7, v4, Lmmd;->h:J

    .line 2246
    .line 2247
    :cond_82
    move-wide/from16 v9, v25

    .line 2248
    .line 2249
    iput-wide v9, v4, Lmmd;->l:J

    .line 2250
    .line 2251
    :cond_83
    :goto_4a
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->w0()V

    .line 2252
    .line 2253
    .line 2254
    :cond_84
    :goto_4b
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 2255
    .line 2256
    iget v4, v4, Lo720;->e:I

    .line 2257
    .line 2258
    const/4 v11, 0x2

    .line 2259
    if-ne v4, v11, :cond_89

    .line 2260
    .line 2261
    move v9, v13

    .line 2262
    :goto_4c
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 2263
    .line 2264
    array-length v5, v4

    .line 2265
    if-ge v9, v5, :cond_86

    .line 2266
    .line 2267
    aget-object v4, v4, v9

    .line 2268
    .line 2269
    invoke-virtual {v4, v1}, Luu50;->h(Lnwv;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v4

    .line 2273
    if-eqz v4, :cond_85

    .line 2274
    .line 2275
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/e;->F(I)V

    .line 2276
    .line 2277
    .line 2278
    :cond_85
    add-int/lit8 v9, v9, 0x1

    .line 2279
    .line 2280
    goto :goto_4c

    .line 2281
    :cond_86
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 2282
    .line 2283
    iget-boolean v4, v1, Lo720;->g:Z

    .line 2284
    .line 2285
    if-nez v4, :cond_89

    .line 2286
    .line 2287
    iget-wide v4, v1, Lo720;->r:J

    .line 2288
    .line 2289
    const-wide/32 v6, 0x7a120

    .line 2290
    .line 2291
    .line 2292
    cmp-long v1, v4, v6

    .line 2293
    .line 2294
    if-gez v1, :cond_89

    .line 2295
    .line 2296
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 2297
    .line 2298
    iget-object v1, v1, Landroidx/media3/exoplayer/h;->m:Lnwv;

    .line 2299
    .line 2300
    invoke-static {v1}, Landroidx/media3/exoplayer/e;->y(Lnwv;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v1

    .line 2304
    if-eqz v1, :cond_89

    .line 2305
    .line 2306
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->s0()Z

    .line 2307
    .line 2308
    .line 2309
    move-result v1

    .line 2310
    if-eqz v1, :cond_89

    .line 2311
    .line 2312
    iget-wide v4, v0, Landroidx/media3/exoplayer/e;->r0:J

    .line 2313
    .line 2314
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    cmp-long v1, v4, v25

    .line 2320
    .line 2321
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->E:Lf08;

    .line 2322
    .line 2323
    if-nez v1, :cond_87

    .line 2324
    .line 2325
    invoke-interface {v4}, Lf08;->d()J

    .line 2326
    .line 2327
    .line 2328
    move-result-wide v4

    .line 2329
    iput-wide v4, v0, Landroidx/media3/exoplayer/e;->r0:J

    .line 2330
    .line 2331
    goto :goto_4d

    .line 2332
    :cond_87
    invoke-interface {v4}, Lf08;->d()J

    .line 2333
    .line 2334
    .line 2335
    move-result-wide v4

    .line 2336
    iget-wide v6, v0, Landroidx/media3/exoplayer/e;->r0:J

    .line 2337
    .line 2338
    sub-long/2addr v4, v6

    .line 2339
    const-wide/16 v6, 0xfa0

    .line 2340
    .line 2341
    cmp-long v1, v4, v6

    .line 2342
    .line 2343
    if-gez v1, :cond_88

    .line 2344
    .line 2345
    goto :goto_4d

    .line 2346
    :cond_88
    new-instance v0, Lgze0;

    .line 2347
    .line 2348
    const/16 v1, 0xfa0

    .line 2349
    .line 2350
    invoke-direct {v0, v13, v1}, Lgze0;-><init>(II)V

    .line 2351
    .line 2352
    .line 2353
    throw v0

    .line 2354
    :cond_89
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    iput-wide v9, v0, Landroidx/media3/exoplayer/e;->r0:J

    .line 2360
    .line 2361
    :goto_4d
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->s0()Z

    .line 2362
    .line 2363
    .line 2364
    move-result v1

    .line 2365
    if-eqz v1, :cond_8a

    .line 2366
    .line 2367
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 2368
    .line 2369
    iget v1, v1, Lo720;->e:I

    .line 2370
    .line 2371
    const/4 v14, 0x3

    .line 2372
    if-ne v1, v14, :cond_8a

    .line 2373
    .line 2374
    move v9, v12

    .line 2375
    goto :goto_4e

    .line 2376
    :cond_8a
    move v9, v13

    .line 2377
    :goto_4e
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e;->j0:Z

    .line 2378
    .line 2379
    if-eqz v1, :cond_8b

    .line 2380
    .line 2381
    iget-boolean v1, v0, Landroidx/media3/exoplayer/e;->i0:Z

    .line 2382
    .line 2383
    if-eqz v1, :cond_8b

    .line 2384
    .line 2385
    if-eqz v9, :cond_8b

    .line 2386
    .line 2387
    goto :goto_4f

    .line 2388
    :cond_8b
    move v12, v13

    .line 2389
    :goto_4f
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 2390
    .line 2391
    iget-boolean v4, v1, Lo720;->p:Z

    .line 2392
    .line 2393
    if-eq v4, v12, :cond_8c

    .line 2394
    .line 2395
    invoke-virtual {v1, v12}, Lo720;->i(Z)Lo720;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    iput-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 2400
    .line 2401
    :cond_8c
    iput-boolean v13, v0, Landroidx/media3/exoplayer/e;->i0:Z

    .line 2402
    .line 2403
    if-nez v12, :cond_8f

    .line 2404
    .line 2405
    iget v1, v1, Lo720;->e:I

    .line 2406
    .line 2407
    const/4 v4, 0x4

    .line 2408
    if-ne v1, v4, :cond_8d

    .line 2409
    .line 2410
    goto :goto_50

    .line 2411
    :cond_8d
    if-nez v9, :cond_8e

    .line 2412
    .line 2413
    const/4 v11, 0x2

    .line 2414
    if-eq v1, v11, :cond_8e

    .line 2415
    .line 2416
    const/4 v14, 0x3

    .line 2417
    if-ne v1, v14, :cond_8f

    .line 2418
    .line 2419
    iget v1, v0, Landroidx/media3/exoplayer/e;->k0:I

    .line 2420
    .line 2421
    if-eqz v1, :cond_8f

    .line 2422
    .line 2423
    :cond_8e
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/e;->U(J)V

    .line 2424
    .line 2425
    .line 2426
    :cond_8f
    :goto_50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2427
    .line 2428
    .line 2429
    :cond_90
    :goto_51
    return-void
.end method

.method public final h0(Lq720;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lhnl;->n(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lsmd;->c(Lq720;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lsmd;->b()Lq720;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Lq720;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Landroidx/media3/exoplayer/e;->w(Lq720;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v12, "Playback error"

    .line 6
    .line 7
    const-string v13, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x1

    .line 15
    :try_start_0
    iget v0, v11, Landroid/os/Message;->what:I

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return v14

    .line 21
    :pswitch_0
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->c0(I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_14

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :catch_2
    move-exception v0

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :catch_3
    move-exception v0

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :catch_4
    move-exception v0

    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :catch_5
    move-exception v0

    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :catch_6
    move-exception v0

    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :pswitch_1
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Laln;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->e0(Laln;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_14

    .line 57
    .line 58
    :pswitch_2
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lif80;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->l0(Lif80;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_14

    .line 66
    .line 67
    :pswitch_3
    iput-boolean v14, v1, Landroidx/media3/exoplayer/e;->U:Z

    .line 68
    .line 69
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->V:Landroidx/media3/exoplayer/e$g;

    .line 70
    .line 71
    if-eqz v0, :cond_19

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->W(Landroidx/media3/exoplayer/e$g;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v1, Landroidx/media3/exoplayer/e;->V:Landroidx/media3/exoplayer/e$g;

    .line 78
    .line 79
    goto/16 :goto_14

    .line 80
    .line 81
    :pswitch_4
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->k0(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_14

    .line 93
    .line 94
    :pswitch_5
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lu8j0;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->p0(Lu8j0;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_14

    .line 102
    .line 103
    :pswitch_6
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->q()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_14

    .line 107
    .line 108
    :pswitch_7
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->p(I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_14

    .line 114
    .line 115
    :pswitch_8
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->r0(F)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_14

    .line 127
    .line 128
    :pswitch_9
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Le31;

    .line 131
    .line 132
    iget v5, v11, Landroid/os/Message;->arg1:I

    .line 133
    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    move v5, v15

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move v5, v14

    .line 139
    :goto_0
    invoke-virtual {v1, v0, v5}, Landroidx/media3/exoplayer/e;->b0(Le31;Z)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_14

    .line 143
    .line 144
    :pswitch_a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/util/Pair;

    .line 147
    .line 148
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lmwa;

    .line 153
    .line 154
    invoke-virtual {v1, v5, v0}, Landroidx/media3/exoplayer/e;->q0(Ljava/lang/Object;Lmwa;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_14

    .line 158
    .line 159
    :pswitch_b
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->J()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_14

    .line 163
    .line 164
    :pswitch_c
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->i0(Landroidx/media3/exoplayer/ExoPlayer$c;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_14

    .line 172
    .line 173
    :pswitch_d
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 174
    .line 175
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 176
    .line 177
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v5, v6}, Landroidx/media3/exoplayer/e;->z0(IILjava/util/List;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_14

    .line 185
    .line 186
    :pswitch_e
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->N()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/e;->V(Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_14

    .line 193
    .line 194
    :pswitch_f
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->N()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/e;->V(Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_14

    .line 201
    .line 202
    :pswitch_10
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    move v0, v15

    .line 207
    goto :goto_1

    .line 208
    :cond_1
    move v0, v14

    .line 209
    :goto_1
    iput-boolean v0, v1, Landroidx/media3/exoplayer/e;->Q:Z

    .line 210
    .line 211
    goto/16 :goto_14

    .line 212
    .line 213
    :pswitch_11
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 214
    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    move v0, v15

    .line 218
    goto :goto_2

    .line 219
    :cond_2
    move v0, v14

    .line 220
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->g0(Z)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_14

    .line 224
    .line 225
    :pswitch_12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->H()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_14

    .line 229
    .line 230
    :pswitch_13
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lmy90;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->n0(Lmy90;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_14

    .line 238
    .line 239
    :pswitch_14
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 240
    .line 241
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 242
    .line 243
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Lmy90;

    .line 246
    .line 247
    invoke-virtual {v1, v0, v5, v6}, Landroidx/media3/exoplayer/e;->M(IILmy90;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_14

    .line 251
    .line 252
    :pswitch_15
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Landroidx/media3/exoplayer/e$c;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->I(Landroidx/media3/exoplayer/e$c;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_14

    .line 260
    .line 261
    :pswitch_16
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroidx/media3/exoplayer/e$b;

    .line 264
    .line 265
    iget v5, v11, Landroid/os/Message;->arg1:I

    .line 266
    .line 267
    invoke-virtual {v1, v0, v5}, Landroidx/media3/exoplayer/e;->a(Landroidx/media3/exoplayer/e$b;I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_14

    .line 271
    .line 272
    :pswitch_17
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroidx/media3/exoplayer/e$b;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->f0(Landroidx/media3/exoplayer/e$b;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_14

    .line 280
    .line 281
    :pswitch_18
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lq720;

    .line 284
    .line 285
    iget v5, v0, Lq720;->a:F

    .line 286
    .line 287
    invoke-virtual {v1, v0, v5, v15, v14}, Landroidx/media3/exoplayer/e;->w(Lq720;FZZ)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_14

    .line 291
    .line 292
    :pswitch_19
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Landroidx/media3/exoplayer/j;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->Z(Landroidx/media3/exoplayer/j;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_14

    .line 300
    .line 301
    :pswitch_1a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroidx/media3/exoplayer/j;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->Y(Landroidx/media3/exoplayer/j;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_14

    .line 309
    .line 310
    :pswitch_1b
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 311
    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    move v0, v15

    .line 315
    goto :goto_3

    .line 316
    :cond_3
    move v0, v14

    .line 317
    :goto_3
    iget-object v5, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Lmwa;

    .line 320
    .line 321
    invoke-virtual {v1, v0, v5}, Landroidx/media3/exoplayer/e;->d0(ZLmwa;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_14

    .line 325
    .line 326
    :pswitch_1c
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 327
    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    move v0, v15

    .line 331
    goto :goto_4

    .line 332
    :cond_4
    move v0, v14

    .line 333
    :goto_4
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->m0(Z)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_14

    .line 337
    .line 338
    :pswitch_1d
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->j0(I)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_14

    .line 344
    .line 345
    :pswitch_1e
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lckh0;

    .line 348
    .line 349
    iget-object v5, v1, Landroidx/media3/exoplayer/e;->d:Ldkh0;

    .line 350
    .line 351
    invoke-virtual {v5, v0}, Ldkh0;->d(Lckh0;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->N()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_14

    .line 358
    .line 359
    :pswitch_1f
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lmwv;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->r(Lmwv;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_14

    .line 367
    .line 368
    :pswitch_20
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lmwv;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->v(Lmwv;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_14

    .line 376
    .line 377
    :pswitch_21
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lmwa;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->K(Lmwa;)V

    .line 382
    .line 383
    .line 384
    return v15

    .line 385
    :pswitch_22
    invoke-virtual {v1, v14, v15}, Landroidx/media3/exoplayer/e;->v0(ZZ)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_14

    .line 389
    .line 390
    :pswitch_23
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcs80;

    .line 393
    .line 394
    iput-object v0, v1, Landroidx/media3/exoplayer/e;->R:Lcs80;

    .line 395
    .line 396
    goto/16 :goto_14

    .line 397
    .line 398
    :pswitch_24
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lq720;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->h0(Lq720;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_14

    .line 406
    .line 407
    :pswitch_25
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Landroidx/media3/exoplayer/e$g;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->W(Landroidx/media3/exoplayer/e$g;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_14

    .line 415
    .line 416
    :pswitch_26
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->h()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_14

    .line 420
    .line 421
    :pswitch_27
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 422
    .line 423
    if-eqz v0, :cond_5

    .line 424
    .line 425
    move v0, v15

    .line 426
    goto :goto_5

    .line 427
    :cond_5
    move v0, v14

    .line 428
    :goto_5
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 429
    .line 430
    shr-int/lit8 v6, v5, 0x4

    .line 431
    .line 432
    and-int/lit8 v5, v5, 0xf

    .line 433
    .line 434
    iget-object v7, v1, Landroidx/media3/exoplayer/e;->Y:Landroidx/media3/exoplayer/e$e;

    .line 435
    .line 436
    invoke-virtual {v7, v15}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 437
    .line 438
    .line 439
    iget-object v7, v1, Landroidx/media3/exoplayer/e;->P:Ls31;

    .line 440
    .line 441
    iget-object v8, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 442
    .line 443
    iget v8, v8, Lo720;->e:I

    .line 444
    .line 445
    invoke-virtual {v7, v8, v0}, Ls31;->d(IZ)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-virtual {v1, v7, v6, v5, v0}, Landroidx/media3/exoplayer/e;->A0(IIIZ)V
    :try_end_0
    .catch Lz4h; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lknf$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lja00; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljyc; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lqf2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    .line 451
    .line 452
    goto/16 :goto_14

    .line 453
    .line 454
    :goto_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    if-nez v4, :cond_6

    .line 457
    .line 458
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    if-eqz v4, :cond_7

    .line 461
    .line 462
    :cond_6
    const/16 v3, 0x3ec

    .line 463
    .line 464
    :cond_7
    new-instance v4, Lz4h;

    .line 465
    .line 466
    invoke-direct {v4, v2, v0, v3}, Lz4h;-><init>(ILjava/lang/Exception;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v13, v12, v4}, Loqt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v15, v14}, Landroidx/media3/exoplayer/e;->v0(ZZ)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 476
    .line 477
    invoke-virtual {v0, v4}, Lo720;->f(Lz4h;)Lo720;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 482
    .line 483
    goto/16 :goto_14

    .line 484
    .line 485
    :goto_7
    const/16 v2, 0x7d0

    .line 486
    .line 487
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/e;->s(Ljava/io/IOException;I)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_14

    .line 491
    .line 492
    :goto_8
    const/16 v2, 0x3ea

    .line 493
    .line 494
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/e;->s(Ljava/io/IOException;I)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_14

    .line 498
    .line 499
    :goto_9
    iget v2, v0, Ljyc;->a:I

    .line 500
    .line 501
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/e;->s(Ljava/io/IOException;I)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_14

    .line 505
    .line 506
    :goto_a
    iget-boolean v2, v0, Lja00;->a:Z

    .line 507
    .line 508
    iget v5, v0, Lja00;->b:I

    .line 509
    .line 510
    if-ne v5, v15, :cond_9

    .line 511
    .line 512
    if-eqz v2, :cond_8

    .line 513
    .line 514
    const/16 v2, 0xbb9

    .line 515
    .line 516
    :goto_b
    move v3, v2

    .line 517
    goto :goto_c

    .line 518
    :cond_8
    const/16 v2, 0xbbb

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_9
    if-ne v5, v4, :cond_b

    .line 522
    .line 523
    if-eqz v2, :cond_a

    .line 524
    .line 525
    const/16 v2, 0xbba

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_a
    const/16 v2, 0xbbc

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_b
    :goto_c
    invoke-virtual {v1, v0, v3}, Landroidx/media3/exoplayer/e;->s(Ljava/io/IOException;I)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_14

    .line 535
    .line 536
    :goto_d
    iget v2, v0, Lknf$a;->a:I

    .line 537
    .line 538
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/e;->s(Ljava/io/IOException;I)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_14

    .line 542
    .line 543
    :goto_e
    iget v3, v0, Lz4h;->c:I

    .line 544
    .line 545
    iget-object v5, v1, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 546
    .line 547
    if-ne v3, v15, :cond_e

    .line 548
    .line 549
    iget-object v3, v0, Lz4h;->v:Lrwv$b;

    .line 550
    .line 551
    if-nez v3, :cond_e

    .line 552
    .line 553
    iget-object v3, v1, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 554
    .line 555
    iget v6, v0, Lz4h;->e:I

    .line 556
    .line 557
    aget-object v3, v3, v6

    .line 558
    .line 559
    iget-object v6, v5, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 560
    .line 561
    :goto_f
    if-eqz v6, :cond_c

    .line 562
    .line 563
    invoke-virtual {v3, v6}, Luu50;->h(Lnwv;)Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-nez v7, :cond_c

    .line 568
    .line 569
    iget-object v6, v6, Lnwv;->m:Lnwv;

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_c
    if-nez v6, :cond_d

    .line 573
    .line 574
    invoke-virtual {v5}, Landroidx/media3/exoplayer/h;->d()Lnwv;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    :cond_d
    if-eqz v6, :cond_e

    .line 579
    .line 580
    iget-object v3, v6, Lnwv;->g:Lowv;

    .line 581
    .line 582
    iget-object v3, v3, Lowv;->a:Lrwv$b;

    .line 583
    .line 584
    invoke-virtual {v0, v3}, Lz4h;->b(Lrwv$b;)Lz4h;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :cond_e
    iget v3, v0, Lz4h;->e:I

    .line 589
    .line 590
    iget v6, v0, Lz4h;->c:I

    .line 591
    .line 592
    iget-object v7, v1, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 593
    .line 594
    if-ne v6, v15, :cond_10

    .line 595
    .line 596
    iget-object v6, v0, Lz4h;->v:Lrwv$b;

    .line 597
    .line 598
    if-eqz v6, :cond_10

    .line 599
    .line 600
    invoke-virtual {v1, v3, v6}, Landroidx/media3/exoplayer/e;->A(ILrwv$b;)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_10

    .line 605
    .line 606
    iput-boolean v15, v1, Landroidx/media3/exoplayer/e;->u0:Z

    .line 607
    .line 608
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->d()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/h;->k(I)Lnwv;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v3, v5, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 616
    .line 617
    if-eq v3, v0, :cond_f

    .line 618
    .line 619
    :goto_10
    if-eqz v3, :cond_f

    .line 620
    .line 621
    iget-object v6, v3, Lnwv;->m:Lnwv;

    .line 622
    .line 623
    if-eq v6, v0, :cond_f

    .line 624
    .line 625
    move-object v3, v6

    .line 626
    goto :goto_10

    .line 627
    :cond_f
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/h;->t(Lnwv;)I

    .line 628
    .line 629
    .line 630
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 631
    .line 632
    iget v0, v0, Lo720;->e:I

    .line 633
    .line 634
    if-eq v0, v4, :cond_19

    .line 635
    .line 636
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->C()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v7, v2}, Lhnl;->m(I)Z

    .line 640
    .line 641
    .line 642
    goto/16 :goto_14

    .line 643
    .line 644
    :cond_10
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->q0:Lz4h;

    .line 645
    .line 646
    if-eqz v2, :cond_11

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->q0:Lz4h;

    .line 652
    .line 653
    :cond_11
    iget v2, v0, Lz4h;->c:I

    .line 654
    .line 655
    if-ne v2, v15, :cond_15

    .line 656
    .line 657
    iget-object v2, v5, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 658
    .line 659
    invoke-virtual {v5}, Landroidx/media3/exoplayer/h;->f()Lnwv;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    if-eq v2, v3, :cond_15

    .line 664
    .line 665
    iget-object v2, v5, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 666
    .line 667
    :goto_11
    if-eqz v2, :cond_12

    .line 668
    .line 669
    iget-object v3, v2, Lnwv;->g:Lowv;

    .line 670
    .line 671
    iget-object v3, v3, Lowv;->a:Lrwv$b;

    .line 672
    .line 673
    iget-object v4, v0, Lz4h;->v:Lrwv$b;

    .line 674
    .line 675
    invoke-virtual {v3, v4}, Lrwv$b;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-nez v3, :cond_12

    .line 680
    .line 681
    iget-object v2, v2, Lnwv;->m:Lnwv;

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_12
    if-nez v2, :cond_13

    .line 685
    .line 686
    invoke-virtual {v5}, Landroidx/media3/exoplayer/h;->d()Lnwv;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    :cond_13
    :goto_12
    iget-object v3, v5, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 691
    .line 692
    if-eq v3, v2, :cond_14

    .line 693
    .line 694
    invoke-virtual {v5}, Landroidx/media3/exoplayer/h;->a()Lnwv;

    .line 695
    .line 696
    .line 697
    goto :goto_12

    .line 698
    :cond_14
    invoke-static {v3}, Ly530;->k(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget v2, v11, Landroid/os/Message;->what:I

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/e;->E(I)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v3, Lnwv;->g:Lowv;

    .line 707
    .line 708
    iget-object v3, v2, Lowv;->a:Lrwv$b;

    .line 709
    .line 710
    move-object v5, v3

    .line 711
    iget-wide v3, v2, Lowv;->b:J

    .line 712
    .line 713
    iget-wide v8, v2, Lowv;->d:J

    .line 714
    .line 715
    move-object v2, v5

    .line 716
    move-wide v5, v8

    .line 717
    const/4 v9, 0x1

    .line 718
    const/4 v10, 0x0

    .line 719
    move-object/from16 v16, v7

    .line 720
    .line 721
    move-wide v7, v3

    .line 722
    move-object/from16 v14, v16

    .line 723
    .line 724
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/e;->x(Lrwv$b;JJJZI)Lo720;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iput-object v2, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 729
    .line 730
    goto :goto_13

    .line 731
    :cond_15
    move-object v14, v7

    .line 732
    :goto_13
    iget-boolean v2, v0, Lz4h;->w:Z

    .line 733
    .line 734
    if-eqz v2, :cond_18

    .line 735
    .line 736
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->q0:Lz4h;

    .line 737
    .line 738
    if-eqz v2, :cond_16

    .line 739
    .line 740
    iget v2, v0, Ln720;->a:I

    .line 741
    .line 742
    const/16 v3, 0x138c

    .line 743
    .line 744
    if-eq v2, v3, :cond_16

    .line 745
    .line 746
    const/16 v3, 0x138b

    .line 747
    .line 748
    if-ne v2, v3, :cond_18

    .line 749
    .line 750
    :cond_16
    const-string v2, "Recoverable renderer error"

    .line 751
    .line 752
    invoke-static {v13, v2, v0}, Loqt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->q0:Lz4h;

    .line 756
    .line 757
    if-nez v2, :cond_17

    .line 758
    .line 759
    iput-object v0, v1, Landroidx/media3/exoplayer/e;->q0:Lz4h;

    .line 760
    .line 761
    :cond_17
    const/16 v2, 0x19

    .line 762
    .line 763
    invoke-interface {v14, v2, v0}, Lhnl;->g(ILjava/lang/Object;)Lerf0$a;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-interface {v14, v0}, Lhnl;->j(Lhnl$a;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_18
    invoke-static {v13, v12, v0}, Loqt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    const/4 v2, 0x0

    .line 775
    invoke-virtual {v1, v15, v2}, Landroidx/media3/exoplayer/e;->v0(ZZ)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 779
    .line 780
    invoke-virtual {v2, v0}, Lo720;->f(Lz4h;)Lo720;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iput-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 785
    .line 786
    :cond_19
    :goto_14
    iget v0, v11, Landroid/os/Message;->what:I

    .line 787
    .line 788
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->E(I)V

    .line 789
    .line 790
    .line 791
    return v15

    .line 792
    nop

    .line 793
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/e;->U:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 6
    .line 7
    const/16 p1, 0x25

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lhnl;->c(I)Lerf0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lerf0$a;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i0(Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->s0:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 4
    .line 5
    iget-object v0, v0, Lo720;->a:Lsxg0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->i:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->i:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->s(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final j(Lnwv;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 6
    .line 7
    aget-object v2, v2, p2

    .line 8
    .line 9
    invoke-virtual {v2}, Luu50;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    move v11, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v11, v4

    .line 28
    :goto_0
    iget-object v3, v1, Lnwv;->o:Lekh0;

    .line 29
    .line 30
    iget-object v6, v3, Lekh0;->b:[Ltu50;

    .line 31
    .line 32
    aget-object v7, v6, p2

    .line 33
    .line 34
    iget-object v3, v3, Lekh0;->c:[Ld7h;

    .line 35
    .line 36
    aget-object v3, v3, p2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->s0()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 45
    .line 46
    iget v6, v6, Lo720;->e:I

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    if-ne v6, v8, :cond_2

    .line 50
    .line 51
    move/from16 v17, v5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move/from16 v17, v4

    .line 55
    .line 56
    :goto_1
    if-nez p3, :cond_3

    .line 57
    .line 58
    if-eqz v17, :cond_3

    .line 59
    .line 60
    move v10, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v10, v4

    .line 63
    :goto_2
    iget v6, v0, Landroidx/media3/exoplayer/e;->k0:I

    .line 64
    .line 65
    add-int/2addr v6, v5

    .line 66
    iput v6, v0, Landroidx/media3/exoplayer/e;->k0:I

    .line 67
    .line 68
    iget-object v6, v1, Lnwv;->c:[Ljf70;

    .line 69
    .line 70
    aget-object v9, v6, p2

    .line 71
    .line 72
    iget-wide v14, v1, Lnwv;->p:J

    .line 73
    .line 74
    iget-object v6, v1, Lnwv;->g:Lowv;

    .line 75
    .line 76
    iget-object v6, v6, Lowv;->a:Lrwv$b;

    .line 77
    .line 78
    move-object/from16 v16, v6

    .line 79
    .line 80
    iget-object v6, v2, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Lakh0;->length()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v8, v4

    .line 90
    :goto_3
    new-array v12, v8, [Landroidx/media3/common/a;

    .line 91
    .line 92
    :goto_4
    if-ge v4, v8, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v4}, Lakh0;->f(I)Landroidx/media3/common/a;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    aput-object v13, v12, v4

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget v3, v2, Luu50;->d:I

    .line 107
    .line 108
    iget-object v4, v0, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    if-eq v3, v8, :cond_6

    .line 114
    .line 115
    const/4 v8, 0x4

    .line 116
    if-ne v3, v8, :cond_7

    .line 117
    .line 118
    :cond_6
    move-object v8, v12

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iput-boolean v5, v2, Luu50;->f:Z

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-object v8, v12

    .line 126
    move-wide/from16 v12, p4

    .line 127
    .line 128
    invoke-interface/range {v6 .. v16}, Landroidx/media3/exoplayer/k;->o(Ltu50;[Landroidx/media3/common/a;Ljf70;ZZJJLrwv$b;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v6}, Lsmd;->a(Landroidx/media3/exoplayer/k;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :goto_5
    iput-boolean v5, v2, Luu50;->e:Z

    .line 136
    .line 137
    iget-object v6, v2, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 138
    .line 139
    move-wide/from16 v12, p4

    .line 140
    .line 141
    invoke-interface/range {v6 .. v16}, Landroidx/media3/exoplayer/k;->o(Ltu50;[Landroidx/media3/common/a;Ljf70;ZZJJLrwv$b;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Lsmd;->a(Landroidx/media3/exoplayer/k;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    new-instance v3, Landroidx/media3/exoplayer/e$a;

    .line 150
    .line 151
    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/e$a;-><init>(Landroidx/media3/exoplayer/e;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Luu50;->c(Lnwv;)Landroidx/media3/exoplayer/k;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/16 v1, 0xb

    .line 162
    .line 163
    invoke-interface {v0, v1, v3}, Landroidx/media3/exoplayer/j$b;->n(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    if-eqz v17, :cond_8

    .line 167
    .line 168
    if-eqz v11, :cond_8

    .line 169
    .line 170
    invoke-virtual {v2}, Luu50;->o()V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_7
    return-void
.end method

.method public final j0(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/e;->f0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 4
    .line 5
    iget-object v0, v0, Lo720;->a:Lsxg0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 8
    .line 9
    iput p1, v1, Landroidx/media3/exoplayer/h;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/h;->x(Lsxg0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k([ZJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ly530;->p(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->d()Lnwv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, Lnwv;->o:Lekh0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    iget-object v7, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 21
    .line 22
    array-length v4, v7

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lekh0;->b(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    aget-object v4, v7, v3

    .line 32
    .line 33
    invoke-virtual {v4}, Luu50;->m()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v1

    .line 40
    :goto_1
    array-length v1, v7

    .line 41
    if-ge v3, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lekh0;->b(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    aget-object v1, v7, v3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Luu50;->h(Lnwv;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    aget-boolean v4, p1, v3

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-wide v5, p2

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/e;->j(Lnwv;IZJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, p0

    .line 66
    move-wide v5, p2

    .line 67
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    move-object p0, v1

    .line 70
    move-wide p2, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method

.method public final k0(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->V:Landroidx/media3/exoplayer/e$g;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e;->U:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lhnl;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroidx/media3/exoplayer/e;->W:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Landroidx/media3/exoplayer/e;->W:I

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/e;->W:I

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    new-instance v3, Lw6h;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, Lw6h;-><init>(Landroidx/media3/exoplayer/e;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->N:Lhnl;

    .line 37
    .line 38
    invoke-interface {v0, v3}, Lhnl;->k(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroidx/media3/exoplayer/e;->W:I

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/media3/exoplayer/e;->U:Z

    .line 45
    .line 46
    invoke-interface {v2, v1}, Lhnl;->n(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->V:Landroidx/media3/exoplayer/e$g;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/e;->W(Landroidx/media3/exoplayer/e$g;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Landroidx/media3/exoplayer/e;->V:Landroidx/media3/exoplayer/e$g;

    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/media3/exoplayer/e;->U:Z

    .line 60
    .line 61
    :cond_2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/e;->T:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->b()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final l(Lsxg0;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->z:Lsxg0$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lsxg0$b;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->y:Lsxg0$c;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lsxg0;->n(ILsxg0$c;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Lsxg0$c;->e:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lsxg0$c;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lsxg0$c;->h:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, p0, Lsxg0$c;->f:J

    .line 37
    .line 38
    cmp-long v1, p1, v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    add-long/2addr p1, v1

    .line 52
    :goto_0
    iget-wide v1, p0, Lsxg0$c;->e:J

    .line 53
    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, Lgti0;->Q(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    iget-wide v0, v0, Lsxg0$b;->e:J

    .line 60
    .line 61
    add-long/2addr p3, v0

    .line 62
    sub-long/2addr p0, p3

    .line 63
    return-wide p0

    .line 64
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final l0(Lif80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->S:Lif80;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lsxg0;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsxg0;",
            ")",
            "Landroid/util/Pair<",
            "Lrwv$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsxg0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lo720;->u:Lrwv$b;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e;->g0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lsxg0;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/e;->z:Lsxg0$b;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/exoplayer/e;->y:Lsxg0$c;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lsxg0;->i(Lsxg0$c;Lsxg0$b;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v4, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 41
    .line 42
    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v5, v3

    .line 47
    iget-object v3, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v10}, Landroidx/media3/exoplayer/h;->v(Lo720;Lsxg0;Ljava/lang/Object;JZZ)Lrwv$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v5

    .line 56
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v0}, Lrwv$b;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v0, Lrwv$b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->z:Lsxg0$b;

    .line 73
    .line 74
    invoke-virtual {v3, p1, p0}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 75
    .line 76
    .line 77
    iget p1, v0, Lrwv$b;->c:I

    .line 78
    .line 79
    iget v3, v0, Lrwv$b;->b:I

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lsxg0$b;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne p1, v3, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lsxg0$b;->g:Lpf;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-wide v1, v4

    .line 94
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final m0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/e;->g0:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 4
    .line 5
    iget-object v0, v0, Lo720;->a:Lsxg0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 8
    .line 9
    iput-boolean p1, v1, Landroidx/media3/exoplayer/h;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/h;->x(Lsxg0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/e;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n(Lnwv;I)J
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-boolean v0, p1, Lnwv;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 11
    .line 12
    aget-object v0, p0, p2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Luu50;->h(Lnwv;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    aget-object p0, p0, p2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Luu50;->c(Lnwv;)Landroidx/media3/exoplayer/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/media3/exoplayer/k;->C()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_2
    :goto_0
    iget-wide p0, p1, Lnwv;->p:J

    .line 36
    .line 37
    return-wide p0
.end method

.method public final n0(Lmy90;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->Y:Landroidx/media3/exoplayer/e$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->H:Landroidx/media3/exoplayer/i;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/i;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Lmy90;->getLength()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lmy90;->e()Lmy90$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v3, v1}, Lmy90$a;->h(II)Lmy90$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    iput-object p1, v0, Landroidx/media3/exoplayer/i;->k:Lmy90;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i;->b()Lsxg0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/e;->u(Lsxg0;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->m:Lnwv;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/e;->m0:J

    .line 11
    .line 12
    iget-wide v5, v0, Lnwv;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final o0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 2
    .line 3
    iget v1, v0, Lo720;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/e;->r0:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lo720;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lo720;->i(Z)Lo720;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lo720;->h(I)Lo720;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo720;->l:Z

    .line 4
    .line 5
    iget v2, v0, Lo720;->n:I

    .line 6
    .line 7
    iget v0, v0, Lo720;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/media3/exoplayer/e;->A0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0(Lu8j0;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 10
    .line 11
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->s()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->s()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x4

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x7

    .line 27
    invoke-interface {v3, v4, p1}, Landroidx/media3/exoplayer/j$b;->n(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2, v4, p1}, Landroidx/media3/exoplayer/j$b;->n(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/e;->v0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/e;->r0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(Ljava/lang/Object;Lmwa;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, v4, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 11
    .line 12
    invoke-interface {v5}, Landroidx/media3/exoplayer/k;->s()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eq v6, v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget v3, v4, Luu50;->d:I

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v3, v6, :cond_2

    .line 24
    .line 25
    if-ne v3, v7, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v5, v7, p1}, Landroidx/media3/exoplayer/j$b;->n(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    iget-object v3, v4, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v7, p1}, Landroidx/media3/exoplayer/j$b;->n(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 44
    .line 45
    iget p1, p1, Lo720;->e:I

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    if-ne p1, v3, :cond_5

    .line 51
    .line 52
    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 53
    .line 54
    invoke-interface {p0, v3}, Lhnl;->m(I)Z

    .line 55
    .line 56
    .line 57
    :cond_5
    if-eqz p2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p2}, Lmwa;->c()Z

    .line 60
    .line 61
    .line 62
    :cond_6
    return-void
.end method

.method public final r(Lmwv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->m:Lnwv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lnwv;->a:Lw5v;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/media3/exoplayer/e;->m0:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/h;->r(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->C()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->n:Lnwv;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lnwv;->a:Lw5v;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->D()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final r0(F)V
    .locals 6

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/e;->v0:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->P:Ls31;

    .line 4
    .line 5
    iget v0, v0, Ls31;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    iget-object v3, v2, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 17
    .line 18
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->s()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-interface {v3, v5, v4}, Landroidx/media3/exoplayer/j$b;->n(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v5, v3}, Landroidx/media3/exoplayer/j$b;->n(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final s(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lz4h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lz4h;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lnwv;->g:Lowv;

    .line 14
    .line 15
    iget-object p1, p1, Lowv;->a:Lrwv$b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lz4h;->b(Lrwv$b;)Lz4h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Loqt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Landroidx/media3/exoplayer/e;->v0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lo720;->f(Lz4h;)Lo720;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 38
    .line 39
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 2
    .line 3
    iget-boolean v0, p0, Lo720;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lo720;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final t(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->m:Lnwv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 8
    .line 9
    iget-object v1, v1, Lo720;->b:Lrwv$b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lnwv;->g:Lowv;

    .line 13
    .line 14
    iget-object v1, v1, Lowv;->a:Lrwv$b;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 17
    .line 18
    iget-object v2, v2, Lo720;->k:Lrwv$b;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lrwv$b;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lo720;->c(Lrwv$b;)Lo720;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lo720;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lnwv;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lo720;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 48
    .line 49
    iget-wide v3, v1, Lo720;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/e;->o(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lo720;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lnwv;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lnwv;->g:Lowv;

    .line 68
    .line 69
    iget-object p1, p1, Lowv;->a:Lrwv$b;

    .line 70
    .line 71
    iget-object v1, v0, Lnwv;->n:Lwjh0;

    .line 72
    .line 73
    iget-object v0, v0, Lnwv;->o:Lekh0;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/e;->y0(Lrwv$b;Lwjh0;Lekh0;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final t0(Lsxg0;Lrwv$b;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lrwv$b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lsxg0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lrwv$b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->z:Lsxg0$b;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lsxg0$b;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->y:Lsxg0$c;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lsxg0;->n(ILsxg0$c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lsxg0$c;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lsxg0$c;->h:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p0, p0, Lsxg0$c;->e:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, p0, v0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final u(Lsxg0;Z)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 4
    .line 5
    iget-object v3, v1, Landroidx/media3/exoplayer/e;->l0:Landroidx/media3/exoplayer/e$g;

    .line 6
    .line 7
    iget-object v9, v1, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 8
    .line 9
    iget v4, v1, Landroidx/media3/exoplayer/e;->f0:I

    .line 10
    .line 11
    iget-boolean v5, v1, Landroidx/media3/exoplayer/e;->g0:Z

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->y:Lsxg0$c;

    .line 14
    .line 15
    iget-object v8, v1, Landroidx/media3/exoplayer/e;->z:Lsxg0$b;

    .line 16
    .line 17
    iget-boolean v10, v1, Landroidx/media3/exoplayer/e;->Q:Z

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lsxg0;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v12, 0x4

    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    sget-object v2, Lo720;->u:Lrwv$b;

    .line 34
    .line 35
    iget-object v3, v0, Lo720;->b:Lrwv$b;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lrwv$b;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-wide v3, v0, Lo720;->s:J

    .line 44
    .line 45
    cmp-long v3, v3, v13

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v27, 0x0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/16 v27, 0x1

    .line 54
    .line 55
    :goto_1
    if-eqz v27, :cond_2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object v3, v0, Lo720;->a:Lsxg0;

    .line 60
    .line 61
    invoke-virtual {v3}, Lsxg0;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Lo720;->a:Lsxg0;

    .line 68
    .line 69
    iget-object v0, v0, Lo720;->b:Lrwv$b;

    .line 70
    .line 71
    iget-object v0, v0, Lrwv$b;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v8}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, Lsxg0$b;->f:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/16 v28, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v28, 0x0

    .line 85
    .line 86
    :goto_2
    new-instance v18, Landroidx/media3/exoplayer/e$f;

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v29, 0x4

    .line 91
    .line 92
    const-wide/16 v20, 0x0

    .line 93
    .line 94
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x1

    .line 102
    .line 103
    move-object/from16 v19, v2

    .line 104
    .line 105
    invoke-direct/range {v18 .. v29}, Landroidx/media3/exoplayer/e$f;-><init>(Lrwv$b;JJZZZZZI)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    move-object/from16 v9, v18

    .line 111
    .line 112
    goto/16 :goto_20

    .line 113
    .line 114
    :cond_3
    iget-object v6, v0, Lo720;->b:Lrwv$b;

    .line 115
    .line 116
    iget-object v15, v6, Lrwv$b;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v7, v0, Lo720;->a:Lsxg0;

    .line 119
    .line 120
    invoke-virtual {v7}, Lsxg0;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-nez v19, :cond_5

    .line 125
    .line 126
    iget-object v11, v6, Lrwv$b;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v7, v11, v8}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-boolean v7, v7, Lsxg0$b;->f:Z

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v11, v9

    .line 138
    const/4 v9, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_3
    move-object v11, v9

    .line 141
    const/4 v9, 0x1

    .line 142
    :goto_4
    iget-object v7, v0, Lo720;->b:Lrwv$b;

    .line 143
    .line 144
    invoke-virtual {v7}, Lrwv$b;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    iget-wide v13, v0, Lo720;->s:J

    .line 154
    .line 155
    :goto_5
    move-wide/from16 v22, v13

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    :goto_6
    iget-wide v13, v0, Lo720;->c:J

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_7
    const/4 v7, -0x1

    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    move-object/from16 v24, v6

    .line 165
    .line 166
    move v6, v5

    .line 167
    move v5, v4

    .line 168
    const/4 v4, 0x1

    .line 169
    move v14, v7

    .line 170
    move-object/from16 v13, v24

    .line 171
    .line 172
    const-wide/16 v28, 0x1

    .line 173
    .line 174
    move-object v7, v2

    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/e;->S(Lsxg0;Landroidx/media3/exoplayer/e$g;ZIZLsxg0$c;Lsxg0$b;)Landroid/util/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Lsxg0;->a(Z)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move v5, v3

    .line 188
    move-wide/from16 v3, v22

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_8
    iget-wide v5, v3, Landroidx/media3/exoplayer/e$g;->c:J

    .line 196
    .line 197
    cmp-long v3, v5, v16

    .line 198
    .line 199
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2, v5, v8}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget v3, v3, Lsxg0$b;->c:I

    .line 208
    .line 209
    move v5, v3

    .line 210
    move-wide/from16 v3, v22

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    goto :goto_8

    .line 214
    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    move-object v15, v5

    .line 223
    move v5, v14

    .line 224
    const/4 v6, 0x1

    .line 225
    :goto_8
    iget v14, v0, Lo720;->e:I

    .line 226
    .line 227
    if-ne v14, v12, :cond_a

    .line 228
    .line 229
    const/4 v14, 0x1

    .line 230
    goto :goto_9

    .line 231
    :cond_a
    const/4 v14, 0x0

    .line 232
    :goto_9
    move/from16 v24, v14

    .line 233
    .line 234
    move v14, v6

    .line 235
    const/4 v6, 0x0

    .line 236
    :goto_a
    move/from16 v37, v6

    .line 237
    .line 238
    move/from16 v38, v14

    .line 239
    .line 240
    move/from16 v36, v24

    .line 241
    .line 242
    const/4 v14, -0x1

    .line 243
    move-wide/from16 v42, v3

    .line 244
    .line 245
    move-object v3, v7

    .line 246
    move-wide/from16 v6, v42

    .line 247
    .line 248
    goto/16 :goto_10

    .line 249
    .line 250
    :cond_b
    move-object v7, v2

    .line 251
    move-object v13, v6

    .line 252
    const-wide/16 v28, 0x1

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move v6, v5

    .line 257
    move v5, v4

    .line 258
    iget-object v3, v0, Lo720;->a:Lsxg0;

    .line 259
    .line 260
    invoke-virtual {v3}, Lsxg0;->p()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    invoke-virtual {v2, v6}, Lsxg0;->a(Z)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    move v5, v3

    .line 271
    move-object v3, v7

    .line 272
    :goto_b
    move-wide/from16 v6, v22

    .line 273
    .line 274
    :goto_c
    const/4 v14, -0x1

    .line 275
    const/16 v36, 0x0

    .line 276
    .line 277
    const/16 v37, 0x0

    .line 278
    .line 279
    :goto_d
    const/16 v38, 0x0

    .line 280
    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :cond_c
    invoke-virtual {v2, v15}, Lsxg0;->b(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/4 v14, -0x1

    .line 288
    if-ne v3, v14, :cond_e

    .line 289
    .line 290
    move-object v3, v7

    .line 291
    iget-object v7, v0, Lo720;->a:Lsxg0;

    .line 292
    .line 293
    move-object v4, v8

    .line 294
    move-object v8, v2

    .line 295
    move-object v2, v3

    .line 296
    move-object v3, v4

    .line 297
    move v4, v5

    .line 298
    move v5, v6

    .line 299
    move-object v6, v15

    .line 300
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/e;->T(Lsxg0$c;Lsxg0$b;IZLjava/lang/Object;Lsxg0;Lsxg0;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    move-object/from16 v42, v3

    .line 305
    .line 306
    move-object v3, v2

    .line 307
    move-object v2, v8

    .line 308
    move-object/from16 v8, v42

    .line 309
    .line 310
    if-ne v4, v14, :cond_d

    .line 311
    .line 312
    invoke-virtual {v2, v5}, Lsxg0;->a(Z)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    move v7, v4

    .line 317
    const/4 v4, 0x1

    .line 318
    goto :goto_e

    .line 319
    :cond_d
    move v7, v4

    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_e
    move/from16 v37, v4

    .line 322
    .line 323
    move-object v15, v6

    .line 324
    move v5, v7

    .line 325
    move-wide/from16 v6, v22

    .line 326
    .line 327
    const/4 v14, -0x1

    .line 328
    const/16 v36, 0x0

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_e
    move-object v3, v7

    .line 332
    move-object v6, v15

    .line 333
    cmp-long v4, v22, v16

    .line 334
    .line 335
    if-nez v4, :cond_f

    .line 336
    .line 337
    invoke-virtual {v2, v6, v8}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget v7, v4, Lsxg0$b;->c:I

    .line 342
    .line 343
    move-object v15, v6

    .line 344
    move v5, v7

    .line 345
    goto :goto_b

    .line 346
    :cond_f
    if-eqz v9, :cond_12

    .line 347
    .line 348
    iget-object v4, v0, Lo720;->a:Lsxg0;

    .line 349
    .line 350
    iget-object v5, v13, Lrwv$b;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v4, v5, v8}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 353
    .line 354
    .line 355
    iget-object v4, v0, Lo720;->a:Lsxg0;

    .line 356
    .line 357
    iget v5, v8, Lsxg0$b;->c:I

    .line 358
    .line 359
    const-wide/16 v14, 0x0

    .line 360
    .line 361
    invoke-virtual {v4, v5, v3, v14, v15}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget v4, v4, Lsxg0$c;->m:I

    .line 366
    .line 367
    iget-object v5, v0, Lo720;->a:Lsxg0;

    .line 368
    .line 369
    iget-object v7, v13, Lrwv$b;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v5, v7}, Lsxg0;->b(Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-ne v4, v5, :cond_10

    .line 376
    .line 377
    iget-wide v4, v8, Lsxg0$b;->e:J

    .line 378
    .line 379
    add-long v4, v22, v4

    .line 380
    .line 381
    invoke-virtual {v2, v6, v8}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget v6, v6, Lsxg0$b;->c:I

    .line 386
    .line 387
    move-wide/from16 v42, v4

    .line 388
    .line 389
    move v5, v6

    .line 390
    move-wide/from16 v6, v42

    .line 391
    .line 392
    move-object v4, v8

    .line 393
    invoke-virtual/range {v2 .. v7}, Lsxg0;->i(Lsxg0$c;Lsxg0$b;IJ)Landroid/util/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v15, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, Ljava/lang/Long;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    goto :goto_f

    .line 408
    :cond_10
    invoke-virtual {v2, v6, v8}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-wide v4, v4, Lsxg0$b;->d:J

    .line 413
    .line 414
    cmp-long v4, v4, v16

    .line 415
    .line 416
    if-eqz v4, :cond_11

    .line 417
    .line 418
    iget-wide v4, v8, Lsxg0$b;->d:J

    .line 419
    .line 420
    sub-long v26, v4, v28

    .line 421
    .line 422
    const-wide/16 v24, 0x0

    .line 423
    .line 424
    invoke-static/range {v22 .. v27}, Lgti0;->k(JJJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    move-object v15, v6

    .line 429
    goto :goto_f

    .line 430
    :cond_11
    move-object v15, v6

    .line 431
    move-wide/from16 v4, v22

    .line 432
    .line 433
    :goto_f
    move-wide v6, v4

    .line 434
    const/4 v5, -0x1

    .line 435
    const/4 v14, -0x1

    .line 436
    const/16 v36, 0x0

    .line 437
    .line 438
    const/16 v37, 0x0

    .line 439
    .line 440
    const/16 v38, 0x1

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_12
    move-object v15, v6

    .line 444
    move-wide/from16 v6, v22

    .line 445
    .line 446
    const/4 v5, -0x1

    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :goto_10
    if-eq v5, v14, :cond_13

    .line 450
    .line 451
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    move-object v4, v8

    .line 457
    invoke-virtual/range {v2 .. v7}, Lsxg0;->i(Lsxg0$c;Lsxg0$b;IJ)Landroid/util/Pair;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-object v15, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Ljava/lang/Long;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    move-object v3, v0

    .line 472
    move-object v0, v8

    .line 473
    move v8, v10

    .line 474
    move-object v2, v11

    .line 475
    move-wide/from16 v10, v16

    .line 476
    .line 477
    :goto_11
    move-object/from16 v4, p1

    .line 478
    .line 479
    move-object v5, v15

    .line 480
    goto :goto_12

    .line 481
    :cond_13
    move-object v3, v0

    .line 482
    move-object v0, v8

    .line 483
    move v8, v10

    .line 484
    move-object v2, v11

    .line 485
    move-wide v10, v6

    .line 486
    goto :goto_11

    .line 487
    :goto_12
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/h;->v(Lo720;Lsxg0;Ljava/lang/Object;JZZ)Lrwv$b;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object v15, v4

    .line 492
    move-object v4, v3

    .line 493
    move-object v3, v15

    .line 494
    move-object v15, v5

    .line 495
    iget v5, v2, Lrwv$b;->e:I

    .line 496
    .line 497
    if-eq v5, v14, :cond_15

    .line 498
    .line 499
    iget v8, v13, Lrwv$b;->e:I

    .line 500
    .line 501
    if-eq v8, v14, :cond_14

    .line 502
    .line 503
    if-lt v5, v8, :cond_14

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_14
    const/4 v5, 0x0

    .line 507
    goto :goto_14

    .line 508
    :cond_15
    :goto_13
    const/4 v5, 0x1

    .line 509
    :goto_14
    iget-object v8, v13, Lrwv$b;->a:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_16

    .line 516
    .line 517
    invoke-virtual {v13}, Lrwv$b;->c()Z

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    if-nez v14, :cond_16

    .line 522
    .line 523
    invoke-virtual {v2}, Lrwv$b;->c()Z

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    if-nez v14, :cond_16

    .line 528
    .line 529
    if-eqz v5, :cond_16

    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    goto :goto_15

    .line 533
    :cond_16
    const/4 v5, 0x0

    .line 534
    :goto_15
    invoke-virtual {v3, v15, v0}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    if-nez v9, :cond_19

    .line 539
    .line 540
    cmp-long v9, v22, v10

    .line 541
    .line 542
    if-nez v9, :cond_19

    .line 543
    .line 544
    iget-object v9, v13, Lrwv$b;->a:Ljava/lang/Object;

    .line 545
    .line 546
    iget v12, v13, Lrwv$b;->b:I

    .line 547
    .line 548
    move/from16 v23, v5

    .line 549
    .line 550
    iget-object v5, v2, Lrwv$b;->a:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-nez v5, :cond_17

    .line 557
    .line 558
    goto :goto_16

    .line 559
    :cond_17
    invoke-virtual {v13}, Lrwv$b;->c()Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_18

    .line 564
    .line 565
    invoke-virtual {v14, v12}, Lsxg0$b;->g(I)Z

    .line 566
    .line 567
    .line 568
    :cond_18
    invoke-virtual {v2}, Lrwv$b;->c()Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_1a

    .line 573
    .line 574
    iget v5, v2, Lrwv$b;->b:I

    .line 575
    .line 576
    invoke-virtual {v14, v5}, Lsxg0$b;->g(I)Z

    .line 577
    .line 578
    .line 579
    goto :goto_16

    .line 580
    :cond_19
    move/from16 v23, v5

    .line 581
    .line 582
    :cond_1a
    :goto_16
    if-nez v23, :cond_1b

    .line 583
    .line 584
    goto :goto_17

    .line 585
    :cond_1b
    move-object v2, v13

    .line 586
    :goto_17
    invoke-virtual {v2}, Lrwv$b;->c()Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_1e

    .line 591
    .line 592
    invoke-virtual {v2, v13}, Lrwv$b;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_1c

    .line 597
    .line 598
    iget-wide v13, v4, Lo720;->s:J

    .line 599
    .line 600
    move-wide/from16 v34, v10

    .line 601
    .line 602
    move-wide/from16 v32, v13

    .line 603
    .line 604
    goto/16 :goto_1a

    .line 605
    .line 606
    :cond_1c
    iget-object v5, v2, Lrwv$b;->a:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-virtual {v3, v5, v0}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 609
    .line 610
    .line 611
    iget v5, v2, Lrwv$b;->c:I

    .line 612
    .line 613
    iget v6, v2, Lrwv$b;->b:I

    .line 614
    .line 615
    invoke-virtual {v0, v6}, Lsxg0$b;->e(I)I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-ne v5, v6, :cond_1d

    .line 620
    .line 621
    iget-object v5, v0, Lsxg0$b;->g:Lpf;

    .line 622
    .line 623
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    :cond_1d
    move-wide/from16 v34, v10

    .line 627
    .line 628
    const-wide/16 v32, 0x0

    .line 629
    .line 630
    goto :goto_1a

    .line 631
    :cond_1e
    if-eqz v8, :cond_21

    .line 632
    .line 633
    invoke-virtual {v13}, Lrwv$b;->c()Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_21

    .line 638
    .line 639
    invoke-virtual {v3, v15, v0}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    iget-object v5, v5, Lsxg0$b;->g:Lpf;

    .line 644
    .line 645
    iget v8, v13, Lrwv$b;->b:I

    .line 646
    .line 647
    invoke-virtual {v5, v8}, Lpf;->a(I)Lpf$a;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget-wide v8, v4, Lo720;->c:J

    .line 655
    .line 656
    cmp-long v12, v8, v16

    .line 657
    .line 658
    if-eqz v12, :cond_1f

    .line 659
    .line 660
    const-wide/16 v20, 0x0

    .line 661
    .line 662
    cmp-long v8, v20, v8

    .line 663
    .line 664
    if-gtz v8, :cond_1f

    .line 665
    .line 666
    goto :goto_19

    .line 667
    :cond_1f
    iget v8, v5, Lpf$a;->a:I

    .line 668
    .line 669
    iget v9, v13, Lrwv$b;->c:I

    .line 670
    .line 671
    if-le v8, v9, :cond_21

    .line 672
    .line 673
    iget-object v5, v5, Lpf$a;->d:[I

    .line 674
    .line 675
    aget v5, v5, v9

    .line 676
    .line 677
    const/4 v8, 0x2

    .line 678
    if-ne v5, v8, :cond_21

    .line 679
    .line 680
    invoke-virtual {v3, v15, v0}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    iget-wide v8, v5, Lsxg0$b;->d:J

    .line 685
    .line 686
    cmp-long v5, v8, v16

    .line 687
    .line 688
    if-eqz v5, :cond_20

    .line 689
    .line 690
    sub-long v8, v8, v28

    .line 691
    .line 692
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 693
    .line 694
    .line 695
    move-result-wide v5

    .line 696
    move-wide v13, v5

    .line 697
    goto :goto_18

    .line 698
    :cond_20
    move-wide v13, v6

    .line 699
    :goto_18
    move-wide/from16 v32, v13

    .line 700
    .line 701
    move-wide/from16 v34, v32

    .line 702
    .line 703
    goto :goto_1a

    .line 704
    :cond_21
    :goto_19
    move-wide/from16 v32, v6

    .line 705
    .line 706
    move-wide/from16 v34, v10

    .line 707
    .line 708
    :goto_1a
    iget-object v5, v4, Lo720;->b:Lrwv$b;

    .line 709
    .line 710
    invoke-virtual {v2, v5}, Lrwv$b;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-eqz v5, :cond_23

    .line 715
    .line 716
    iget-wide v5, v4, Lo720;->s:J

    .line 717
    .line 718
    cmp-long v5, v32, v5

    .line 719
    .line 720
    if-eqz v5, :cond_22

    .line 721
    .line 722
    goto :goto_1b

    .line 723
    :cond_22
    const/16 v39, 0x0

    .line 724
    .line 725
    goto :goto_1c

    .line 726
    :cond_23
    :goto_1b
    const/16 v39, 0x1

    .line 727
    .line 728
    :goto_1c
    iget-object v5, v4, Lo720;->b:Lrwv$b;

    .line 729
    .line 730
    iget-object v5, v5, Lrwv$b;->a:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-virtual {v3, v5}, Lsxg0;->b(Ljava/lang/Object;)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    const/4 v14, -0x1

    .line 737
    if-ne v5, v14, :cond_24

    .line 738
    .line 739
    const/4 v5, 0x4

    .line 740
    goto :goto_1d

    .line 741
    :cond_24
    const/4 v5, 0x3

    .line 742
    :goto_1d
    iget-object v6, v2, Lrwv$b;->a:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object v7, v4, Lo720;->b:Lrwv$b;

    .line 745
    .line 746
    iget-object v7, v7, Lrwv$b;->a:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_26

    .line 753
    .line 754
    iget v6, v2, Lrwv$b;->b:I

    .line 755
    .line 756
    if-eq v6, v14, :cond_26

    .line 757
    .line 758
    iget-object v6, v2, Lrwv$b;->a:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-virtual {v3, v6, v0}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    iget-object v6, v6, Lsxg0$b;->g:Lpf;

    .line 765
    .line 766
    iget v7, v2, Lrwv$b;->b:I

    .line 767
    .line 768
    invoke-virtual {v6, v7}, Lpf;->a(I)Lpf$a;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    iget v7, v2, Lrwv$b;->c:I

    .line 773
    .line 774
    iget-object v6, v6, Lpf$a;->d:[I

    .line 775
    .line 776
    array-length v8, v6

    .line 777
    if-ge v7, v8, :cond_25

    .line 778
    .line 779
    aget v6, v6, v7

    .line 780
    .line 781
    const/4 v8, 0x2

    .line 782
    if-eq v6, v8, :cond_26

    .line 783
    .line 784
    :cond_25
    const/16 v41, 0x0

    .line 785
    .line 786
    goto :goto_1e

    .line 787
    :cond_26
    move/from16 v41, v5

    .line 788
    .line 789
    :goto_1e
    if-eqz v39, :cond_27

    .line 790
    .line 791
    if-eqz p2, :cond_27

    .line 792
    .line 793
    iget-object v5, v4, Lo720;->a:Lsxg0;

    .line 794
    .line 795
    invoke-virtual {v5}, Lsxg0;->p()Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-nez v5, :cond_27

    .line 800
    .line 801
    iget-object v5, v4, Lo720;->a:Lsxg0;

    .line 802
    .line 803
    iget-object v4, v4, Lo720;->b:Lrwv$b;

    .line 804
    .line 805
    iget-object v4, v4, Lrwv$b;->a:Ljava/lang/Object;

    .line 806
    .line 807
    invoke-virtual {v5, v4, v0}, Lsxg0;->g(Ljava/lang/Object;Lsxg0$b;)Lsxg0$b;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-boolean v0, v0, Lsxg0$b;->f:Z

    .line 812
    .line 813
    if-nez v0, :cond_27

    .line 814
    .line 815
    const/16 v40, 0x1

    .line 816
    .line 817
    goto :goto_1f

    .line 818
    :cond_27
    const/16 v40, 0x0

    .line 819
    .line 820
    :goto_1f
    new-instance v30, Landroidx/media3/exoplayer/e$f;

    .line 821
    .line 822
    move-object/from16 v31, v2

    .line 823
    .line 824
    invoke-direct/range {v30 .. v41}, Landroidx/media3/exoplayer/e$f;-><init>(Lrwv$b;JJZZZZZI)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v9, v30

    .line 828
    .line 829
    :goto_20
    iget-object v8, v9, Landroidx/media3/exoplayer/e$f;->a:Lrwv$b;

    .line 830
    .line 831
    iget-wide v10, v9, Landroidx/media3/exoplayer/e$f;->b:J

    .line 832
    .line 833
    const/4 v12, 0x0

    .line 834
    :try_start_0
    iget-boolean v0, v9, Landroidx/media3/exoplayer/e$f;->e:Z

    .line 835
    .line 836
    if-eqz v0, :cond_29

    .line 837
    .line 838
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 839
    .line 840
    iget v0, v0, Lo720;->e:I

    .line 841
    .line 842
    const/4 v2, 0x1

    .line 843
    if-eq v0, v2, :cond_28

    .line 844
    .line 845
    const/4 v0, 0x4

    .line 846
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/e;->o0(I)V

    .line 847
    .line 848
    .line 849
    :cond_28
    const/4 v4, 0x0

    .line 850
    goto :goto_22

    .line 851
    :catchall_0
    move-exception v0

    .line 852
    move-object v13, v3

    .line 853
    :goto_21
    move-object v2, v8

    .line 854
    goto/16 :goto_2d

    .line 855
    .line 856
    :goto_22
    invoke-virtual {v1, v4, v4, v4, v2}, Landroidx/media3/exoplayer/e;->O(ZZZZ)V

    .line 857
    .line 858
    .line 859
    :cond_29
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 860
    .line 861
    array-length v2, v0

    .line 862
    const/4 v4, 0x0

    .line 863
    :goto_23
    if-ge v4, v2, :cond_2b

    .line 864
    .line 865
    aget-object v5, v0, v4

    .line 866
    .line 867
    iget-object v6, v5, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 868
    .line 869
    invoke-interface {v6, v3}, Landroidx/media3/exoplayer/k;->t(Lsxg0;)V

    .line 870
    .line 871
    .line 872
    iget-object v5, v5, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 873
    .line 874
    if-eqz v5, :cond_2a

    .line 875
    .line 876
    invoke-interface {v5, v3}, Landroidx/media3/exoplayer/k;->t(Lsxg0;)V

    .line 877
    .line 878
    .line 879
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 880
    .line 881
    goto :goto_23

    .line 882
    :cond_2b
    iget-boolean v0, v9, Landroidx/media3/exoplayer/e$f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    .line 884
    if-nez v0, :cond_30

    .line 885
    .line 886
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 887
    .line 888
    array-length v0, v0

    .line 889
    new-array v6, v0, [J

    .line 890
    .line 891
    const/4 v0, 0x0

    .line 892
    :goto_24
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 893
    .line 894
    array-length v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 895
    if-ge v0, v4, :cond_2c

    .line 896
    .line 897
    :try_start_2
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 898
    .line 899
    iget-object v2, v2, Landroidx/media3/exoplayer/h;->k:[Lnwv;

    .line 900
    .line 901
    aget-object v2, v2, v0

    .line 902
    .line 903
    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/e;->n(Lnwv;I)J

    .line 904
    .line 905
    .line 906
    move-result-wide v4

    .line 907
    aput-wide v4, v6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 908
    .line 909
    add-int/lit8 v0, v0, 0x1

    .line 910
    .line 911
    goto :goto_24

    .line 912
    :cond_2c
    :try_start_3
    array-length v0, v2

    .line 913
    new-array v7, v0, [J

    .line 914
    .line 915
    const/4 v0, 0x0

    .line 916
    :goto_25
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 917
    .line 918
    array-length v2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 919
    iget-object v4, v1, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 920
    .line 921
    if-ge v0, v2, :cond_2d

    .line 922
    .line 923
    :try_start_4
    iget-object v2, v4, Landroidx/media3/exoplayer/h;->l:[Lnwv;

    .line 924
    .line 925
    aget-object v2, v2, v0

    .line 926
    .line 927
    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/e;->n(Lnwv;I)J

    .line 928
    .line 929
    .line 930
    move-result-wide v4

    .line 931
    aput-wide v4, v7, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 932
    .line 933
    add-int/lit8 v0, v0, 0x1

    .line 934
    .line 935
    goto :goto_25

    .line 936
    :cond_2d
    move-object v2, v4

    .line 937
    :try_start_5
    iget-wide v4, v1, Landroidx/media3/exoplayer/e;->m0:J

    .line 938
    .line 939
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/exoplayer/h;->y(Lsxg0;J[J[J)I

    .line 940
    .line 941
    .line 942
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 943
    move-object v7, v3

    .line 944
    and-int/lit8 v2, v0, 0x1

    .line 945
    .line 946
    if-eqz v2, :cond_2e

    .line 947
    .line 948
    const/4 v4, 0x0

    .line 949
    :try_start_6
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/e;->V(Z)V

    .line 950
    .line 951
    .line 952
    goto :goto_27

    .line 953
    :catchall_1
    move-exception v0

    .line 954
    :goto_26
    move-object v13, v7

    .line 955
    goto :goto_21

    .line 956
    :cond_2e
    const/16 v19, 0x2

    .line 957
    .line 958
    and-int/lit8 v0, v0, 0x2

    .line 959
    .line 960
    if-eqz v0, :cond_2f

    .line 961
    .line 962
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->d()V

    .line 963
    .line 964
    .line 965
    :cond_2f
    :goto_27
    move-object v2, v8

    .line 966
    goto :goto_2a

    .line 967
    :catchall_2
    move-exception v0

    .line 968
    move-object v7, v3

    .line 969
    goto :goto_26

    .line 970
    :cond_30
    move-object v7, v3

    .line 971
    invoke-virtual {v7}, Lsxg0;->p()Z

    .line 972
    .line 973
    .line 974
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 975
    if-nez v0, :cond_2f

    .line 976
    .line 977
    :try_start_7
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 978
    .line 979
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->j:Lnwv;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 980
    .line 981
    :goto_28
    if-eqz v0, :cond_32

    .line 982
    .line 983
    :try_start_8
    iget-object v2, v0, Lnwv;->g:Lowv;

    .line 984
    .line 985
    iget-object v2, v2, Lowv;->a:Lrwv$b;

    .line 986
    .line 987
    invoke-virtual {v2, v8}, Lrwv$b;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_31

    .line 992
    .line 993
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 994
    .line 995
    iget-object v3, v0, Lnwv;->g:Lowv;

    .line 996
    .line 997
    invoke-virtual {v2, v7, v3}, Landroidx/media3/exoplayer/h;->l(Lsxg0;Lowv;)Lowv;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    iput-object v2, v0, Lnwv;->g:Lowv;

    .line 1002
    .line 1003
    :cond_31
    iget-object v0, v0, Lnwv;->m:Lnwv;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1004
    .line 1005
    goto :goto_28

    .line 1006
    :cond_32
    :try_start_9
    iget-boolean v6, v9, Landroidx/media3/exoplayer/e$f;->d:Z

    .line 1007
    .line 1008
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->z()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1012
    move-object v2, v8

    .line 1013
    move-wide v3, v10

    .line 1014
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/e;->X(Lrwv$b;JZZ)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1018
    goto :goto_2a

    .line 1019
    :catchall_3
    move-exception v0

    .line 1020
    move-wide v10, v3

    .line 1021
    :goto_29
    move-object v13, v7

    .line 1022
    goto/16 :goto_2d

    .line 1023
    .line 1024
    :catchall_4
    move-exception v0

    .line 1025
    move-object v2, v8

    .line 1026
    goto :goto_29

    .line 1027
    :goto_2a
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 1028
    .line 1029
    iget-object v4, v0, Lo720;->a:Lsxg0;

    .line 1030
    .line 1031
    iget-object v5, v0, Lo720;->b:Lrwv$b;

    .line 1032
    .line 1033
    iget-boolean v0, v9, Landroidx/media3/exoplayer/e$f;->f:Z

    .line 1034
    .line 1035
    if-eqz v0, :cond_33

    .line 1036
    .line 1037
    move-wide v6, v10

    .line 1038
    goto :goto_2b

    .line 1039
    :cond_33
    move-wide/from16 v6, v16

    .line 1040
    .line 1041
    :goto_2b
    const/4 v8, 0x0

    .line 1042
    move-object v3, v2

    .line 1043
    move-object/from16 v2, p1

    .line 1044
    .line 1045
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/e;->C0(Lsxg0;Lrwv$b;Lsxg0;Lrwv$b;JZ)V

    .line 1046
    .line 1047
    .line 1048
    move-object v13, v2

    .line 1049
    move-object v2, v3

    .line 1050
    iget-boolean v0, v9, Landroidx/media3/exoplayer/e$f;->g:Z

    .line 1051
    .line 1052
    if-nez v0, :cond_34

    .line 1053
    .line 1054
    iget-wide v3, v9, Landroidx/media3/exoplayer/e$f;->c:J

    .line 1055
    .line 1056
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 1057
    .line 1058
    iget-wide v5, v0, Lo720;->c:J

    .line 1059
    .line 1060
    cmp-long v0, v3, v5

    .line 1061
    .line 1062
    if-eqz v0, :cond_36

    .line 1063
    .line 1064
    :cond_34
    iget-wide v5, v9, Landroidx/media3/exoplayer/e$f;->c:J

    .line 1065
    .line 1066
    iget-boolean v0, v9, Landroidx/media3/exoplayer/e$f;->h:Z

    .line 1067
    .line 1068
    if-eqz v0, :cond_35

    .line 1069
    .line 1070
    move-wide v3, v10

    .line 1071
    move-wide v7, v3

    .line 1072
    goto :goto_2c

    .line 1073
    :cond_35
    iget-object v3, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 1074
    .line 1075
    iget-wide v3, v3, Lo720;->d:J

    .line 1076
    .line 1077
    move-wide v7, v3

    .line 1078
    move-wide v3, v10

    .line 1079
    :goto_2c
    iget v10, v9, Landroidx/media3/exoplayer/e$f;->i:I

    .line 1080
    .line 1081
    move v9, v0

    .line 1082
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/e;->x(Lrwv$b;JJJZI)Lo720;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iput-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 1087
    .line 1088
    :cond_36
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->P()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 1092
    .line 1093
    iget-object v0, v0, Lo720;->a:Lsxg0;

    .line 1094
    .line 1095
    invoke-virtual {v1, v13, v0}, Landroidx/media3/exoplayer/e;->R(Lsxg0;Lsxg0;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 1099
    .line 1100
    invoke-virtual {v0, v13}, Lo720;->j(Lsxg0;)Lo720;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iput-object v0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 1105
    .line 1106
    invoke-virtual {v13}, Lsxg0;->p()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_37

    .line 1111
    .line 1112
    iput-object v12, v1, Landroidx/media3/exoplayer/e;->l0:Landroidx/media3/exoplayer/e$g;

    .line 1113
    .line 1114
    :cond_37
    const/4 v4, 0x0

    .line 1115
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/e;->t(Z)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v1, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 1119
    .line 1120
    const/4 v8, 0x2

    .line 1121
    invoke-interface {v0, v8}, Lhnl;->m(I)Z

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :goto_2d
    iget-object v3, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 1126
    .line 1127
    iget-object v4, v3, Lo720;->a:Lsxg0;

    .line 1128
    .line 1129
    iget-object v5, v3, Lo720;->b:Lrwv$b;

    .line 1130
    .line 1131
    iget-boolean v3, v9, Landroidx/media3/exoplayer/e$f;->f:Z

    .line 1132
    .line 1133
    if-eqz v3, :cond_38

    .line 1134
    .line 1135
    move-wide v6, v10

    .line 1136
    goto :goto_2e

    .line 1137
    :cond_38
    move-wide/from16 v6, v16

    .line 1138
    .line 1139
    :goto_2e
    const/4 v8, 0x0

    .line 1140
    move-object v3, v2

    .line 1141
    move-object v2, v13

    .line 1142
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/e;->C0(Lsxg0;Lrwv$b;Lsxg0;Lrwv$b;JZ)V

    .line 1143
    .line 1144
    .line 1145
    move-object v2, v3

    .line 1146
    iget-boolean v3, v9, Landroidx/media3/exoplayer/e$f;->g:Z

    .line 1147
    .line 1148
    if-nez v3, :cond_39

    .line 1149
    .line 1150
    iget-wide v3, v9, Landroidx/media3/exoplayer/e$f;->c:J

    .line 1151
    .line 1152
    iget-object v5, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 1153
    .line 1154
    iget-wide v5, v5, Lo720;->c:J

    .line 1155
    .line 1156
    cmp-long v3, v3, v5

    .line 1157
    .line 1158
    if-eqz v3, :cond_3b

    .line 1159
    .line 1160
    :cond_39
    iget-wide v5, v9, Landroidx/media3/exoplayer/e$f;->c:J

    .line 1161
    .line 1162
    iget-boolean v3, v9, Landroidx/media3/exoplayer/e$f;->h:Z

    .line 1163
    .line 1164
    if-eqz v3, :cond_3a

    .line 1165
    .line 1166
    move-wide v7, v10

    .line 1167
    goto :goto_2f

    .line 1168
    :cond_3a
    iget-object v4, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 1169
    .line 1170
    iget-wide v7, v4, Lo720;->d:J

    .line 1171
    .line 1172
    :goto_2f
    iget v4, v9, Landroidx/media3/exoplayer/e$f;->i:I

    .line 1173
    .line 1174
    move v9, v3

    .line 1175
    move-wide/from16 v42, v10

    .line 1176
    .line 1177
    move v10, v4

    .line 1178
    move-wide/from16 v3, v42

    .line 1179
    .line 1180
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/e;->x(Lrwv$b;JJJZI)Lo720;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    iput-object v2, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 1185
    .line 1186
    :cond_3b
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->P()V

    .line 1187
    .line 1188
    .line 1189
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 1190
    .line 1191
    iget-object v2, v2, Lo720;->a:Lsxg0;

    .line 1192
    .line 1193
    invoke-virtual {v1, v13, v2}, Landroidx/media3/exoplayer/e;->R(Lsxg0;Lsxg0;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 1197
    .line 1198
    invoke-virtual {v2, v13}, Lo720;->j(Lsxg0;)Lo720;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    iput-object v2, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 1203
    .line 1204
    invoke-virtual {v13}, Lsxg0;->p()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    if-nez v2, :cond_3c

    .line 1209
    .line 1210
    iput-object v12, v1, Landroidx/media3/exoplayer/e;->l0:Landroidx/media3/exoplayer/e$g;

    .line 1211
    .line 1212
    :cond_3c
    const/4 v4, 0x0

    .line 1213
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/e;->t(Z)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v1, v1, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 1217
    .line 1218
    const/4 v8, 0x2

    .line 1219
    invoke-interface {v1, v8}, Lhnl;->m(I)Z

    .line 1220
    .line 1221
    .line 1222
    throw v0
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lnwv;->o:Lekh0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lekh0;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Luu50;->o()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final v(Lmwv;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->m:Lnwv;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Lnwv;->a:Lw5v;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, Lnwv;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lsmd;->b()Lq720;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lq720;->a:F

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 28
    .line 29
    iget-object v4, v2, Lo720;->a:Lsxg0;

    .line 30
    .line 31
    iget-boolean v2, v2, Lo720;->l:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, v4, v2}, Lnwv;->f(FLsxg0;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, Lnwv;->g:Lowv;

    .line 37
    .line 38
    iget-object p1, p1, Lowv;->a:Lrwv$b;

    .line 39
    .line 40
    iget-object v2, v1, Lnwv;->n:Lwjh0;

    .line 41
    .line 42
    iget-object v4, v1, Lnwv;->o:Lekh0;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v2, v4}, Landroidx/media3/exoplayer/e;->y0(Lrwv$b;Lwjh0;Lekh0;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 48
    .line 49
    if-ne v1, p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v1, Lnwv;->g:Lowv;

    .line 52
    .line 53
    iget-wide v4, p1, Lowv;->b:J

    .line 54
    .line 55
    invoke-virtual {p0, v4, v5, v3}, Landroidx/media3/exoplayer/e;->Q(JZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e;->z()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/2addr p1, v3

    .line 63
    invoke-static {p1}, Ly530;->p(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    new-array p1, p1, [Z

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->d()Lnwv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lnwv;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p0, p1, v2, v3}, Landroidx/media3/exoplayer/e;->k([ZJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/e;->a0(Lnwv;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 86
    .line 87
    iget-object v3, p1, Lo720;->b:Lrwv$b;

    .line 88
    .line 89
    iget-object v0, v1, Lnwv;->g:Lowv;

    .line 90
    .line 91
    iget-wide v4, v0, Lowv;->b:J

    .line 92
    .line 93
    iget-wide v6, p1, Lo720;->c:J

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x5

    .line 97
    move-wide v8, v4

    .line 98
    move-object v2, p0

    .line 99
    invoke-virtual/range {v2 .. v11}, Landroidx/media3/exoplayer/e;->x(Lrwv$b;JJJZI)Lo720;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v1, v2

    .line 104
    iput-object p0, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object v1, p0

    .line 108
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->C()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    move-object v1, p0

    .line 113
    const/4 p0, 0x0

    .line 114
    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/h;->r:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge p0, v4, :cond_4

    .line 121
    .line 122
    iget-object v4, v0, Landroidx/media3/exoplayer/h;->r:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lnwv;

    .line 129
    .line 130
    iget-object v5, v4, Lnwv;->a:Lw5v;

    .line 131
    .line 132
    if-ne v5, p1, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v4, 0x0

    .line 139
    :goto_2
    if-eqz v4, :cond_5

    .line 140
    .line 141
    iget-boolean p0, v4, Lnwv;->e:Z

    .line 142
    .line 143
    xor-int/2addr p0, v3

    .line 144
    invoke-static {p0}, Ly530;->p(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lsmd;->b()Lq720;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget p0, p0, Lq720;->a:F

    .line 152
    .line 153
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 154
    .line 155
    iget-object v3, v2, Lo720;->a:Lsxg0;

    .line 156
    .line 157
    iget-boolean v2, v2, Lo720;->l:Z

    .line 158
    .line 159
    invoke-virtual {v4, p0, v3, v2}, Lnwv;->f(FLsxg0;Z)V

    .line 160
    .line 161
    .line 162
    iget-object p0, v0, Landroidx/media3/exoplayer/h;->n:Lnwv;

    .line 163
    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    iget-object p0, p0, Lnwv;->a:Lw5v;

    .line 167
    .line 168
    if-ne p0, p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->D()V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
.end method

.method public final v0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/e;->h0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/e;->O(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->Y:Landroidx/media3/exoplayer/e$e;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->f:Landroidx/media3/exoplayer/f;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/e;->K:La920;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/f;->h(La920;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 29
    .line 30
    iget-boolean p1, p1, Lo720;->l:Z

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/exoplayer/e;->P:Ls31;

    .line 33
    .line 34
    invoke-virtual {p2, v1, p1}, Ls31;->d(IZ)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/e;->o0(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final w(Lq720;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/e;->Y:Landroidx/media3/exoplayer/e$e;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lo720;->g(Lq720;)Lo720;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lq720;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 22
    .line 23
    iget-object p4, p4, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lnwv;->o:Lekh0;

    .line 29
    .line 30
    iget-object v1, v1, Lekh0;->c:[Ld7h;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, Ld7h;->i(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Lnwv;->m:Lnwv;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 49
    .line 50
    array-length p3, p0

    .line 51
    :goto_2
    if-ge v0, p3, :cond_6

    .line 52
    .line 53
    aget-object p4, p0, v0

    .line 54
    .line 55
    iget v1, p1, Lq720;->a:F

    .line 56
    .line 57
    iget-object v2, p4, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 58
    .line 59
    invoke-interface {v2, p2, v1}, Landroidx/media3/exoplayer/k;->y(FF)V

    .line 60
    .line 61
    .line 62
    iget-object p4, p4, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 63
    .line 64
    if-eqz p4, :cond_5

    .line 65
    .line 66
    invoke-interface {p4, p2, v1}, Landroidx/media3/exoplayer/k;->y(FF)V

    .line 67
    .line 68
    .line 69
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    return-void
.end method

.method public final w0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lsmd;->f:Z

    .line 5
    .line 6
    iget-object v0, v0, Lsmd;->a:Lpie0;

    .line 7
    .line 8
    iget-boolean v2, v0, Lpie0;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lpie0;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lpie0;->a(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Lpie0;->b:Z

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    iget-object v3, v2, Luu50;->c:Landroidx/media3/exoplayer/k;

    .line 29
    .line 30
    iget-object v2, v2, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 31
    .line 32
    invoke-static {v2}, Luu50;->j(Landroidx/media3/exoplayer/k;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/media3/exoplayer/k;->getState()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Landroidx/media3/exoplayer/k;->stop()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->getState()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->getState()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->stop()V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method public final x(Lrwv$b;JJJZI)Lo720;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/media3/exoplayer/e;->p0:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 15
    .line 16
    iget-wide v8, v3, Lo720;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 23
    .line 24
    iget-object v3, v3, Lo720;->b:Lrwv$b;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lrwv$b;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/e;->p0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->P()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 42
    .line 43
    iget-object v8, v3, Lo720;->h:Lwjh0;

    .line 44
    .line 45
    iget-object v9, v3, Lo720;->i:Lekh0;

    .line 46
    .line 47
    iget-object v10, v3, Lo720;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Landroidx/media3/exoplayer/e;->H:Landroidx/media3/exoplayer/i;

    .line 50
    .line 51
    iget-boolean v11, v11, Landroidx/media3/exoplayer/i;->l:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 56
    .line 57
    iget-object v3, v3, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lwjh0;->d:Lwjh0;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lnwv;->n:Lwjh0;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Landroidx/media3/exoplayer/e;->e:Lekh0;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lnwv;->o:Lekh0;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lekh0;->c:[Ld7h;

    .line 74
    .line 75
    new-instance v11, Lnnn$a;

    .line 76
    .line 77
    invoke-direct {v11}, Lnnn$a;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v12, v10

    .line 81
    move v13, v7

    .line 82
    move v14, v13

    .line 83
    :goto_4
    if-ge v13, v12, :cond_6

    .line 84
    .line 85
    aget-object v15, v10, v13

    .line 86
    .line 87
    if-eqz v15, :cond_5

    .line 88
    .line 89
    invoke-interface {v15, v7}, Lakh0;->f(I)Landroidx/media3/common/a;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v15, v15, Landroidx/media3/common/a;->m:Lj1w;

    .line 94
    .line 95
    if-nez v15, :cond_4

    .line 96
    .line 97
    new-instance v15, Lj1w;

    .line 98
    .line 99
    new-array v6, v7, [Lj1w$a;

    .line 100
    .line 101
    invoke-direct {v15, v6}, Lj1w;-><init>([Lj1w$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v15}, Lgnn$a;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {v11, v15}, Lgnn$a;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    if-eqz v14, :cond_7

    .line 116
    .line 117
    invoke-virtual {v11}, Lnnn$a;->g()Lgn50;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :goto_6
    move-object v10, v6

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    sget-object v6, Lnnn;->b:Lnnn$b;

    .line 124
    .line 125
    sget-object v6, Lgn50;->e:Lgn50;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :goto_7
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v6, v3, Lnwv;->g:Lowv;

    .line 131
    .line 132
    iget-wide v11, v6, Lowv;->d:J

    .line 133
    .line 134
    cmp-long v11, v11, v4

    .line 135
    .line 136
    if-eqz v11, :cond_8

    .line 137
    .line 138
    invoke-virtual {v6, v4, v5}, Lowv;->a(J)Lowv;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, v3, Lnwv;->g:Lowv;

    .line 143
    .line 144
    :cond_8
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->z()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_9
    iget-object v6, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 154
    .line 155
    iget-object v6, v6, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 156
    .line 157
    if-eqz v6, :cond_f

    .line 158
    .line 159
    iget-object v6, v6, Lnwv;->o:Lekh0;

    .line 160
    .line 161
    move v11, v7

    .line 162
    move v12, v11

    .line 163
    :goto_8
    array-length v13, v3

    .line 164
    if-ge v11, v13, :cond_c

    .line 165
    .line 166
    invoke-virtual {v6, v11}, Lekh0;->b(I)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_b

    .line 171
    .line 172
    aget-object v13, v3, v11

    .line 173
    .line 174
    iget-object v13, v13, Luu50;->a:Landroidx/media3/exoplayer/k;

    .line 175
    .line 176
    invoke-interface {v13}, Landroidx/media3/exoplayer/k;->s()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    const/4 v14, 0x1

    .line 181
    if-eq v13, v14, :cond_a

    .line 182
    .line 183
    move v14, v7

    .line 184
    goto :goto_9

    .line 185
    :cond_a
    iget-object v13, v6, Lekh0;->b:[Ltu50;

    .line 186
    .line 187
    aget-object v13, v13, v11

    .line 188
    .line 189
    iget v13, v13, Ltu50;->a:I

    .line 190
    .line 191
    if-eqz v13, :cond_b

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    const/4 v14, 0x1

    .line 198
    :goto_9
    if-eqz v12, :cond_d

    .line 199
    .line 200
    if-eqz v14, :cond_d

    .line 201
    .line 202
    const/4 v14, 0x1

    .line 203
    goto :goto_a

    .line 204
    :cond_d
    move v14, v7

    .line 205
    :goto_a
    iget-boolean v3, v0, Landroidx/media3/exoplayer/e;->j0:Z

    .line 206
    .line 207
    if-ne v14, v3, :cond_e

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_e
    iput-boolean v14, v0, Landroidx/media3/exoplayer/e;->j0:Z

    .line 211
    .line 212
    if-nez v14, :cond_f

    .line 213
    .line 214
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 215
    .line 216
    iget-boolean v3, v3, Lo720;->p:Z

    .line 217
    .line 218
    if-eqz v3, :cond_f

    .line 219
    .line 220
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->i:Lhnl;

    .line 221
    .line 222
    const/4 v6, 0x2

    .line 223
    invoke-interface {v3, v6}, Lhnl;->m(I)Z

    .line 224
    .line 225
    .line 226
    :cond_f
    :goto_b
    move-object v11, v9

    .line 227
    move-object v12, v10

    .line 228
    move-object v10, v8

    .line 229
    goto :goto_c

    .line 230
    :cond_10
    iget-object v3, v3, Lo720;->b:Lrwv$b;

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Lrwv$b;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_f

    .line 237
    .line 238
    sget-object v8, Lwjh0;->d:Lwjh0;

    .line 239
    .line 240
    iget-object v9, v0, Landroidx/media3/exoplayer/e;->e:Lekh0;

    .line 241
    .line 242
    sget-object v3, Lnnn;->b:Lnnn$b;

    .line 243
    .line 244
    sget-object v10, Lgn50;->e:Lgn50;

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :goto_c
    if-eqz p8, :cond_13

    .line 248
    .line 249
    iget-object v3, v0, Landroidx/media3/exoplayer/e;->Y:Landroidx/media3/exoplayer/e$e;

    .line 250
    .line 251
    iget-boolean v6, v3, Landroidx/media3/exoplayer/e$e;->d:Z

    .line 252
    .line 253
    if-eqz v6, :cond_12

    .line 254
    .line 255
    iget v6, v3, Landroidx/media3/exoplayer/e$e;->e:I

    .line 256
    .line 257
    const/4 v8, 0x5

    .line 258
    if-eq v6, v8, :cond_12

    .line 259
    .line 260
    if-ne v2, v8, :cond_11

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    goto :goto_d

    .line 264
    :cond_11
    move v6, v7

    .line 265
    :goto_d
    invoke-static {v6}, Ly530;->c(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_12
    const/4 v14, 0x1

    .line 270
    iput-boolean v14, v3, Landroidx/media3/exoplayer/e$e;->a:Z

    .line 271
    .line 272
    iput-boolean v14, v3, Landroidx/media3/exoplayer/e$e;->d:Z

    .line 273
    .line 274
    iput v2, v3, Landroidx/media3/exoplayer/e$e;->e:I

    .line 275
    .line 276
    :cond_13
    :goto_e
    iget-object v2, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 277
    .line 278
    iget-wide v6, v2, Lo720;->q:J

    .line 279
    .line 280
    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/e;->o(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    move-wide/from16 v6, p6

    .line 285
    .line 286
    move-object v0, v2

    .line 287
    move-wide/from16 v2, p2

    .line 288
    .line 289
    invoke-virtual/range {v0 .. v12}, Lo720;->d(Lrwv$b;JJJJLwjh0;Lekh0;Ljava/util/List;)Lo720;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->m:Lnwv;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/e;->e0:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lnwv;->a:Lw5v;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw5v;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 24
    .line 25
    iget-boolean v2, v1, Lo720;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lo720;->b(Z)Lo720;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final y0(Lrwv$b;Lwjh0;Lekh0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/h;->m:Lnwv;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 11
    .line 12
    iget-wide v3, v0, Landroidx/media3/exoplayer/e;->m0:J

    .line 13
    .line 14
    iget-wide v5, v2, Lnwv;->p:J

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    sub-long/2addr v3, v5

    .line 19
    move-wide v9, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sub-long/2addr v3, v5

    .line 22
    iget-object v1, v2, Lnwv;->g:Lowv;

    .line 23
    .line 24
    iget-wide v5, v1, Lowv;->b:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual {v2}, Lnwv;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/e;->o(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 36
    .line 37
    iget-object v1, v1, Lo720;->a:Lsxg0;

    .line 38
    .line 39
    iget-object v2, v2, Lnwv;->g:Lowv;

    .line 40
    .line 41
    iget-object v2, v2, Lowv;->a:Lrwv$b;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/e;->t0(Lsxg0;Lrwv$b;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->I:Ly2t;

    .line 50
    .line 51
    check-cast v1, Lmmd;

    .line 52
    .line 53
    iget-wide v1, v1, Lmmd;->h:J

    .line 54
    .line 55
    :goto_2
    move-wide v15, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    new-instance v5, Landroidx/media3/exoplayer/f$a;

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 66
    .line 67
    iget-object v7, v1, Lo720;->a:Lsxg0;

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->C:Lsmd;

    .line 70
    .line 71
    invoke-virtual {v1}, Lsmd;->b()Lq720;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v13, v1, Lq720;->a:F

    .line 76
    .line 77
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->X:Lo720;

    .line 78
    .line 79
    iget-boolean v1, v1, Lo720;->l:Z

    .line 80
    .line 81
    iget-boolean v14, v0, Landroidx/media3/exoplayer/e;->c0:Z

    .line 82
    .line 83
    iget-object v6, v0, Landroidx/media3/exoplayer/e;->K:La920;

    .line 84
    .line 85
    move-object/from16 v8, p1

    .line 86
    .line 87
    invoke-direct/range {v5 .. v16}, Landroidx/media3/exoplayer/f$a;-><init>(La920;Lsxg0;Lrwv$b;JJFZJ)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v1, p3

    .line 91
    .line 92
    iget-object v1, v1, Lekh0;->c:[Ld7h;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->f:Landroidx/media3/exoplayer/f;

    .line 95
    .line 96
    invoke-interface {v0, v5, v1}, Landroidx/media3/exoplayer/f;->j(Landroidx/media3/exoplayer/f$a;[Ld7h;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final z()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->a:[Luu50;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/e;->G:Landroidx/media3/exoplayer/h;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/media3/exoplayer/h;->j:Lnwv;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/media3/exoplayer/h;->k:[Lnwv;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public final z0(IILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lzvv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->Y:Landroidx/media3/exoplayer/e$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/e$e;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->H:Landroidx/media3/exoplayer/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/exoplayer/i;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, Ly530;->c(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-static {v1}, Ly530;->c(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/media3/exoplayer/i$c;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/media3/exoplayer/i$c;->a:Lx5v;

    .line 54
    .line 55
    sub-int v5, v1, p1

    .line 56
    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lzvv;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lx5v;->g(Lzvv;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/i;->b()Lsxg0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/e;->u(Lsxg0;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
