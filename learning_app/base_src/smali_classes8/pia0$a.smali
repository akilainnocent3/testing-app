.class public final Lpia0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljha0;
.implements Ll1f;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpia0;
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
        "Ll1f;",
        "Ljava/lang/Runnable;"
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

.field public final b:Ld190;

.field public final c:Loia0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loia0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljha0;Lnfa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpia0$a;->a:Ljha0;

    .line 5
    .line 6
    iput-object p2, p0, Lpia0$a;->c:Loia0;

    .line 7
    .line 8
    new-instance p1, Ld190;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpia0$a;->b:Ld190;

    .line 14
    .line 15
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
    iget-object p0, p0, Lpia0$a;->b:Ld190;

    .line 5
    .line 6
    invoke-static {p0}, Lt1f;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 7
    .line 8
    .line 9
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
    .locals 0

    .line 1
    iget-object p0, p0, Lpia0$a;->a:Ljha0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljha0;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Ll1f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt1f;->d(Ljava/util/concurrent/atomic/AtomicReference;Ll1f;)Z

    .line 2
    .line 3
    .line 4
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
    iget-object p0, p0, Lpia0$a;->a:Ljha0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljha0;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpia0$a;->c:Loia0;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Loia0;->a(Ljha0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
