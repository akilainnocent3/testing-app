.class public final Lxt8;
.super Lmt8;
.source "SourceFile"


# instance fields
.field public final a:Lx2;


# direct methods
.method public constructor <init>(Lx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmt8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt8;->a:Lx2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lau8;)V
    .locals 2

    .line 1
    new-instance v0, Lpo60;

    .line 2
    .line 3
    sget-object v1, Lpjj;->b:Lpjj$g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lau8;->onSubscribe(Ll1f;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lxt8;->a:Lx2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx2;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lpo60;->isDisposed()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lau8;->onComplete()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lpo60;->isDisposed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lau8;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
