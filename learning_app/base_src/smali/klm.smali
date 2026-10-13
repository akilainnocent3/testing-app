.class public final Lklm;
.super Lbvv;
.source "SourceFile"


# static fields
.field public static final M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lllm;

.field public D:Ldmm;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Lnnn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnnn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:J

.field public L:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lfyc;

.field public final q:Lmyc;

.field public final r:Lllm;

.field public final s:Z

.field public final t:Z

.field public final u:Lbyg0;

.field public final v:Ljlm;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/media3/common/DrmInitData;

.field public final y:Lrhn;

.field public final z:Lea00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lklm;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljlm;Lfyc;Lmyc;Landroidx/media3/common/a;ZLfyc;Lmyc;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLbyg0;Landroidx/media3/common/DrmInitData;Lllm;Lrhn;Lea00;ZZLa920;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v0, p7

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    move-object/from16 v13, p32

    .line 1
    invoke-direct/range {v1 .. v13}, Lbvv;-><init>(Lfyc;Lmyc;Landroidx/media3/common/a;ILjava/lang/Object;JJJLjava/lang/String;)V

    move/from16 v2, p5

    .line 2
    iput-boolean v2, p0, Lklm;->A:Z

    move/from16 v2, p19

    .line 3
    iput v2, p0, Lklm;->o:I

    if-eqz p20, :cond_0

    sub-long v2, p15, p13

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_0
    iput-wide v2, p0, Lklm;->K:J

    move/from16 v2, p21

    .line 5
    iput v2, p0, Lklm;->l:I

    .line 6
    iput-object v0, p0, Lklm;->q:Lmyc;

    move-object/from16 v2, p6

    .line 7
    iput-object v2, p0, Lklm;->p:Lfyc;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput-boolean v0, p0, Lklm;->F:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, p0, Lklm;->B:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, p0, Lklm;->m:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, p0, Lklm;->s:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, p0, Lklm;->u:Lbyg0;

    move/from16 v0, p22

    .line 13
    iput-boolean v0, p0, Lklm;->t:Z

    .line 14
    iput-object p1, p0, Lklm;->v:Ljlm;

    move-object/from16 p1, p10

    .line 15
    iput-object p1, p0, Lklm;->w:Ljava/util/List;

    move-object/from16 p1, p25

    .line 16
    iput-object p1, p0, Lklm;->x:Landroidx/media3/common/DrmInitData;

    move-object/from16 p1, p26

    .line 17
    iput-object p1, p0, Lklm;->r:Lllm;

    move-object/from16 p1, p27

    .line 18
    iput-object p1, p0, Lklm;->y:Lrhn;

    move-object/from16 p1, p28

    .line 19
    iput-object p1, p0, Lklm;->z:Lea00;

    move/from16 p1, p29

    .line 20
    iput-boolean p1, p0, Lklm;->L:Z

    move/from16 p1, p30

    .line 21
    iput-boolean p1, p0, Lklm;->n:Z

    .line 22
    sget-object p1, Lnnn;->b:Lnnn$b;

    .line 23
    sget-object p1, Lgn50;->e:Lgn50;

    .line 24
    iput-object p1, p0, Lklm;->I:Lnnn;

    .line 25
    sget-object p1, Lklm;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lklm;->k:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lqy0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v0, v1, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    if-le v2, v1, :cond_1

    .line 33
    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lklm;->D:Ldmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lklm;->C:Lllm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lklm;->r:Lllm;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lmq5;

    .line 16
    .line 17
    iget-object v0, v0, Lmq5;->a:Lbdh;

    .line 18
    .line 19
    invoke-interface {v0}, Lbdh;->d()Lbdh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lkyh0;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    instance-of v0, v0, Lz7j;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lklm;->r:Lllm;

    .line 32
    .line 33
    iput-object v0, p0, Lklm;->C:Lllm;

    .line 34
    .line 35
    iput-boolean v1, p0, Lklm;->F:Z

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lklm;->q:Lmyc;

    .line 38
    .line 39
    iget-object v2, p0, Lklm;->p:Lfyc;

    .line 40
    .line 41
    iget-boolean v3, p0, Lklm;->F:Z

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Lklm;->B:Z

    .line 53
    .line 54
    invoke-virtual {p0, v2, v0, v3, v1}, Lklm;->c(Lfyc;Lmyc;ZZ)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lklm;->E:I

    .line 58
    .line 59
    iput-boolean v1, p0, Lklm;->F:Z

    .line 60
    .line 61
    :goto_0
    iget-boolean v0, p0, Lklm;->G:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lklm;->t:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lwu7;->i:Lqme0;

    .line 71
    .line 72
    iget-object v2, p0, Lwu7;->b:Lmyc;

    .line 73
    .line 74
    iget-boolean v3, p0, Lklm;->A:Z

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2, v3, v1}, Lklm;->c(Lfyc;Lmyc;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-boolean v0, p0, Lklm;->G:Z

    .line 80
    .line 81
    xor-int/2addr v0, v1

    .line 82
    iput-boolean v0, p0, Lklm;->H:Z

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lklm;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lfyc;Lmyc;ZZ)V
    .locals 8

    .line 1
    iget v0, p0, Lklm;->E:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v1

    .line 11
    :goto_0
    move v0, p3

    .line 12
    move-object p3, p2

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    int-to-long v2, v0

    .line 15
    iget-wide v4, p2, Lmyc;->g:J

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    cmp-long p3, v4, v6

    .line 20
    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sub-long v6, v4, v2

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p2, v2, v3, v6, v7}, Lmyc;->b(JJ)Lmyc;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    move v0, v1

    .line 31
    :goto_2
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lklm;->g(Lfyc;Lmyc;Z)Lbld;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget p4, p0, Lklm;->E:I

    .line 38
    .line 39
    invoke-virtual {p3, p4, v1}, Lbld;->b(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_8

    .line 45
    :cond_3
    :goto_3
    :try_start_1
    iget-boolean p4, p0, Lklm;->G:Z

    .line 46
    .line 47
    if-nez p4, :cond_4

    .line 48
    .line 49
    iget-object p4, p0, Lklm;->C:Lllm;

    .line 50
    .line 51
    check-cast p4, Lmq5;

    .line 52
    .line 53
    iget-object p4, p4, Lmq5;->a:Lbdh;

    .line 54
    .line 55
    sget-object v0, Lmq5;->f:Lvp20;

    .line 56
    .line 57
    invoke-interface {p4, p3, v0}, Lbdh;->a(Lcdh;Lvp20;)I

    .line 58
    .line 59
    .line 60
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    if-nez p4, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_1
    move-exception p4

    .line 65
    goto :goto_7

    .line 66
    :catch_0
    move-exception p4

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    :try_start_2
    iget-wide p3, p3, Lbld;->d:J

    .line 69
    .line 70
    :goto_4
    iget-wide v0, p2, Lmyc;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :goto_5
    :try_start_3
    iget-object v0, p0, Lwu7;->d:Landroidx/media3/common/a;

    .line 74
    .line 75
    iget v0, v0, Landroidx/media3/common/a;->f:I

    .line 76
    .line 77
    and-int/lit16 v0, v0, 0x4000

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object p4, p0, Lklm;->C:Lllm;

    .line 82
    .line 83
    check-cast p4, Lmq5;

    .line 84
    .line 85
    iget-object p4, p4, Lmq5;->a:Lbdh;

    .line 86
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    invoke-interface {p4, v0, v1, v0, v1}, Lbdh;->c(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_4
    iget-wide p3, p3, Lbld;->d:J

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_6
    sub-long/2addr p3, v0

    .line 96
    long-to-int p2, p3

    .line 97
    iput p2, p0, Lklm;->E:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    invoke-static {p1}, Llyc;->a(Lfyc;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :goto_7
    :try_start_6
    iget-wide v0, p3, Lbld;->d:J

    .line 105
    .line 106
    iget-wide p2, p2, Lmyc;->f:J

    .line 107
    .line 108
    sub-long/2addr v0, p2

    .line 109
    long-to-int p2, v0

    .line 110
    iput p2, p0, Lklm;->E:I

    .line 111
    .line 112
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 113
    :goto_8
    invoke-static {p1}, Llyc;->a(Lfyc;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lklm;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ly530;->p(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lklm;->I:Lnnn;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lklm;->I:Lnnn;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lklm;->K:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final g(Lfyc;Lmyc;Z)Lbld;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Lfyc;->a(Lmyc;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    iget-wide v8, v0, Lwu7;->g:J

    .line 10
    .line 11
    iget-object v13, v0, Lklm;->u:Lbyg0;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v0, Lklm;->s:Z

    .line 16
    .line 17
    invoke-virtual {v13, v8, v9, v2}, Lbyg0;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    new-instance v2, Lbld;

    .line 35
    .line 36
    iget-wide v4, v1, Lmyc;->f:J

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lbld;-><init>(Lzxc;JJ)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lklm;->C:Lllm;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v3, :cond_2f

    .line 48
    .line 49
    iget-object v3, v0, Lklm;->z:Lea00;

    .line 50
    .line 51
    iput v5, v2, Lbld;->f:I

    .line 52
    .line 53
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/16 v10, 0xa

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v3, v10}, Lea00;->J(I)V

    .line 63
    .line 64
    .line 65
    iget-object v11, v3, Lea00;->a:[B

    .line 66
    .line 67
    invoke-virtual {v2, v11, v5, v10, v5}, Lbld;->c([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lea00;->C()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const v12, 0x494433

    .line 75
    .line 76
    .line 77
    if-eq v11, v12, :cond_1

    .line 78
    .line 79
    :goto_1
    move-wide/from16 v10, v16

    .line 80
    .line 81
    const/16 p3, 0x0

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_1
    const/4 v11, 0x3

    .line 86
    invoke-virtual {v3, v11}, Lea00;->N(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lea00;->y()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    add-int/lit8 v12, v11, 0xa

    .line 94
    .line 95
    iget-object v14, v3, Lea00;->a:[B

    .line 96
    .line 97
    array-length v15, v14

    .line 98
    if-le v12, v15, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3, v12}, Lea00;->J(I)V

    .line 101
    .line 102
    .line 103
    iget-object v12, v3, Lea00;->a:[B

    .line 104
    .line 105
    invoke-static {v14, v5, v12, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v12, v3, Lea00;->a:[B

    .line 109
    .line 110
    invoke-virtual {v2, v12, v10, v11, v5}, Lbld;->c([BIIZ)Z

    .line 111
    .line 112
    .line 113
    iget-object v10, v0, Lklm;->y:Lrhn;

    .line 114
    .line 115
    iget-object v12, v3, Lea00;->a:[B

    .line 116
    .line 117
    invoke-virtual {v10, v11, v12}, Lrhn;->w(I[B)Lj1w;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-nez v10, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v10, v10, Lj1w;->a:[Lj1w$a;

    .line 125
    .line 126
    array-length v11, v10

    .line 127
    move v12, v5

    .line 128
    :goto_2
    if-ge v12, v11, :cond_6

    .line 129
    .line 130
    aget-object v14, v10, v12

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    const/16 p3, 0x0

    .line 137
    .line 138
    const-class v6, Lag30;

    .line 139
    .line 140
    invoke-virtual {v6, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_4

    .line 145
    .line 146
    invoke-virtual {v6, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lj1w$a;

    .line 151
    .line 152
    move-object v14, v6

    .line 153
    check-cast v14, Lag30;

    .line 154
    .line 155
    iget-object v14, v14, Lag30;->b:Ljava/lang/String;

    .line 156
    .line 157
    const-string v15, "com.apple.streaming.transportStreamTimestamp"

    .line 158
    .line 159
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move-object/from16 v6, p3

    .line 167
    .line 168
    :goto_3
    if-eqz v6, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/16 p3, 0x0

    .line 175
    .line 176
    move-object/from16 v6, p3

    .line 177
    .line 178
    :goto_4
    check-cast v6, Lag30;

    .line 179
    .line 180
    if-nez v6, :cond_7

    .line 181
    .line 182
    :goto_5
    move-wide/from16 v10, v16

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    iget-object v6, v6, Lag30;->c:[B

    .line 186
    .line 187
    iget-object v10, v3, Lea00;->a:[B

    .line 188
    .line 189
    invoke-static {v6, v5, v10, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5}, Lea00;->M(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v7}, Lea00;->L(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lea00;->t()J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    const-wide v14, 0x1ffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v10, v14

    .line 208
    goto :goto_6

    .line 209
    :catch_2
    const/16 p3, 0x0

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :goto_6
    iput v5, v2, Lbld;->f:I

    .line 213
    .line 214
    iget-object v3, v0, Lklm;->r:Lllm;

    .line 215
    .line 216
    if-eqz v3, :cond_11

    .line 217
    .line 218
    check-cast v3, Lmq5;

    .line 219
    .line 220
    iget-object v1, v3, Lmq5;->c:Lbyg0;

    .line 221
    .line 222
    iget-object v6, v3, Lmq5;->a:Lbdh;

    .line 223
    .line 224
    invoke-interface {v6}, Lbdh;->d()Lbdh;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    instance-of v12, v7, Lkyh0;

    .line 229
    .line 230
    if-nez v12, :cond_9

    .line 231
    .line 232
    instance-of v7, v7, Lz7j;

    .line 233
    .line 234
    if-eqz v7, :cond_8

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_8
    move v7, v5

    .line 238
    goto :goto_8

    .line 239
    :cond_9
    :goto_7
    move v7, v4

    .line 240
    :goto_8
    xor-int/2addr v7, v4

    .line 241
    invoke-static {v7}, Ly530;->p(Z)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v6}, Lbdh;->d()Lbdh;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-ne v7, v6, :cond_a

    .line 249
    .line 250
    move v7, v4

    .line 251
    goto :goto_9

    .line 252
    :cond_a
    move v7, v5

    .line 253
    :goto_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-eqz v7, :cond_10

    .line 258
    .line 259
    instance-of v7, v6, Lu4k0;

    .line 260
    .line 261
    if-eqz v7, :cond_b

    .line 262
    .line 263
    new-instance v6, Lu4k0;

    .line 264
    .line 265
    iget-object v7, v3, Lmq5;->b:Landroidx/media3/common/a;

    .line 266
    .line 267
    iget-object v7, v7, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v12, v3, Lmq5;->d:Lg2f0$a;

    .line 270
    .line 271
    iget-boolean v14, v3, Lmq5;->e:Z

    .line 272
    .line 273
    invoke-direct {v6, v7, v1, v12, v14}, Lu4k0;-><init>(Ljava/lang/String;Lbyg0;Lg2f0$a;Z)V

    .line 274
    .line 275
    .line 276
    :goto_a
    move-object/from16 v19, v6

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_b
    instance-of v7, v6, Llm;

    .line 280
    .line 281
    if-eqz v7, :cond_c

    .line 282
    .line 283
    new-instance v6, Llm;

    .line 284
    .line 285
    invoke-direct {v6, v5}, Llm;-><init>(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_c
    instance-of v7, v6, Lq5;

    .line 290
    .line 291
    if-eqz v7, :cond_d

    .line 292
    .line 293
    new-instance v6, Lq5;

    .line 294
    .line 295
    invoke-direct {v6}, Lq5;-><init>()V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_d
    instance-of v7, v6, Lu5;

    .line 300
    .line 301
    if-eqz v7, :cond_e

    .line 302
    .line 303
    new-instance v6, Lu5;

    .line 304
    .line 305
    invoke-direct {v6}, Lu5;-><init>()V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_e
    instance-of v7, v6, Likw;

    .line 310
    .line 311
    if-eqz v7, :cond_f

    .line 312
    .line 313
    new-instance v6, Likw;

    .line 314
    .line 315
    invoke-direct {v6, v5}, Likw;-><init>(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :goto_b
    new-instance v18, Lmq5;

    .line 320
    .line 321
    iget-object v6, v3, Lmq5;->b:Landroidx/media3/common/a;

    .line 322
    .line 323
    iget-object v7, v3, Lmq5;->d:Lg2f0$a;

    .line 324
    .line 325
    iget-boolean v3, v3, Lmq5;->e:Z

    .line 326
    .line 327
    move-object/from16 v21, v1

    .line 328
    .line 329
    move/from16 v23, v3

    .line 330
    .line 331
    move-object/from16 v20, v6

    .line 332
    .line 333
    move-object/from16 v22, v7

    .line 334
    .line 335
    invoke-direct/range {v18 .. v23}, Lmq5;-><init>(Lbdh;Landroidx/media3/common/a;Lbyg0;Lg2f0$a;Z)V

    .line 336
    .line 337
    .line 338
    move v4, v5

    .line 339
    move-wide/from16 v24, v8

    .line 340
    .line 341
    move-wide v5, v10

    .line 342
    const-wide/16 v8, 0x0

    .line 343
    .line 344
    :goto_c
    move-object/from16 v1, v18

    .line 345
    .line 346
    goto/16 :goto_1d

    .line 347
    .line 348
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v1, "Unexpected extractor type for recreation: "

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object p3

    .line 366
    :cond_10
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v1, "Can\'t recreate wrapped extractors. Outer type: %s"

    .line 371
    .line 372
    invoke-static {v1, v0}, Ltxe0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object p3

    .line 380
    :cond_11
    iget-object v1, v1, Lmyc;->a:Landroid/net/Uri;

    .line 381
    .line 382
    invoke-interface/range {p1 .. p1}, Lfyc;->d()Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v6, v0, Lklm;->v:Ljlm;

    .line 387
    .line 388
    check-cast v6, Luld;

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object v12, v0, Lwu7;->d:Landroidx/media3/common/a;

    .line 394
    .line 395
    iget-object v14, v12, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v14}, Lztc;->c(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    const-string v15, "Content-Type"

    .line 402
    .line 403
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljava/util/List;

    .line 408
    .line 409
    if-eqz v3, :cond_13

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    if-eqz v15, :cond_12

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_12
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/lang/String;

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_13
    :goto_d
    move-object/from16 v3, p3

    .line 426
    .line 427
    :goto_e
    invoke-static {v3}, Lztc;->c(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-static {v1}, Lztc;->d(Landroid/net/Uri;)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    new-instance v15, Ljava/util/ArrayList;

    .line 436
    .line 437
    move-wide/from16 v18, v10

    .line 438
    .line 439
    const/4 v11, 0x7

    .line 440
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v14, v15}, Luld;->a(ILjava/util/ArrayList;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v3, v15}, Luld;->a(ILjava/util/ArrayList;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v15}, Luld;->a(ILjava/util/ArrayList;)V

    .line 450
    .line 451
    .line 452
    move v10, v5

    .line 453
    :goto_f
    if-ge v10, v11, :cond_14

    .line 454
    .line 455
    sget-object v20, Luld;->d:[I

    .line 456
    .line 457
    aget v7, v20, v10

    .line 458
    .line 459
    invoke-static {v7, v15}, Luld;->a(ILjava/util/ArrayList;)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v10, v10, 0x1

    .line 463
    .line 464
    const/16 v7, 0x8

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_14
    iput v5, v2, Lbld;->f:I

    .line 468
    .line 469
    move-object/from16 v20, p3

    .line 470
    .line 471
    move v7, v5

    .line 472
    :goto_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-ge v7, v10, :cond_28

    .line 477
    .line 478
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    check-cast v10, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    const/16 v5, 0xb

    .line 489
    .line 490
    if-eqz v10, :cond_24

    .line 491
    .line 492
    if-eq v10, v4, :cond_23

    .line 493
    .line 494
    const/4 v4, 0x2

    .line 495
    if-eq v10, v4, :cond_22

    .line 496
    .line 497
    if-eq v10, v11, :cond_21

    .line 498
    .line 499
    iget-object v4, v0, Lklm;->w:Ljava/util/List;

    .line 500
    .line 501
    sget-object v26, Lg2f0$a;->a:Lg2f0$a$a;

    .line 502
    .line 503
    const/16 v11, 0x8

    .line 504
    .line 505
    if-eq v10, v11, :cond_1c

    .line 506
    .line 507
    if-eq v10, v5, :cond_16

    .line 508
    .line 509
    const/16 v4, 0xd

    .line 510
    .line 511
    if-eq v10, v4, :cond_15

    .line 512
    .line 513
    move-object/from16 v4, p3

    .line 514
    .line 515
    move/from16 v27, v7

    .line 516
    .line 517
    move-wide/from16 v24, v8

    .line 518
    .line 519
    move v7, v10

    .line 520
    move/from16 v21, v11

    .line 521
    .line 522
    move-object/from16 v29, v12

    .line 523
    .line 524
    move v5, v14

    .line 525
    move-object/from16 v28, v15

    .line 526
    .line 527
    const-wide/16 v8, 0x0

    .line 528
    .line 529
    :goto_11
    const/16 v30, 0x7

    .line 530
    .line 531
    goto/16 :goto_1a

    .line 532
    .line 533
    :cond_15
    new-instance v4, Lu4k0;

    .line 534
    .line 535
    iget-object v11, v12, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v5, v6, Luld;->a:Lopd;

    .line 538
    .line 539
    move/from16 v27, v7

    .line 540
    .line 541
    iget-boolean v7, v6, Luld;->b:Z

    .line 542
    .line 543
    invoke-direct {v4, v11, v13, v5, v7}, Lu4k0;-><init>(Ljava/lang/String;Lbyg0;Lg2f0$a;Z)V

    .line 544
    .line 545
    .line 546
    move-wide/from16 v24, v8

    .line 547
    .line 548
    move v7, v10

    .line 549
    move-object/from16 v29, v12

    .line 550
    .line 551
    move v5, v14

    .line 552
    move-object/from16 v28, v15

    .line 553
    .line 554
    const-wide/16 v8, 0x0

    .line 555
    .line 556
    const/16 v21, 0x8

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_16
    move/from16 v27, v7

    .line 560
    .line 561
    iget-object v5, v6, Luld;->a:Lopd;

    .line 562
    .line 563
    iget-boolean v7, v6, Luld;->b:Z

    .line 564
    .line 565
    if-eqz v4, :cond_17

    .line 566
    .line 567
    const/16 v11, 0x30

    .line 568
    .line 569
    :goto_12
    move-object/from16 v28, v5

    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_17
    new-instance v4, Landroidx/media3/common/a$a;

    .line 573
    .line 574
    invoke-direct {v4}, Landroidx/media3/common/a$a;-><init>()V

    .line 575
    .line 576
    .line 577
    const-string v11, "application/cea-608"

    .line 578
    .line 579
    invoke-static {v11}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    iput-object v11, v4, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 584
    .line 585
    new-instance v11, Landroidx/media3/common/a;

    .line 586
    .line 587
    invoke-direct {v11, v4}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    const/16 v11, 0x10

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :goto_13
    iget-object v5, v12, Landroidx/media3/common/a;->l:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v29

    .line 603
    if-nez v29, :cond_1a

    .line 604
    .line 605
    move/from16 v29, v7

    .line 606
    .line 607
    const-string v7, "audio/mp4a-latm"

    .line 608
    .line 609
    invoke-static {v5, v7}, Ly2w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    if-eqz v7, :cond_18

    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_18
    or-int/lit8 v11, v11, 0x2

    .line 617
    .line 618
    :goto_14
    const-string v7, "video/avc"

    .line 619
    .line 620
    invoke-static {v5, v7}, Ly2w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    if-eqz v5, :cond_19

    .line 625
    .line 626
    goto :goto_15

    .line 627
    :cond_19
    or-int/lit8 v11, v11, 0x4

    .line 628
    .line 629
    goto :goto_15

    .line 630
    :cond_1a
    move/from16 v29, v7

    .line 631
    .line 632
    :goto_15
    if-nez v29, :cond_1b

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :cond_1b
    move-object/from16 v26, v28

    .line 636
    .line 637
    :goto_16
    xor-int/lit8 v5, v29, 0x1

    .line 638
    .line 639
    move v7, v10

    .line 640
    new-instance v10, Lkyh0;

    .line 641
    .line 642
    move-object/from16 v28, v15

    .line 643
    .line 644
    new-instance v15, Lnrd;

    .line 645
    .line 646
    invoke-direct {v15, v11, v4}, Lnrd;-><init>(ILjava/util/List;)V

    .line 647
    .line 648
    .line 649
    const/4 v11, 0x2

    .line 650
    move-wide/from16 v24, v8

    .line 651
    .line 652
    move-object/from16 v29, v12

    .line 653
    .line 654
    const-wide/16 v8, 0x0

    .line 655
    .line 656
    const/16 v21, 0x8

    .line 657
    .line 658
    const/16 v30, 0x7

    .line 659
    .line 660
    move v12, v5

    .line 661
    move v5, v14

    .line 662
    move-object v14, v13

    .line 663
    move-object/from16 v13, v26

    .line 664
    .line 665
    invoke-direct/range {v10 .. v15}, Lkyh0;-><init>(IILg2f0$a;Lbyg0;Lnrd;)V

    .line 666
    .line 667
    .line 668
    move-object v13, v14

    .line 669
    move-object v4, v10

    .line 670
    goto/16 :goto_1a

    .line 671
    .line 672
    :cond_1c
    move/from16 v27, v7

    .line 673
    .line 674
    move-wide/from16 v24, v8

    .line 675
    .line 676
    move v7, v10

    .line 677
    move/from16 v21, v11

    .line 678
    .line 679
    move-object/from16 v29, v12

    .line 680
    .line 681
    move v5, v14

    .line 682
    move-object/from16 v28, v15

    .line 683
    .line 684
    const-wide/16 v8, 0x0

    .line 685
    .line 686
    const/16 v30, 0x7

    .line 687
    .line 688
    iget-object v10, v6, Luld;->a:Lopd;

    .line 689
    .line 690
    iget-boolean v11, v6, Luld;->b:Z

    .line 691
    .line 692
    iget v12, v6, Luld;->c:I

    .line 693
    .line 694
    if-nez v11, :cond_1d

    .line 695
    .line 696
    const/16 v10, 0x24

    .line 697
    .line 698
    move-object/from16 v11, v26

    .line 699
    .line 700
    goto :goto_17

    .line 701
    :cond_1d
    const/4 v11, 0x4

    .line 702
    move/from16 v31, v11

    .line 703
    .line 704
    move-object v11, v10

    .line 705
    move/from16 v10, v31

    .line 706
    .line 707
    :goto_17
    sget-object v14, Lz7j;->O:[B

    .line 708
    .line 709
    and-int/lit8 v14, v12, 0x1

    .line 710
    .line 711
    if-eqz v14, :cond_1e

    .line 712
    .line 713
    const/16 v14, 0x40

    .line 714
    .line 715
    goto :goto_18

    .line 716
    :cond_1e
    const/4 v14, 0x0

    .line 717
    :goto_18
    and-int/lit8 v12, v12, 0x2

    .line 718
    .line 719
    if-eqz v12, :cond_1f

    .line 720
    .line 721
    or-int/lit16 v14, v14, 0x80

    .line 722
    .line 723
    :cond_1f
    or-int/2addr v10, v14

    .line 724
    new-instance v12, Lz7j;

    .line 725
    .line 726
    if-eqz v4, :cond_20

    .line 727
    .line 728
    goto :goto_19

    .line 729
    :cond_20
    sget-object v4, Lnnn;->b:Lnnn$b;

    .line 730
    .line 731
    sget-object v4, Lgn50;->e:Lgn50;

    .line 732
    .line 733
    :goto_19
    invoke-direct {v12, v11, v10, v13, v4}, Lz7j;-><init>(Lg2f0$a;ILbyg0;Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    move-object v4, v12

    .line 737
    goto/16 :goto_1a

    .line 738
    .line 739
    :cond_21
    move/from16 v27, v7

    .line 740
    .line 741
    move-wide/from16 v24, v8

    .line 742
    .line 743
    move v7, v10

    .line 744
    move/from16 v30, v11

    .line 745
    .line 746
    move-object/from16 v29, v12

    .line 747
    .line 748
    move v5, v14

    .line 749
    move-object/from16 v28, v15

    .line 750
    .line 751
    const-wide/16 v8, 0x0

    .line 752
    .line 753
    const/16 v21, 0x8

    .line 754
    .line 755
    new-instance v4, Likw;

    .line 756
    .line 757
    invoke-direct {v4, v8, v9}, Likw;-><init>(J)V

    .line 758
    .line 759
    .line 760
    goto :goto_1a

    .line 761
    :cond_22
    move/from16 v27, v7

    .line 762
    .line 763
    move-wide/from16 v24, v8

    .line 764
    .line 765
    move v7, v10

    .line 766
    move/from16 v30, v11

    .line 767
    .line 768
    move-object/from16 v29, v12

    .line 769
    .line 770
    move v5, v14

    .line 771
    move-object/from16 v28, v15

    .line 772
    .line 773
    const-wide/16 v8, 0x0

    .line 774
    .line 775
    const/16 v21, 0x8

    .line 776
    .line 777
    new-instance v4, Llm;

    .line 778
    .line 779
    const/4 v10, 0x0

    .line 780
    invoke-direct {v4, v10}, Llm;-><init>(I)V

    .line 781
    .line 782
    .line 783
    goto :goto_1a

    .line 784
    :cond_23
    move/from16 v27, v7

    .line 785
    .line 786
    move-wide/from16 v24, v8

    .line 787
    .line 788
    move v7, v10

    .line 789
    move/from16 v30, v11

    .line 790
    .line 791
    move-object/from16 v29, v12

    .line 792
    .line 793
    move v5, v14

    .line 794
    move-object/from16 v28, v15

    .line 795
    .line 796
    const-wide/16 v8, 0x0

    .line 797
    .line 798
    const/16 v21, 0x8

    .line 799
    .line 800
    new-instance v4, Lu5;

    .line 801
    .line 802
    invoke-direct {v4}, Lu5;-><init>()V

    .line 803
    .line 804
    .line 805
    goto :goto_1a

    .line 806
    :cond_24
    move/from16 v27, v7

    .line 807
    .line 808
    move-wide/from16 v24, v8

    .line 809
    .line 810
    move v7, v10

    .line 811
    move/from16 v30, v11

    .line 812
    .line 813
    move-object/from16 v29, v12

    .line 814
    .line 815
    move v5, v14

    .line 816
    move-object/from16 v28, v15

    .line 817
    .line 818
    const-wide/16 v8, 0x0

    .line 819
    .line 820
    const/16 v21, 0x8

    .line 821
    .line 822
    new-instance v4, Lq5;

    .line 823
    .line 824
    invoke-direct {v4}, Lq5;-><init>()V

    .line 825
    .line 826
    .line 827
    :goto_1a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    move-object v11, v4

    .line 831
    check-cast v11, Lbdh;

    .line 832
    .line 833
    :try_start_2
    invoke-interface {v11, v2}, Lbdh;->b(Lcdh;)Z

    .line 834
    .line 835
    .line 836
    move-result v10
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 837
    const/4 v4, 0x0

    .line 838
    iput v4, v2, Lbld;->f:I

    .line 839
    .line 840
    goto :goto_1b

    .line 841
    :catchall_0
    move-exception v0

    .line 842
    const/4 v4, 0x0

    .line 843
    iput v4, v2, Lbld;->f:I

    .line 844
    .line 845
    throw v0

    .line 846
    :catch_3
    const/4 v4, 0x0

    .line 847
    iput v4, v2, Lbld;->f:I

    .line 848
    .line 849
    move v10, v4

    .line 850
    :goto_1b
    if-eqz v10, :cond_25

    .line 851
    .line 852
    new-instance v10, Lmq5;

    .line 853
    .line 854
    iget-object v14, v6, Luld;->a:Lopd;

    .line 855
    .line 856
    iget-boolean v15, v6, Luld;->b:Z

    .line 857
    .line 858
    move-object/from16 v12, v29

    .line 859
    .line 860
    invoke-direct/range {v10 .. v15}, Lmq5;-><init>(Lbdh;Landroidx/media3/common/a;Lbyg0;Lg2f0$a;Z)V

    .line 861
    .line 862
    .line 863
    move-wide/from16 v5, v18

    .line 864
    .line 865
    :goto_1c
    move-object/from16 v18, v10

    .line 866
    .line 867
    goto/16 :goto_c

    .line 868
    .line 869
    :cond_25
    move-object/from16 v12, v29

    .line 870
    .line 871
    if-nez v20, :cond_27

    .line 872
    .line 873
    if-eq v7, v5, :cond_26

    .line 874
    .line 875
    if-eq v7, v3, :cond_26

    .line 876
    .line 877
    if-eq v7, v1, :cond_26

    .line 878
    .line 879
    const/16 v10, 0xb

    .line 880
    .line 881
    if-ne v7, v10, :cond_27

    .line 882
    .line 883
    :cond_26
    move-object/from16 v20, v11

    .line 884
    .line 885
    :cond_27
    add-int/lit8 v7, v27, 0x1

    .line 886
    .line 887
    move v14, v5

    .line 888
    move-wide/from16 v8, v24

    .line 889
    .line 890
    move-object/from16 v15, v28

    .line 891
    .line 892
    move/from16 v11, v30

    .line 893
    .line 894
    move v5, v4

    .line 895
    const/4 v4, 0x1

    .line 896
    goto/16 :goto_10

    .line 897
    .line 898
    :cond_28
    move v4, v5

    .line 899
    move-wide/from16 v24, v8

    .line 900
    .line 901
    const-wide/16 v8, 0x0

    .line 902
    .line 903
    new-instance v10, Lmq5;

    .line 904
    .line 905
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    move-object/from16 v11, v20

    .line 909
    .line 910
    check-cast v11, Lbdh;

    .line 911
    .line 912
    iget-object v14, v6, Luld;->a:Lopd;

    .line 913
    .line 914
    iget-boolean v15, v6, Luld;->b:Z

    .line 915
    .line 916
    move-wide/from16 v5, v18

    .line 917
    .line 918
    invoke-direct/range {v10 .. v15}, Lmq5;-><init>(Lbdh;Landroidx/media3/common/a;Lbyg0;Lg2f0$a;Z)V

    .line 919
    .line 920
    .line 921
    goto :goto_1c

    .line 922
    :goto_1d
    iput-object v1, v0, Lklm;->C:Lllm;

    .line 923
    .line 924
    iget-object v1, v1, Lmq5;->a:Lbdh;

    .line 925
    .line 926
    invoke-interface {v1}, Lbdh;->d()Lbdh;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    instance-of v3, v1, Llm;

    .line 931
    .line 932
    if-nez v3, :cond_2b

    .line 933
    .line 934
    instance-of v3, v1, Lq5;

    .line 935
    .line 936
    if-nez v3, :cond_2b

    .line 937
    .line 938
    instance-of v3, v1, Lu5;

    .line 939
    .line 940
    if-nez v3, :cond_2b

    .line 941
    .line 942
    instance-of v1, v1, Likw;

    .line 943
    .line 944
    if-eqz v1, :cond_29

    .line 945
    .line 946
    goto :goto_1f

    .line 947
    :cond_29
    iget-object v1, v0, Lklm;->D:Ldmm;

    .line 948
    .line 949
    iget-wide v5, v1, Ldmm;->l0:J

    .line 950
    .line 951
    cmp-long v3, v5, v8

    .line 952
    .line 953
    if-eqz v3, :cond_2e

    .line 954
    .line 955
    iput-wide v8, v1, Ldmm;->l0:J

    .line 956
    .line 957
    iget-object v1, v1, Ldmm;->K:[Ldmm$b;

    .line 958
    .line 959
    array-length v3, v1

    .line 960
    move v10, v4

    .line 961
    :goto_1e
    if-ge v10, v3, :cond_2e

    .line 962
    .line 963
    aget-object v5, v1, v10

    .line 964
    .line 965
    iget-wide v6, v5, Lhf70;->I:J

    .line 966
    .line 967
    cmp-long v6, v6, v8

    .line 968
    .line 969
    if-eqz v6, :cond_2a

    .line 970
    .line 971
    iput-wide v8, v5, Lhf70;->I:J

    .line 972
    .line 973
    const/4 v6, 0x1

    .line 974
    iput-boolean v6, v5, Lhf70;->C:Z

    .line 975
    .line 976
    :cond_2a
    add-int/lit8 v10, v10, 0x1

    .line 977
    .line 978
    goto :goto_1e

    .line 979
    :cond_2b
    :goto_1f
    iget-object v1, v0, Lklm;->D:Ldmm;

    .line 980
    .line 981
    cmp-long v3, v5, v16

    .line 982
    .line 983
    if-eqz v3, :cond_2c

    .line 984
    .line 985
    invoke-virtual {v13, v5, v6}, Lbyg0;->b(J)J

    .line 986
    .line 987
    .line 988
    move-result-wide v8

    .line 989
    goto :goto_20

    .line 990
    :cond_2c
    move-wide/from16 v8, v24

    .line 991
    .line 992
    :goto_20
    iget-wide v5, v1, Ldmm;->l0:J

    .line 993
    .line 994
    cmp-long v3, v5, v8

    .line 995
    .line 996
    if-eqz v3, :cond_2e

    .line 997
    .line 998
    iput-wide v8, v1, Ldmm;->l0:J

    .line 999
    .line 1000
    iget-object v1, v1, Ldmm;->K:[Ldmm$b;

    .line 1001
    .line 1002
    array-length v3, v1

    .line 1003
    move v10, v4

    .line 1004
    :goto_21
    if-ge v10, v3, :cond_2e

    .line 1005
    .line 1006
    aget-object v5, v1, v10

    .line 1007
    .line 1008
    iget-wide v6, v5, Lhf70;->I:J

    .line 1009
    .line 1010
    cmp-long v6, v6, v8

    .line 1011
    .line 1012
    if-eqz v6, :cond_2d

    .line 1013
    .line 1014
    iput-wide v8, v5, Lhf70;->I:J

    .line 1015
    .line 1016
    const/4 v6, 0x1

    .line 1017
    iput-boolean v6, v5, Lhf70;->C:Z

    .line 1018
    .line 1019
    :cond_2d
    add-int/lit8 v10, v10, 0x1

    .line 1020
    .line 1021
    goto :goto_21

    .line 1022
    :cond_2e
    iget-object v1, v0, Lklm;->D:Ldmm;

    .line 1023
    .line 1024
    iget-object v1, v1, Ldmm;->M:Ljava/util/HashSet;

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v0, Lklm;->C:Lllm;

    .line 1030
    .line 1031
    iget-object v3, v0, Lklm;->D:Ldmm;

    .line 1032
    .line 1033
    check-cast v1, Lmq5;

    .line 1034
    .line 1035
    iget-object v1, v1, Lmq5;->a:Lbdh;

    .line 1036
    .line 1037
    invoke-interface {v1, v3}, Lbdh;->f(Lddh;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_22

    .line 1041
    :cond_2f
    move v4, v5

    .line 1042
    :goto_22
    iget-object v1, v0, Lklm;->D:Ldmm;

    .line 1043
    .line 1044
    iget-object v3, v1, Ldmm;->m0:Landroidx/media3/common/DrmInitData;

    .line 1045
    .line 1046
    iget-object v0, v0, Lklm;->x:Landroidx/media3/common/DrmInitData;

    .line 1047
    .line 1048
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-nez v3, :cond_31

    .line 1053
    .line 1054
    iput-object v0, v1, Ldmm;->m0:Landroidx/media3/common/DrmInitData;

    .line 1055
    .line 1056
    move v5, v4

    .line 1057
    :goto_23
    iget-object v3, v1, Ldmm;->K:[Ldmm$b;

    .line 1058
    .line 1059
    array-length v4, v3

    .line 1060
    if-ge v5, v4, :cond_31

    .line 1061
    .line 1062
    iget-object v4, v1, Ldmm;->d0:[Z

    .line 1063
    .line 1064
    aget-boolean v4, v4, v5

    .line 1065
    .line 1066
    if-eqz v4, :cond_30

    .line 1067
    .line 1068
    aget-object v3, v3, v5

    .line 1069
    .line 1070
    iput-object v0, v3, Ldmm$b;->L:Landroidx/media3/common/DrmInitData;

    .line 1071
    .line 1072
    const/4 v6, 0x1

    .line 1073
    iput-boolean v6, v3, Lhf70;->C:Z

    .line 1074
    .line 1075
    goto :goto_24

    .line 1076
    :cond_30
    const/4 v6, 0x1

    .line 1077
    :goto_24
    add-int/lit8 v5, v5, 0x1

    .line 1078
    .line 1079
    goto :goto_23

    .line 1080
    :cond_31
    return-object v2
.end method
