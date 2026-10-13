.class public final Lgci$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lfci;
.implements Lq1f0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lfci<",
        "TT;>;",
        "Lq1f0;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lz190;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lca80$c;

.field public e:Lq1f0;

.field public final f:Ld190;

.field public volatile i:Z

.field public v:Z


# direct methods
.method public constructor <init>(Lz190;JLjava/util/concurrent/TimeUnit;Lca80$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld190;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgci$a;->f:Ld190;

    .line 10
    .line 11
    iput-object p1, p0, Lgci$a;->a:Lz190;

    .line 12
    .line 13
    iput-wide p2, p0, Lgci$a;->b:J

    .line 14
    .line 15
    iput-object p4, p0, Lgci$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iput-object p5, p0, Lgci$a;->d:Lca80$c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lq1f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgci$a;->e:Lq1f0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv1f0;->f(Lq1f0;Lq1f0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lgci$a;->e:Lq1f0;

    .line 10
    .line 11
    iget-object v0, p0, Lgci$a;->a:Lz190;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lz190;->a(Lq1f0;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lq1f0;->request(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgci$a;->e:Lq1f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq1f0;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgci$a;->d:Lca80$c;

    .line 7
    .line 8
    invoke-interface {p0}, Ll1f;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgci$a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgci$a;->v:Z

    .line 8
    .line 9
    iget-object v0, p0, Lgci$a;->a:Lz190;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz190;->onComplete()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgci$a;->d:Lca80$c;

    .line 15
    .line 16
    invoke-interface {p0}, Ll1f;->dispose()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgci$a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lgci$a;->v:Z

    .line 11
    .line 12
    iget-object v0, p0, Lgci$a;->a:Lz190;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lz190;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lgci$a;->d:Lca80$c;

    .line 18
    .line 19
    invoke-interface {p0}, Ll1f;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgci$a;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lgci$a;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lgci$a;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lgci$a;->a:Lz190;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lz190;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Ldv1;->d(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgci$a;->f:Ld190;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ll1f;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ll1f;->dispose()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lgci$a;->f:Ld190;

    .line 47
    .line 48
    iget-object v0, p0, Lgci$a;->d:Lca80$c;

    .line 49
    .line 50
    iget-wide v1, p0, Lgci$a;->b:J

    .line 51
    .line 52
    iget-object v3, p0, Lgci$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1, v2, v3}, Lca80$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll1f;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, p0}, Lt1f;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll1f;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iput-boolean v0, p0, Lgci$a;->v:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lgci$a;->cancel()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lgci$a;->a:Lz190;

    .line 68
    .line 69
    new-instance p1, Lk3w;

    .line 70
    .line 71
    const-string v0, "Could not deliver value due to lack of requests"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lz190;->onError(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lv1f0;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ldv1;->a(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgci$a;->i:Z

    .line 3
    .line 4
    return-void
.end method
