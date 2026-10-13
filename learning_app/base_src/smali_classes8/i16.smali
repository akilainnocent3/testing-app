.class public final Li16;
.super Loqy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li16$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loqy<",
        "Lq460<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loqy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li16;->a:Lf16;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lqvy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvy<",
            "-",
            "Lq460<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Li16;->a:Lf16;

    .line 2
    .line 3
    invoke-interface {p0}, Lf16;->clone()Lf16;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Li16$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Li16$a;-><init>(Lf16;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lqvy;->onSubscribe(Ll1f;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Li16$a;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-interface {p0}, Lf16;->execute()Lq460;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean v2, v0, Li16$a;->b:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lqvy;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-boolean p0, v0, Li16$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    :try_start_1
    invoke-interface {p1}, Lqvy;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    const/4 v1, 0x1

    .line 45
    :goto_1
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-boolean v0, v0, Li16$a;->b:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :try_start_2
    invoke-interface {p1, p0}, Lqvy;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_2
    move-exception p1

    .line 63
    invoke-static {p1}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lnua;

    .line 67
    .line 68
    filled-new-array {p0, p1}, [Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Lnua;-><init>([Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbu60;->b(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    return-void
.end method
