.class public final Ltry$b;
.super Loqy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Loqy<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lbjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbjj<",
            "-TT;+",
            "Lduy<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbjj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbjj<",
            "-TT;+",
            "Lduy<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loqy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltry$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ltry$b;->b:Lbjj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lqvy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvy<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbbg;->a:Lbbg;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ltry$b;->b:Lbjj;

    .line 4
    .line 5
    iget-object p0, p0, Ltry$b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Lbjj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "The mapper returned a null ObservableSource"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lduy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    instance-of v1, p0, Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lqvy;->onSubscribe(Ll1f;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lqvy;->onComplete()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ltry$a;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0}, Ltry$a;-><init>(Lqvy;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lqvy;->onSubscribe(Ll1f;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ltry$a;->run()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lqvy;->onSubscribe(Ll1f;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, Lqvy;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-interface {p0, p1}, Lduy;->a(Lqvy;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    invoke-interface {p1, v0}, Lqvy;->onSubscribe(Ll1f;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0}, Lqvy;->onError(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
