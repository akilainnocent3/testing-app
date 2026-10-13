.class public abstract Lya2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwa;
.implements Lwu30;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnwa<",
        "TT;>;",
        "Lwu30<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lnwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnwa<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lq1f0;

.field public c:Lwu30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu30<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lnwa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnwa<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya2;->a:Lnwa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq1f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lya2;->b:Lq1f0;

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
    iput-object p1, p0, Lya2;->b:Lq1f0;

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
    iput-object p1, p0, Lya2;->c:Lwu30;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lya2;->a:Lnwa;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lo1f0;->a(Lq1f0;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lya2;->b:Lq1f0;

    .line 5
    .line 6
    invoke-interface {v0}, Lq1f0;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lya2;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lya2;->b:Lq1f0;

    .line 2
    .line 3
    invoke-interface {p0}, Lq1f0;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lya2;->c:Lwu30;

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
    iget-object p0, p0, Lya2;->c:Lwu30;

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

.method public final offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya2;->d:Z

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
    iput-boolean v0, p0, Lya2;->d:Z

    .line 8
    .line 9
    iget-object p0, p0, Lya2;->a:Lnwa;

    .line 10
    .line 11
    invoke-interface {p0}, Lo1f0;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya2;->d:Z

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
    iput-boolean v0, p0, Lya2;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Lya2;->a:Lnwa;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lo1f0;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final request(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lya2;->b:Lq1f0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lq1f0;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
