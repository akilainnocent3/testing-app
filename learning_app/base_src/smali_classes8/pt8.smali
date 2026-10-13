.class public final Lpt8;
.super Lmt8;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lgu8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lgu8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmt8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt8;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lau8;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lpt8;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "The completableSupplier returned a null CompletableSource"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lgu8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lgu8;->b(Lau8;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbbg;->a:Lbbg;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lau8;->onSubscribe(Ll1f;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Lau8;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
