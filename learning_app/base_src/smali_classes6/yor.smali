.class public final Lyor;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Le760<",
        "+",
        "Lonn<",
        "+",
        "Lmcq;",
        ">;>;>;",
        "Le760<",
        "+",
        "Lieq;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamPlayerViewModel$special$$inlined$flatMapLatest$4"
    f = "LNStreamPlayerViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqor;


# direct methods
.method public constructor <init>(Lhab;Lqor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyor;->d:Lqor;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lyor;

    .line 6
    .line 7
    iget-object p0, p0, Lyor;->d:Lqor;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lyor;-><init>(Lhab;Lqor;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lyor;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Lyor;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lyor;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lyor;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lyor;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lyor;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Le760;

    .line 29
    .line 30
    instance-of v4, v1, Le760$c;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lyor;->d:Lqor;

    .line 35
    .line 36
    iget-object v5, v4, Lqor;->y:Lhdk;

    .line 37
    .line 38
    iget-object v4, v4, Ls6r;->b:Ljava/lang/String;

    .line 39
    .line 40
    check-cast v1, Le760$c;

    .line 41
    .line 42
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lieq;

    .line 45
    .line 46
    iget-object v1, v1, Lieq;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v6, v5, Lhdk;->a:Lhgq;

    .line 58
    .line 59
    new-instance v7, Lbgq;

    .line 60
    .line 61
    invoke-direct {v7, v6, v4, v1, v3}, Lbgq;-><init>(Lhgq;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lge70;

    .line 65
    .line 66
    invoke-direct {v1, v7}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lgdk;

    .line 70
    .line 71
    invoke-direct {v4, v1, v5}, Lgdk;-><init>(Lge70;Lhdk;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lv860;->a(Lf7i;)Ls8i;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v4, v1, Le760$a;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    new-instance v4, La8i;

    .line 84
    .line 85
    invoke-direct {v4, v1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v4, Le760$b;->a:Le760$b;

    .line 91
    .line 92
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    new-instance v1, La8i;

    .line 99
    .line 100
    invoke-direct {v1, v4}, La8i;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iput-object v3, p0, Lyor;->b:Lg7i;

    .line 104
    .line 105
    iput-object v3, p0, Lyor;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Lyor;->a:I

    .line 108
    .line 109
    invoke-static {p1, v1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_4

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 120
    .line 121
    .line 122
    return-object v3
.end method
