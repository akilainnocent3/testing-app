.class public final Lbia0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljha0;
.implements Ll1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbia0;
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
        "Ll1f;",
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

.field public final b:Lbjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjj<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Loia0<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljha0;Lak6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbia0$a;->a:Ljha0;

    .line 5
    .line 6
    iput-object p2, p0, Lbia0$a;->b:Lbjj;

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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbia0$a;->a:Ljha0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbia0$a;->b:Lbjj;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lbjj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "The nextFunction returned a null SingleSource."

    .line 10
    .line 11
    invoke-static {v1, v2}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Loia0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    new-instance p1, Lca60;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lca60;-><init>(Lbia0$a;Ljha0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Loia0;->a(Ljha0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lnua;

    .line 30
    .line 31
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, p0}, Lnua;-><init>([Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljha0;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
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
    iget-object p1, p0, Lbia0$a;->a:Ljha0;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljha0;->onSubscribe(Ll1f;)V

    .line 10
    .line 11
    .line 12
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
    iget-object p0, p0, Lbia0$a;->a:Ljha0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljha0;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
