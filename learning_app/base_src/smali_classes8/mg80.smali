.class public final Lmg80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddb0;
.implements Llp40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg80$a;
    }
.end annotation


# static fields
.field public static final u:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lqdb0;

.field public final b:Lgk1;

.field public final c:Lgk1;

.field public final d:Lvdb0;

.field public final e:Lykd;

.field public final f:Lndb0;

.field public final g:Lv00;

.field public final h:Lc360;

.field public final i:Lrzo;

.field public final j:J

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/String;

.field public n:Ld31;

.field public o:Ljava/util/ArrayList;

.field public p:I

.field public q:Lhk1;

.field public r:J

.field public s:Lmg80$a;

.field public t:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmg80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmg80;->u:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lgk1;Ljava/lang/String;Lrzo;Lndb0;Lgk1;Lqdb0;Lvdb0;Lykd;Lv00;Lc360;Ld31;JLjava/lang/Runnable;)V
    .locals 1

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
    iput-object v0, p0, Lmg80;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lmg80;->p:I

    .line 13
    .line 14
    sget-object v0, Lhk1;->c:Lhk1;

    .line 15
    .line 16
    iput-object v0, p0, Lmg80;->q:Lhk1;

    .line 17
    .line 18
    iput-object p1, p0, Lmg80;->b:Lgk1;

    .line 19
    .line 20
    iput-object p3, p0, Lmg80;->i:Lrzo;

    .line 21
    .line 22
    iput-object p5, p0, Lmg80;->c:Lgk1;

    .line 23
    .line 24
    iput-object p2, p0, Lmg80;->m:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lmg80;->f:Lndb0;

    .line 27
    .line 28
    iput-object p7, p0, Lmg80;->d:Lvdb0;

    .line 29
    .line 30
    iput-object p8, p0, Lmg80;->e:Lykd;

    .line 31
    .line 32
    iput-object p10, p0, Lmg80;->h:Lc360;

    .line 33
    .line 34
    sget-object p1, Lmg80$a;->a:Lmg80$a;

    .line 35
    .line 36
    iput-object p1, p0, Lmg80;->s:Lmg80$a;

    .line 37
    .line 38
    iput-object p9, p0, Lmg80;->g:Lv00;

    .line 39
    .line 40
    iput-wide p12, p0, Lmg80;->j:J

    .line 41
    .line 42
    iput-object p11, p0, Lmg80;->n:Ld31;

    .line 43
    .line 44
    iput-object p6, p0, Lmg80;->a:Lqdb0;

    .line 45
    .line 46
    iput-object p14, p0, Lmg80;->k:Ljava/lang/Runnable;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lr21;Ljava/lang/Object;)Lddb0;
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lr21;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lmg80;->l:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lmg80;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lmg80;->u:Ljava/util/logging/Logger;

    .line 26
    .line 27
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 28
    .line 29
    const-string v1, "Calling setAttribute() on an ended Span."

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lmg80;->n:Ld31;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lmg80;->a:Lqdb0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lqdb0;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v1, v1

    .line 49
    iget-object v3, p0, Lmg80;->a:Lqdb0;

    .line 50
    .line 51
    invoke-virtual {v3}, Lqdb0;->a()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    new-instance v4, Ld31;

    .line 56
    .line 57
    invoke-direct {v4, v1, v2, v3}, Ld31;-><init>(JI)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lmg80;->n:Ld31;

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    :cond_2
    invoke-virtual {v1, p1, p2}, Ld31;->d(Lr21;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-object p0

    .line 68
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final b()Lgk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg80;->b:Lgk1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ldm1;
    .locals 14

    .line 1
    iget-object v1, p0, Lmg80;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lmg80;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v5, v4

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, Lmg80;->s:Lmg80$a;

    .line 13
    .line 14
    sget-object v3, Lmg80$a;->c:Lmg80$a;

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Lmg80;->o:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, p0, Lmg80;->n:Ld31;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v0, p0, Lmg80;->s:Lmg80$a;

    .line 48
    .line 49
    sget-object v2, Lmg80$a;->c:Lmg80$a;

    .line 50
    .line 51
    iget-object v3, p0, Lmg80;->n:Ld31;

    .line 52
    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    :goto_2
    move-object v6, v3

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lhx0;

    .line 61
    .line 62
    invoke-direct {v0}, Lhx0;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lhx0;->c(Lz21;)La31;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lhx0;->a()Lz21;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    sget-object v3, Lfx0;->d:Lfx0;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_4
    iget-object v0, p0, Lmg80;->n:Ld31;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    move v7, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    iget v0, v0, Ld31;->c:I

    .line 84
    .line 85
    move v7, v0

    .line 86
    :goto_5
    iget v8, p0, Lmg80;->p:I

    .line 87
    .line 88
    iget-object v9, p0, Lmg80;->q:Lhk1;

    .line 89
    .line 90
    iget-object v10, p0, Lmg80;->m:Ljava/lang/String;

    .line 91
    .line 92
    iget-wide v11, p0, Lmg80;->r:J

    .line 93
    .line 94
    iget-object v0, p0, Lmg80;->s:Lmg80$a;

    .line 95
    .line 96
    sget-object v3, Lmg80$a;->c:Lmg80$a;

    .line 97
    .line 98
    if-ne v0, v3, :cond_6

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_6
    move v13, v2

    .line 102
    new-instance v2, Ldm1;

    .line 103
    .line 104
    move-object v3, p0

    .line 105
    invoke-direct/range {v2 .. v13}, Ldm1;-><init>(Lmg80;Ljava/util/List;Ljava/util/List;Lz21;IILzme0;Ljava/lang/String;JZ)V

    .line 106
    .line 107
    .line 108
    monitor-exit v1

    .line 109
    return-object v2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p0
.end method

.method public final end()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmg80;->g:Lv00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lmg80;->m(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lfx0;->d:Lfx0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lmg80;->o(Ljava/lang/Throwable;Lz21;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Throwable;Lz21;)Lddb0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmg80;->o(Ljava/lang/Throwable;Lz21;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final j(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmg80;->g:Lv00;

    .line 8
    .line 9
    invoke-virtual {p1}, Lv00;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2}, Lmg80;->m(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k()Lddb0;
    .locals 5

    .line 1
    sget-object v0, Lyme0;->c:Lyme0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lmg80;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lmg80;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object v0, Lmg80;->u:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v3, "Calling setStatus() on an ended Span."

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v3, p0, Lmg80;->q:Lhk1;

    .line 28
    .line 29
    iget-object v3, v3, Lhk1;->a:Lyme0;

    .line 30
    .line 31
    sget-object v4, Lyme0;->b:Lyme0;

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    sget-object v0, Lmg80;->u:Ljava/util/logging/Logger;

    .line 36
    .line 37
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 38
    .line 39
    const-string v3, "Calling setStatus() on a Span that is already set to OK."

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-object p0

    .line 46
    :cond_1
    sget-object v3, Lhk1;->c:Lhk1;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    sget-object v0, Lhk1;->d:Lhk1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v3, Lhk1;

    .line 58
    .line 59
    invoke-direct {v3, v0, v1}, Lhk1;-><init>(Lyme0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :goto_0
    iput-object v0, p0, Lmg80;->q:Lhk1;

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    return-object p0

    .line 67
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final m(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmg80;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmg80;->s:Lmg80$a;

    .line 5
    .line 6
    sget-object v2, Lmg80$a;->a:Lmg80$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lmg80;->u:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string p2, "Calling end() on an ended or ending Span."

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide p1, p0, Lmg80;->r:J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmg80;->t:Ljava/lang/Thread;

    .line 30
    .line 31
    sget-object p1, Lmg80$a;->b:Lmg80$a;

    .line 32
    .line 33
    iput-object p1, p0, Lmg80;->s:Lmg80$a;

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object p1, p0, Lmg80;->k:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmg80;->d:Lvdb0;

    .line 42
    .line 43
    instance-of p2, p1, Ldch;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    check-cast p1, Ldch;

    .line 48
    .line 49
    invoke-interface {p1}, Ldch;->U()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, p0}, Ldch;->T(Lmg80;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lmg80;->l:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_1
    sget-object p2, Lmg80$a;->c:Lmg80$a;

    .line 62
    .line 63
    iput-object p2, p0, Lmg80;->s:Lmg80$a;

    .line 64
    .line 65
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    iget-object p1, p0, Lmg80;->d:Lvdb0;

    .line 67
    .line 68
    invoke-interface {p1}, Lvdb0;->B1()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lmg80;->d:Lvdb0;

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lvdb0;->r0(Lmg80;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw p0

    .line 83
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmg80;->s:Lmg80$a;

    .line 2
    .line 3
    sget-object v1, Lmg80$a;->a:Lmg80$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lmg80$a;->b:Lmg80$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lmg80;->t:Ljava/lang/Thread;

    .line 16
    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final o(Ljava/lang/Throwable;Lz21;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    sget-object p2, Lfx0;->d:Lfx0;

    .line 7
    .line 8
    :cond_1
    iget-object v0, p0, Lmg80;->a:Lqdb0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqdb0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lmg80;->a:Lqdb0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lqdb0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, Lmg80;->a:Lqdb0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lqdb0;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v5, Ld31;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v3}, Ld31;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lmg80;->e:Lykd;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v3, Lw1h;->a:Ld5p;

    .line 45
    .line 46
    invoke-virtual {v5, v3, v2}, Ld31;->d(Lr21;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v3, Lw1h;->b:Ld5p;

    .line 56
    .line 57
    invoke-virtual {v5, v3, v2}, Ld31;->d(Lr21;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-boolean v1, v1, Lykd;->d:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    new-instance v0, Ljava/io/StringWriter;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/io/PrintWriter;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    :try_start_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    throw p0

    .line 98
    :cond_4
    new-instance v6, La9e0;

    .line 99
    .line 100
    invoke-direct {v6, v0, p1}, La9e0;-><init>(ILjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, La9e0;->b:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x0

    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, La9e0;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    array-length v1, v7

    .line 134
    move v3, v2

    .line 135
    :goto_1
    if-ge v3, v1, :cond_7

    .line 136
    .line 137
    aget-object v4, v7, v3

    .line 138
    .line 139
    const-string v8, "\tat "

    .line 140
    .line 141
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, La9e0;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v11, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    array-length v3, v1

    .line 181
    move v4, v2

    .line 182
    :goto_2
    if-ge v4, v3, :cond_8

    .line 183
    .line 184
    aget-object v8, v1, v4

    .line 185
    .line 186
    const-string v9, "\t"

    .line 187
    .line 188
    const-string v10, "Suppressed: "

    .line 189
    .line 190
    invoke-virtual/range {v6 .. v11}, La9e0;->a([Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v8, :cond_9

    .line 201
    .line 202
    const-string v9, ""

    .line 203
    .line 204
    const-string v10, "Caused by: "

    .line 205
    .line 206
    invoke-virtual/range {v6 .. v11}, La9e0;->a([Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget v3, v6, La9e0;->a:I

    .line 214
    .line 215
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_4
    sget-object v1, Lw1h;->c:Ld5p;

    .line 224
    .line 225
    invoke-virtual {v5, v1, v0}, Ld31;->d(Lr21;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v0, Llg80;

    .line 229
    .line 230
    invoke-direct {v0, v5}, Llg80;-><init>(Ld31;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p2, v0}, Lz21;->forEach(Ljava/util/function/BiConsumer;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lmg80;->g:Lv00;

    .line 237
    .line 238
    invoke-virtual {p2}, Lv00;->a()J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    iget v8, v5, Ld31;->c:I

    .line 243
    .line 244
    new-instance v4, Ldk1;

    .line 245
    .line 246
    move-object v9, p1

    .line 247
    invoke-direct/range {v4 .. v9}, Ldk1;-><init>(Ld31;JILjava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lmg80;->l:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter p1

    .line 253
    :try_start_2
    invoke-virtual {p0}, Lmg80;->n()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-nez p2, :cond_a

    .line 258
    .line 259
    sget-object p0, Lmg80;->u:Ljava/util/logging/Logger;

    .line 260
    .line 261
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 262
    .line 263
    const-string v0, "Calling addEvent() on an ended Span."

    .line 264
    .line 265
    invoke-virtual {p0, p2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    monitor-exit p1

    .line 269
    return-void

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    move-object p0, v0

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    iget-object p2, p0, Lmg80;->o:Ljava/util/ArrayList;

    .line 274
    .line 275
    if-nez p2, :cond_b

    .line 276
    .line 277
    new-instance p2, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object p2, p0, Lmg80;->o:Ljava/util/ArrayList;

    .line 283
    .line 284
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    iget-object v0, p0, Lmg80;->a:Lqdb0;

    .line 289
    .line 290
    invoke-virtual {v0}, Lqdb0;->e()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ge p2, v0, :cond_c

    .line 295
    .line 296
    iget-object p2, p0, Lmg80;->o:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_c
    iget p2, p0, Lmg80;->p:I

    .line 302
    .line 303
    add-int/lit8 p2, p2, 0x1

    .line 304
    .line 305
    iput p2, p0, Lmg80;->p:I

    .line 306
    .line 307
    monitor-exit p1

    .line 308
    return-void

    .line 309
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 310
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lmg80;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmg80;->m:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lmg80;->n:Ld31;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lmg80;->q:Lhk1;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v4, p0, Lmg80;->p:I

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    iget-wide v6, p0, Lmg80;->r:J

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v8, "SdkSpan{traceId="

    .line 27
    .line 28
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, Lmg80;->b:Lgk1;

    .line 32
    .line 33
    iget-object v8, v8, Lgk1;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v8, ", spanId="

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v8, p0, Lmg80;->b:Lgk1;

    .line 44
    .line 45
    iget-object v8, v8, Lgk1;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v8, ", parentSpanContext="

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, Lmg80;->c:Lgk1;

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v8, ", name="

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", kind="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lmg80;->f:Lndb0;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", attributes="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", status="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", totalRecordedEvents="

    .line 92
    .line 93
    invoke-static {v4, v5, v3, v1, v0}, Ljv80;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    const-string v1, ", totalRecordedLinks=0, startEpochNanos="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lmg80;->j:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, ", endEpochNanos="

    .line 107
    .line 108
    const-string v1, "}"

    .line 109
    .line 110
    invoke-static {v6, v7, p0, v1, v0}, Lbf8;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p0
.end method
