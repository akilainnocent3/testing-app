.class public final Lzt8$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lau8;
.implements Ll1f;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll1f;",
        ">;",
        "Lau8;",
        "Ll1f;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lau8;

.field public final b:Lca80;

.field public c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lau8;Lca80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt8$a;->a:Lau8;

    .line 5
    .line 6
    iput-object p2, p0, Lzt8$a;->b:Lca80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lt1f;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll1f;

    .line 6
    .line 7
    invoke-static {p0}, Lt1f;->b(Ll1f;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt8$a;->b:Lca80;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lca80;->c(Ljava/lang/Runnable;)Ll1f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lt1f;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll1f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt8$a;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lzt8$a;->b:Lca80;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lca80;->c(Ljava/lang/Runnable;)Ll1f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lt1f;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll1f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSubscribe(Ll1f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt1f;->d(Ljava/util/concurrent/atomic/AtomicReference;Ll1f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzt8$a;->a:Lau8;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lau8;->onSubscribe(Ll1f;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt8$a;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lzt8$a;->a:Lau8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lzt8$a;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lau8;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v1}, Lau8;->onComplete()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
