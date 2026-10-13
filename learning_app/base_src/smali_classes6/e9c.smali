.class public final Le9c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcom/sportybet/android/social/data/remote/entity/RewardData;",
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
    c = "com.sportybet.android.social.domain.viewmodel.CreatorCreditViewModel$claimedReward$2"
    f = "CreatorCreditViewModel.kt"
    l = {
        0x40,
        0x44,
        0x48
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lf9c;


# direct methods
.method public constructor <init>(Lhab;Lf9c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le9c;->c:Lf9c;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Le9c;

    .line 2
    .line 3
    iget-object p0, p0, Le9c;->c:Lf9c;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Le9c;-><init>(Lhab;Lf9c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Le9c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le9c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le9c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Le9c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Le9c;->a:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    instance-of p1, v0, Le760$c;

    .line 36
    .line 37
    iget-object v2, p0, Le9c;->c:Lf9c;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, v2, Lf9c;->v:Ltp90;

    .line 42
    .line 43
    new-instance v2, Lcx7$c;

    .line 44
    .line 45
    check-cast v0, Le760$c;

    .line 46
    .line 47
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/sportybet/android/social/data/remote/entity/RewardData;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcx7$c;-><init>(Lcom/sportybet/android/social/data/remote/entity/RewardData;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, p0, Le9c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput v4, p0, Le9c;->a:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v1, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of p1, v0, Le760$a;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, v2, Lf9c;->v:Ltp90;

    .line 70
    .line 71
    new-instance v2, Lcx7$a;

    .line 72
    .line 73
    check-cast v0, Le760$a;

    .line 74
    .line 75
    iget-object v0, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-direct {v2, v5, v0}, Lcx7$a;-><init>(ILjava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iput-object v6, p0, Le9c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, p0, Le9c;->a:I

    .line 83
    .line 84
    invoke-virtual {p1, v2, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object p1, Le760$b;->a:Le760$b;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, v2, Lf9c;->v:Ltp90;

    .line 100
    .line 101
    sget-object v0, Lcx7$b;->a:Lcx7$b;

    .line 102
    .line 103
    iput-object v6, p0, Le9c;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Le9c;->a:I

    .line 106
    .line 107
    invoke-virtual {p1, v0, p0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_5

    .line 112
    .line 113
    :goto_1
    return-object v1

    .line 114
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 118
    .line 119
    .line 120
    return-object v6
.end method
