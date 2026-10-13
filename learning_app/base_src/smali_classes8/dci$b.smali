.class public final Ldci$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lfci;
.implements Lq1f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lfci<",
        "TT;>;",
        "Lq1f0;"
    }
.end annotation


# instance fields
.field public final a:Lo1f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1f0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ldci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldci<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ldci$a;

.field public d:Lq1f0;


# direct methods
.method public constructor <init>(Lo1f0;Ldci;Ldci$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1f0<",
            "-TT;>;",
            "Ldci<",
            "TT;>;",
            "Ldci$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldci$b;->a:Lo1f0;

    .line 5
    .line 6
    iput-object p2, p0, Ldci$b;->b:Ldci;

    .line 7
    .line 8
    iput-object p3, p0, Ldci$b;->c:Ldci$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq1f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldci$b;->d:Lq1f0;

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
    iput-object p1, p0, Ldci$b;->d:Lq1f0;

    .line 10
    .line 11
    iget-object p1, p0, Ldci$b;->a:Lo1f0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lo1f0;->a(Lq1f0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldci$b;->d:Lq1f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq1f0;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Ldci$b;->b:Ldci;

    .line 15
    .line 16
    iget-object p0, p0, Ldci$b;->c:Ldci$a;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, v0, Ldci;->d:Ldci$a;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eq v1, p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v1, p0, Ldci$a;->b:J

    .line 27
    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Ldci$a;->b:J

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Ldci$a;->c:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p0}, Ldci;->m(Ldci$a;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_4
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldci$b;->b:Ldci;

    .line 10
    .line 11
    iget-object v1, p0, Ldci$b;->c:Ldci$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldci;->l(Ldci$a;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldci$b;->a:Lo1f0;

    .line 17
    .line 18
    invoke-interface {p0}, Lo1f0;->onComplete()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldci$b;->b:Ldci;

    .line 10
    .line 11
    iget-object v1, p0, Ldci$b;->c:Ldci$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldci;->l(Ldci$a;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldci$b;->a:Lo1f0;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lo1f0;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldci$b;->a:Lo1f0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo1f0;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final request(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldci$b;->d:Lq1f0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lq1f0;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
