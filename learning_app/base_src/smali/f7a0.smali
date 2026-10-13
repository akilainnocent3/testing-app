.class public final Lf7a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7a0;
.implements Lkeb;
.implements Lxz80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc7a0<",
        "TT;>;",
        "Lkeb;",
        "Lxz80<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lxh5;

.field public final synthetic b:Lkeb;


# direct methods
.method public constructor <init>(Lkeb;Lxh5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lf7a0;->a:Lxh5;

    .line 8
    .line 9
    iput-object p1, p0, Lf7a0;->b:Lkeb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lf7a0;->a:Lxh5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxh5;->b(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lf7a0;->a:Lxh5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7a0;->b:Lkeb;

    .line 2
    .line 3
    invoke-interface {p0}, Lkeb;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf7a0;->a:Lxh5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxz80;->j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lf7a0;->a:Lxh5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lxh5;->i(Ljava/lang/Throwable;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(Lq400$b$c;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ld7a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld7a0;

    .line 7
    .line 8
    iget v1, v0, Ld7a0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld7a0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld7a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld7a0;-><init>(Lf7a0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld7a0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ld7a0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ld7a0;->a:Lq400$b$c;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p0, p0, Lf7a0;->b:Lkeb;

    .line 55
    .line 56
    invoke-interface {p0}, Lkeb;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p2, Luhp$b;->a:Luhp$b;

    .line 61
    .line 62
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    check-cast p0, Luhp;

    .line 69
    .line 70
    iput-object p1, v0, Ld7a0;->a:Lq400$b$c;

    .line 71
    .line 72
    iput-object p0, v0, Ld7a0;->b:Luhp;

    .line 73
    .line 74
    iput v3, v0, Ld7a0;->e:I

    .line 75
    .line 76
    new-instance p2, Lpi6;

    .line 77
    .line 78
    invoke-static {v0}, Lt6p;->b(Lhab;)Lhab;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p2, v3, v0}, Lpi6;-><init>(ILhab;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lpi6;->q()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Le7a0;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Le7a0;-><init>(Lpi6;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0}, Luhp;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Ls1f;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lpi6;->o()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-ne p0, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    :try_start_2
    const-string p0, "Internal error, context should have a job."

    .line 110
    .line 111
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    throw p0
.end method
