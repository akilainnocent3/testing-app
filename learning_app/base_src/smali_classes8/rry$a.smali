.class public final Lrry$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrry;
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
        "Ljava/lang/Object;",
        "Lqvy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lqvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqvy<",
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
            "Lduy<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ld190;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lqvy;Lpjj$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrry$a;->a:Lqvy;

    .line 5
    .line 6
    iput-object p2, p0, Lrry$a;->b:Lbjj;

    .line 7
    .line 8
    new-instance p1, Ld190;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrry$a;->c:Ld190;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrry$a;->e:Z

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
    iput-boolean v0, p0, Lrry$a;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lrry$a;->d:Z

    .line 10
    .line 11
    iget-object p0, p0, Lrry$a;->a:Lqvy;

    .line 12
    .line 13
    invoke-interface {p0}, Lqvy;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrry$a;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lrry$a;->a:Lqvy;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lrry$a;->e:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v1, p1}, Lqvy;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lrry$a;->d:Z

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lrry$a;->b:Lbjj;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lbjj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lduy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v0, "Observable is null"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p0}, Lqvy;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-interface {v0, p0}, Lduy;->a(Lqvy;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lnua;

    .line 55
    .line 56
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Lnua;-><init>([Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Lqvy;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrry$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lrry$a;->a:Lqvy;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lqvy;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSubscribe(Ll1f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrry$a;->c:Ld190;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lt1f;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll1f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
