.class public abstract Lza2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvy;
.implements Lpu30;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqvy<",
        "TT;>;",
        "Lpu30<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lqvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqvy<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Ll1f;

.field public c:Lpu30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu30<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lqvy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvy<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza2;->a:Lqvy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lza2;->c:Lpu30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    and-int/lit8 v1, p1, 0x4

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lvu30;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lza2;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :cond_1
    :goto_0
    return p1
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lza2;->c:Lpu30;

    .line 2
    .line 3
    invoke-interface {p0}, Lg7a0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lza2;->b:Ll1f;

    .line 2
    .line 3
    invoke-interface {p0}, Ll1f;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lza2;->b:Ll1f;

    .line 2
    .line 3
    invoke-interface {p0}, Ll1f;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lza2;->c:Lpu30;

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

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza2;->d:Z

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
    iput-boolean v0, p0, Lza2;->d:Z

    .line 8
    .line 9
    iget-object p0, p0, Lza2;->a:Lqvy;

    .line 10
    .line 11
    invoke-interface {p0}, Lqvy;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lza2;->d:Z

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
    iput-boolean v0, p0, Lza2;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Lza2;->a:Lqvy;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lqvy;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSubscribe(Ll1f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lza2;->b:Ll1f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt1f;->e(Ll1f;Ll1f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lza2;->b:Ll1f;

    .line 10
    .line 11
    instance-of v0, p1, Lpu30;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lpu30;

    .line 16
    .line 17
    iput-object p1, p0, Lza2;->c:Lpu30;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lza2;->a:Lqvy;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lqvy;->onSubscribe(Ll1f;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
