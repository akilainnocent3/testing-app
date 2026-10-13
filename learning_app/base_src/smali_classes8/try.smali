.class public final Ltry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltry$a;,
        Ltry$b;
    }
.end annotation


# direct methods
.method public static a(Lduy;Lqvy;Lbjj;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lduy<",
            "TT;>;",
            "Lqvy<",
            "-TR;>;",
            "Lbjj<",
            "-TT;+",
            "Lduy<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lbbg;->a:Lbbg;

    .line 2
    .line 3
    instance-of v1, p0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lqvy;->onSubscribe(Ll1f;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lqvy;->onComplete()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lbjj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p2, "The mapper returned a null ObservableSource"

    .line 28
    .line 29
    invoke-static {p0, p2}, Lspy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lduy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lqvy;->onSubscribe(Ll1f;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lqvy;->onComplete()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    new-instance p2, Ltry$a;

    .line 54
    .line 55
    invoke-direct {p2, p1, p0}, Ltry$a;-><init>(Lqvy;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lqvy;->onSubscribe(Ll1f;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ltry$a;->run()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lqvy;->onSubscribe(Ll1f;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0}, Lqvy;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    invoke-interface {p0, p1}, Lduy;->a(Lqvy;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lqvy;->onSubscribe(Ll1f;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0}, Lqvy;->onError(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :catchall_2
    move-exception p0

    .line 92
    invoke-static {p0}, Lkd8;->c(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Lqvy;->onSubscribe(Ll1f;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p0}, Lqvy;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_3
    const/4 p0, 0x0

    .line 103
    return p0
.end method
