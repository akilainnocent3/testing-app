.class public final Lqlk;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNDrawDetailDTO;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.domain.GetPlaceBetConfigFlowUseCase$invoke$betConfig$1"
    f = "GetPlaceBetConfigFlowUseCase.kt"
    l = {
        0x4a,
        0x4c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxlk;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhab;Lxlk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqlk;->c:Lxlk;

    .line 2
    .line 3
    iput-object p3, p0, Lqlk;->d:Ljava/lang/String;

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
    new-instance v0, Lqlk;

    .line 2
    .line 3
    iget-object v1, p0, Lqlk;->c:Lxlk;

    .line 4
    .line 5
    iget-object p0, p0, Lqlk;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, p0}, Lqlk;-><init>(Lhab;Lxlk;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lqlk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqlk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqlk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqlk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqlk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lqlk;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lqlk;->c:Lxlk;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v3, Lxlk;->b:Lzlk;

    .line 38
    .line 39
    iget-object v2, p0, Lqlk;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lzlk;->a:Lzhk;

    .line 45
    .line 46
    invoke-virtual {p1}, Lzhk;->a()Lfai;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v7, Lylk;

    .line 51
    .line 52
    invoke-direct {v7, p1, v2}, Lylk;-><init>(Lfai;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lqlk;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput v5, p0, Lqlk;->a:I

    .line 58
    .line 59
    invoke-static {v7, p0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p1, Lc0r;

    .line 70
    .line 71
    iget-object p1, p1, Lc0r;->j:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v3, Lxlk;->c:Lhgq;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lhgq;->b:Lohu;

    .line 79
    .line 80
    new-instance v5, Lcgq;

    .line 81
    .line 82
    invoke-direct {v5, v2, p1, v6}, Lcgq;-><init>(Lhgq;Ljava/lang/String;Lhab;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Lohu;->c(Lkotlin/jvm/functions/Function2;)Lge70;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object v6, p0, Lqlk;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p0, Lqlk;->a:I

    .line 92
    .line 93
    invoke-static {v0, p1, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_4

    .line 98
    .line 99
    :goto_1
    return-object v1

    .line 100
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
