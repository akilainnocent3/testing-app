.class public final Lkn90;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lqn90;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.share.manager.ShareImageProviderImpl$generateDefaultImages$2"
    f = "ShareImageProviderImpl.kt"
    l = {
        0x76,
        0x77
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lksd;

.field public b:Ljava/lang/String;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lpn90;

.field public final synthetic f:Lin90;


# direct methods
.method public constructor <init>(Lhab;Lin90;Lpn90;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkn90;->e:Lpn90;

    .line 2
    .line 3
    iput-object p2, p0, Lkn90;->f:Lin90;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkn90;

    .line 2
    .line 3
    iget-object v1, p0, Lkn90;->e:Lpn90;

    .line 4
    .line 5
    iget-object p0, p0, Lkn90;->f:Lin90;

    .line 6
    .line 7
    invoke-direct {v0, p2, p0, v1}, Lkn90;-><init>(Lhab;Lin90;Lpn90;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkn90;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkn90;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkn90;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkn90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkn90;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lkn90;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lkn90;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    iget-object v0, p0, Lkn90;->a:Lksd;

    .line 31
    .line 32
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lkn90$a;

    .line 40
    .line 41
    iget-object v2, p0, Lkn90;->f:Lin90;

    .line 42
    .line 43
    iget-object v6, p0, Lkn90;->e:Lpn90;

    .line 44
    .line 45
    invoke-direct {p1, v5, v2, v6}, Lkn90$a;-><init>(Lhab;Lin90;Lpn90;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    invoke-static {v0, v5, p1, v7}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v8, v6, Lpn90;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    new-instance v9, Lkn90$b;

    .line 58
    .line 59
    invoke-direct {v9, v2, v6, v8, v5}, Lkn90$b;-><init>(Lin90;Lpn90;Ljava/lang/String;Lhab;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5, v9, v7}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v0, v5

    .line 68
    :goto_0
    iput-object v5, p0, Lkn90;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Lkn90;->a:Lksd;

    .line 71
    .line 72
    iput v4, p0, Lkn90;->c:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Leip;->q(Lhab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iput-object v5, p0, Lkn90;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v5, p0, Lkn90;->a:Lksd;

    .line 88
    .line 89
    iput-object p1, p0, Lkn90;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput v3, p0, Lkn90;->c:I

    .line 92
    .line 93
    invoke-interface {v0, p0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    move-object v10, p1

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v10

    .line 103
    :goto_3
    move-object v5, p1

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    move-object p1, p0

    .line 107
    :cond_6
    if-nez v5, :cond_7

    .line 108
    .line 109
    const-string v5, ""

    .line 110
    .line 111
    :cond_7
    new-instance p0, Lqn90;

    .line 112
    .line 113
    invoke-direct {p0, p1, v5}, Lqn90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method
