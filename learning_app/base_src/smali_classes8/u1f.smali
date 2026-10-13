.class public final Lu1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvy;
.implements Ll1f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqvy<",
        "TT;>;",
        "Ll1f;"
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

.field public final b:Lb7b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7b<",
            "-",
            "Ll1f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnb;

.field public d:Ll1f;


# direct methods
.method public constructor <init>(Lqvy;Lsgp;Lpjj$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1f;->a:Lqvy;

    .line 5
    .line 6
    iput-object p2, p0, Lu1f;->b:Lb7b;

    .line 7
    .line 8
    iput-object p3, p0, Lu1f;->c:Lnb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1f;->d:Ll1f;

    .line 2
    .line 3
    sget-object v1, Lt1f;->a:Lt1f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lu1f;->d:Ll1f;

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lu1f;->c:Lnb;

    .line 10
    .line 11
    invoke-interface {p0}, Lnb;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ll1f;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu1f;->d:Ll1f;

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

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1f;->d:Ll1f;

    .line 2
    .line 3
    sget-object v1, Lt1f;->a:Lt1f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lu1f;->d:Ll1f;

    .line 8
    .line 9
    iget-object p0, p0, Lu1f;->a:Lqvy;

    .line 10
    .line 11
    invoke-interface {p0}, Lqvy;->onComplete()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1f;->d:Ll1f;

    .line 2
    .line 3
    sget-object v1, Lt1f;->a:Lt1f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lu1f;->d:Ll1f;

    .line 8
    .line 9
    iget-object p0, p0, Lu1f;->a:Lqvy;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lqvy;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu1f;->a:Lqvy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqvy;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Ll1f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1f;->a:Lqvy;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lu1f;->b:Lb7b;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lb7b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu1f;->d:Ll1f;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lt1f;->e(Ll1f;Ll1f;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lu1f;->d:Ll1f;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lqvy;->onSubscribe(Ll1f;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-static {v1}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ll1f;->dispose()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lt1f;->a:Lt1f;

    .line 30
    .line 31
    iput-object p1, p0, Lu1f;->d:Ll1f;

    .line 32
    .line 33
    sget-object p0, Lbbg;->a:Lbbg;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lqvy;->onSubscribe(Ll1f;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lqvy;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
