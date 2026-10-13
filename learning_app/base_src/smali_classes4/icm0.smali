.class public final Licm0;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lmcm0;


# direct methods
.method public constructor <init>(Lmcm0;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 44
    iput-object p1, p0, Licm0;->d:Lmcm0;

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 46
    sget-object p2, Lmcm0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Licm0;->a:J

    iput-object p4, p0, Licm0;->c:Ljava/lang/String;

    iput-boolean p3, p0, Licm0;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p0, v0, p2

    if-nez p0, :cond_0

    iget-object p0, p1, Lufm0;->a:Lhdm0;

    .line 48
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 49
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 50
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 51
    const-string p1, "Tasks index overflow"

    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lmcm0;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Licm0;->d:Lmcm0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lmcm0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Licm0;->a:J

    .line 13
    .line 14
    const-string p2, "Task exception on worker thread"

    .line 15
    .line 16
    iput-object p2, p0, Licm0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, Licm0;->b:Z

    .line 19
    .line 20
    const-wide p2, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, p2

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p1, Lufm0;->a:Lhdm0;

    .line 30
    .line 31
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 32
    .line 33
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 37
    .line 38
    const-string p1, "Tasks index overflow"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Licm0;

    .line 2
    .line 3
    iget-boolean v0, p1, Licm0;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Licm0;->b:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p1, Licm0;->a:J

    .line 13
    .line 14
    iget-wide v2, p0, Licm0;->a:J

    .line 15
    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-gez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_2
    if-lez p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_3
    iget-object p0, p0, Licm0;->d:Lmcm0;

    .line 27
    .line 28
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 29
    .line 30
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 31
    .line 32
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lu9m0;->g:Lq9m0;

    .line 36
    .line 37
    const-string p1, "Two tasks share the same index. index"

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0, p1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Licm0;->d:Lmcm0;

    .line 2
    .line 3
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object v0, v0, Lhdm0;->f:Lu9m0;

    .line 6
    .line 7
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 11
    .line 12
    iget-object v1, p0, Licm0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
