.class public final Lw4f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4f0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Lqve0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lu5f0;

.field public l:Lw4f0$a;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILqve0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw4f0;->j:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lw4f0;->m:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-boolean v0, p0, Lw4f0;->n:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lw4f0;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput p1, p0, Lw4f0;->f:I

    .line 24
    .line 25
    iput p2, p0, Lw4f0;->a:I

    .line 26
    .line 27
    iput-object p3, p0, Lw4f0;->g:Lqve0;

    .line 28
    .line 29
    iput-object p4, p0, Lw4f0;->b:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-boolean p5, p0, Lw4f0;->c:Z

    .line 32
    .line 33
    iput-object p6, p0, Lw4f0;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput p7, p0, Lw4f0;->i:I

    .line 36
    .line 37
    iput p8, p0, Lw4f0;->h:I

    .line 38
    .line 39
    iput-boolean p9, p0, Lw4f0;->e:Z

    .line 40
    .line 41
    new-instance p1, Lw4f0$a;

    .line 42
    .line 43
    invoke-virtual {p3}, Lqve0;->f()Landroid/util/Size;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p1, p3, p2}, Lw4f0$a;-><init>(Landroid/util/Size;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lw4f0;->l:Lw4f0$a;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lw4f0;->n:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    const-string v0, "Edge is already closed."

    .line 6
    .line 7
    invoke-static {v0, p0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lppg0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw4f0;->l:Lw4f0$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw4f0$a;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lw4f0;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Lw4f0;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lw4f0;->m:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(La96;Z)Lu5f0;
    .locals 7

    .line 1
    invoke-static {}, Lppg0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw4f0;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lu5f0;

    .line 8
    .line 9
    iget-object v0, p0, Lw4f0;->g:Lqve0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqve0;->f()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lqve0;->b()Leqf;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Ln4f0;

    .line 20
    .line 21
    invoke-direct {v6, p0}, Ln4f0;-><init>(Lw4f0;)V

    .line 22
    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move v4, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lu5f0;-><init>(Landroid/util/Size;La96;ZLeqf;Ln4f0;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p1, v1, Lu5f0;->k:Ls5f0;

    .line 30
    .line 31
    iget-object p2, p0, Lw4f0;->l:Lw4f0$a;

    .line 32
    .line 33
    new-instance v0, Lo4f0;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lo4f0;-><init>(Lw4f0$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Lw4f0$a;->g(Ldsd;Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p2, p2, Ldsd;->e:La26$d;

    .line 45
    .line 46
    invoke-static {p2}, Lmkj;->d(Lots;)Lots;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lp4f0;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lp4f0;-><init>(Ldsd;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lhze;->a()Lhze;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, v0, p1}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ldsd$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iput-object v1, p0, Lw4f0;->k:Lu5f0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lw4f0;->e()V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_1
    invoke-virtual {v1}, Lu5f0;->c()Z

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    new-instance p1, Ljava/lang/AssertionError;

    .line 79
    .line 80
    const-string p2, "Surface is somehow already closed"

    .line 81
    .line 82
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lppg0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw4f0;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw4f0;->l:Lw4f0$a;

    .line 8
    .line 9
    invoke-static {}, Lppg0;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lw4f0$a;->q:Ldsd;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Ldsd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v0, v0, Ldsd;->c:Z

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lw4f0;->j:Z

    .line 30
    .line 31
    iget-object v0, p0, Lw4f0;->l:Lw4f0$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lw4f0$a;->a()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lw4f0$a;

    .line 37
    .line 38
    iget-object v1, p0, Lw4f0;->g:Lqve0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lqve0;->f()Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p0, Lw4f0;->a:I

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lw4f0$a;-><init>(Landroid/util/Size;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lw4f0;->l:Lw4f0$a;

    .line 50
    .line 51
    iget-object p0, p0, Lw4f0;->m:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-static {}, Lppg0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lw4f0;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v2, p0, Lw4f0;->i:I

    .line 7
    .line 8
    iget v3, p0, Lw4f0;->h:I

    .line 9
    .line 10
    iget-boolean v4, p0, Lw4f0;->c:Z

    .line 11
    .line 12
    iget-object v5, p0, Lw4f0;->b:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-boolean v6, p0, Lw4f0;->e:Z

    .line 15
    .line 16
    new-instance v0, Ltm1;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Ltm1;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lw4f0;->k:Lu5f0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lu5f0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iput-object v0, v1, Lu5f0;->l:Ltm1;

    .line 29
    .line 30
    iget-object v3, v1, Lu5f0;->m:Lu5f0$e;

    .line 31
    .line 32
    iget-object v1, v1, Lu5f0;->n:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v2, Ll5f0;

    .line 40
    .line 41
    invoke-direct {v2, v3, v0}, Ll5f0;-><init>(Lu5f0$e;Ltm1;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_0
    :goto_0
    iget-object p0, p0, Lw4f0;->o:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-ge v2, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    check-cast v3, Lc7b;

    .line 68
    .line 69
    invoke-interface {v3, v0}, Lc7b;->accept(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SurfaceEdge{targets="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lw4f0;->f:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", format="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lw4f0;->a:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", resolution="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lw4f0;->g:Lqve0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lqve0;->f()Landroid/util/Size;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", cropRect="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, p0, Lw4f0;->d:Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", rotationDegrees="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v1, p0, Lw4f0;->i:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", mirroring="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-boolean v1, p0, Lw4f0;->e:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, ", sensorToBufferTransform= "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v1, p0, Lw4f0;->b:Landroid/graphics/Matrix;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, ", rotationInTransform= "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lzsh0;->b(Landroid/graphics/Matrix;)I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, ", isMirrorInTransform= "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lzsh0;->f(Landroid/graphics/Matrix;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const/4 v1, 0x0

    sget-object v1, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/IF/slcXoRvTFKF;->USVXMA:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-boolean p0, p0, Lw4f0;->n:Z

    .line 108
    .line 109
    const/16 v1, 0x7d

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p0, v1}, Ljpi0;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
