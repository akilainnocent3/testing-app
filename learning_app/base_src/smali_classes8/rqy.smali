.class public final Lrqy;
.super Loqy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrqy$a;
    }
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
.field public final a:Luqy;

.field public final b:Lwlf0;

.field public final c:Lklg;

.field public final d:I


# direct methods
.method public constructor <init>(Luqy;Lwlf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqy;->a:Luqy;

    .line 5
    .line 6
    iput-object p2, p0, Lrqy;->b:Lwlf0;

    .line 7
    .line 8
    sget-object p1, Lklg;->a:Lklg;

    .line 9
    .line 10
    iput-object p1, p0, Lrqy;->c:Lklg;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lrqy;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final g(Lqvy;)V
    .locals 4
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
    iget-object v1, p0, Lrqy;->a:Luqy;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iget-object v3, p0, Lrqy;->b:Lwlf0;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Lwlf0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "The mapper returned a null SingleSource"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Loia0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lqvy;->onSubscribe(Ll1f;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lqvy;->onComplete()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Lria0$a;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Losd;-><init>(Lqvy;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Loia0;->a(Ljha0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lqvy;->onSubscribe(Ll1f;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, Lqvy;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v0, Lrqy$a;

    .line 63
    .line 64
    iget v2, p0, Lrqy;->d:I

    .line 65
    .line 66
    iget-object p0, p0, Lrqy;->c:Lklg;

    .line 67
    .line 68
    invoke-direct {v0, p1, v3, v2, p0}, Lrqy$a;-><init>(Lqvy;Lwlf0;ILklg;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Loqy;->a(Lqvy;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
