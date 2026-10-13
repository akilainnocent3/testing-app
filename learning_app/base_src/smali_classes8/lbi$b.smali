.class public final Llbi$b;
.super Lcb2;
.source "SourceFile"

# interfaces
.implements Lfci;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llbi;
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
        "Lcb2<",
        "TT;>;",
        "Lfci<",
        "TT;>;"
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

.field public final b:Lnb;

.field public c:Lq1f0;

.field public d:Lwu30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu30<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo1f0;Lnb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1f0<",
            "-TT;>;",
            "Lnb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbi$b;->a:Lo1f0;

    .line 5
    .line 6
    iput-object p2, p0, Llbi$b;->b:Lnb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq1f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llbi$b;->c:Lq1f0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv1f0;->f(Lq1f0;Lq1f0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Llbi$b;->c:Lq1f0;

    .line 10
    .line 11
    instance-of v0, p1, Lwu30;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lwu30;

    .line 16
    .line 17
    iput-object p1, p0, Llbi$b;->d:Lwu30;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Llbi$b;->a:Lo1f0;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lo1f0;->a(Lq1f0;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Llbi$b;->b:Lnb;

    .line 10
    .line 11
    invoke-interface {p0}, Lnb;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Llbi$b;->c:Lq1f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lq1f0;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llbi$b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Llbi$b;->d:Lwu30;

    .line 2
    .line 3
    invoke-interface {p0}, Lg7a0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llbi$b;->d:Lwu30;

    .line 2
    .line 3
    invoke-interface {p0}, Lg7a0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Llbi$b;->a:Lo1f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1f0;->onComplete()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llbi$b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llbi$b;->a:Lo1f0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo1f0;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llbi$b;->c()V

    .line 7
    .line 8
    .line 9
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
    iget-object p0, p0, Llbi$b;->a:Lo1f0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo1f0;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llbi$b;->d:Lwu30;

    .line 2
    .line 3
    invoke-interface {p0}, Lg7a0;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final request(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Llbi$b;->c:Lq1f0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lq1f0;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
