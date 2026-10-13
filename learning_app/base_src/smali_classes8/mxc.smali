.class public final Lmxc;
.super Lh32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh32<",
        "Lkxc;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public final c:Ljava/security/SecureRandom;

.field public d:Z

.field public final e:Lvyc;

.field public f:I

.field public g:Ljava/util/ArrayList;

.field public h:Luyc;


# direct methods
.method public constructor <init>(Lz4g;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lh32;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmxc;->f:I

    .line 6
    .line 7
    invoke-static {}, Lzq80;->a()Ljava/security/SecureRandom;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmxc;->c:Ljava/security/SecureRandom;

    .line 12
    .line 13
    new-instance v1, Luyc;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Lz4g;->a()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lz4g;->b()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Luyc;-><init>(JFFII)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lmxc;->h:Luyc;

    .line 33
    .line 34
    new-instance v0, Lvyc;

    .line 35
    .line 36
    new-instance v1, Lxyc;

    .line 37
    .line 38
    invoke-virtual {p1}, Lz4g;->a()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, Lvrj;->a()Lvrj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v6, p1, Lvrj;->b:F

    .line 47
    .line 48
    new-instance v7, Llxc;

    .line 49
    .line 50
    invoke-direct {v7, p0}, Llxc;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x3e8

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct/range {v1 .. v7}, Lxyc;-><init>(FJIFLwyc;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {v0, v1, p1, p2}, Lvyc;-><init>(Lxyc;Lxyc;Landroid/graphics/RectF;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lmxc;->e:Lvyc;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b(JJ)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lmxc;->h:Luyc;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmxc;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lmxc;->b:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lmxc;->b:I

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lmxc;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lmxc;->f:I

    .line 20
    .line 21
    iget-object v1, p0, Lmxc;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lmxc;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v1, p0, Lmxc;->f:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Luyc;

    .line 38
    .line 39
    iget v1, p0, Lmxc;->f:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    iput v1, p0, Lmxc;->f:I

    .line 43
    .line 44
    iget-wide v3, v0, Luyc;->a:J

    .line 45
    .line 46
    cmp-long v1, p1, v3

    .line 47
    .line 48
    if-gtz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lmxc;->e:Lvyc;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3, p4}, Lvyc;->c(JJ)Luyc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v0, p1

    .line 64
    :cond_3
    iput-object v0, p0, Lmxc;->h:Luyc;

    .line 65
    .line 66
    :goto_1
    new-instance p1, Lkxc;

    .line 67
    .line 68
    iget p2, v0, Luyc;->b:F

    .line 69
    .line 70
    iget p0, p0, Lmxc;->b:I

    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Lkxc;-><init>(IF)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method
