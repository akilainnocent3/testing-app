.class public final Lf9k0;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel$getLuckyWheelInfo$1"
    f = "WelcomeRewardViewModel.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc9k0;


# direct methods
.method public constructor <init>(Lhab;Lc9k0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf9k0;->b:Lc9k0;

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
    .locals 0
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
    new-instance p1, Lf9k0;

    .line 2
    .line 3
    iget-object p0, p0, Lf9k0;->b:Lc9k0;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lf9k0;-><init>(Lhab;Lc9k0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lf9k0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf9k0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf9k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lf9k0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lf9k0;->b:Lc9k0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lc9k0;->i:Lvjk;

    .line 27
    .line 28
    invoke-virtual {p1}, Lvjk;->a()Lsjk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v4, p0, Lf9k0;->a:I

    .line 33
    .line 34
    invoke-static {p1, p0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;->getRewards()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lcom/sporty/android/core/model/welcomereward/Reward;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/sporty/android/core/model/welcomereward/Reward;->getType()Lcom/sporty/android/core/model/welcomereward/NonFtdRewardType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/sporty/android/core/model/welcomereward/NonFtdRewardType;->LUCKY_WHEEL:Lcom/sporty/android/core/model/welcomereward/NonFtdRewardType;

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object p1, v2

    .line 74
    :goto_1
    check-cast p1, Lcom/sporty/android/core/model/welcomereward/Reward;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/sporty/android/core/model/welcomereward/Reward;->getLuckyWheelMetadata()Lcom/sporty/android/core/model/welcomereward/LuckyWheelMetadata;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/sporty/android/core/model/welcomereward/LuckyWheelMetadata;->getLuckyWheelType()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 p0, 0x0

    .line 96
    :goto_2
    iget-object p1, v3, Lc9k0;->z:Lnie0;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object p1, v3, Lc9k0;->v:Lqnu;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lqnu;->a(I)Ls8i;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Lt9k0;

    .line 110
    .line 111
    invoke-direct {p1, v2, v3}, Lt9k0;-><init>(Lhab;Lc9k0;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Laai;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lqcj0;->a(Llcj0;)Lo08;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v0, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v3, Lc9k0;->z:Lnie0;

    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
