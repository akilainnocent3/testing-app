.class public final Lwbi$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lfci;
.implements Lq1f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwbi;
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

.field public final b:Lb7b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Lq1f0;

.field public d:Z


# direct methods
.method public constructor <init>(Lo1f0;Lwbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwbi$a;->a:Lo1f0;

    .line 5
    .line 6
    iput-object p2, p0, Lwbi$a;->b:Lb7b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq1f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwbi$a;->c:Lq1f0;

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
    iput-object p1, p0, Lwbi$a;->c:Lq1f0;

    .line 10
    .line 11
    iget-object v0, p0, Lwbi$a;->a:Lo1f0;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lo1f0;->a(Lq1f0;)V

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
    .locals 0

    .line 1
    iget-object p0, p0, Lwbi$a;->c:Lq1f0;

    .line 2
    .line 3
    invoke-interface {p0}, Lq1f0;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwbi$a;->d:Z

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
    iput-boolean v0, p0, Lwbi$a;->d:Z

    .line 8
    .line 9
    iget-object p0, p0, Lwbi$a;->a:Lo1f0;

    .line 10
    .line 11
    invoke-interface {p0}, Lo1f0;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwbi$a;->d:Z

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
    iput-boolean v0, p0, Lwbi$a;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Lwbi$a;->a:Lo1f0;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lo1f0;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwbi$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lwbi$a;->a:Lo1f0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lo1f0;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Ldv1;->d(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, Lwbi$a;->b:Lb7b;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lb7b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lwbi$a;->cancel()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lwbi$a;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
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
