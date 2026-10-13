.class public final Loga0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljha0;
.implements Ll1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loga0;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lnb;",
        ">;",
        "Ljha0<",
        "TT;>;",
        "Ll1f;"
    }
.end annotation


# instance fields
.field public final a:Ljha0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljha0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Ll1f;


# direct methods
.method public constructor <init>(Ljha0;Lqon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loga0$a;->a:Ljha0;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lnb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Lnb;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Loga0$a;->b:Ll1f;

    .line 22
    .line 23
    invoke-interface {p0}, Ll1f;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loga0$a;->b:Ll1f;

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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loga0$a;->a:Ljha0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljha0;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Ll1f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loga0$a;->b:Ll1f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt1f;->e(Ll1f;Ll1f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Loga0$a;->b:Ll1f;

    .line 10
    .line 11
    iget-object p1, p0, Loga0$a;->a:Ljha0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljha0;->onSubscribe(Ll1f;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Loga0$a;->a:Ljha0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljha0;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
