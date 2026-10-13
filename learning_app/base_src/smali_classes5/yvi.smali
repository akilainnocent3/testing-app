.class public final Lyvi;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lkotlin/Pair<",
        "+",
        "Lsw7;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/sporty/android/core/model/loyalty/RewardShowOffConfig;",
        "Lhab<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lsw7;",
        "+",
        "Lcom/sporty/android/core/model/loyalty/RewardShowOffData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.footballgame.FootballViewModel$3$1"
    f = "FootballViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lkotlin/Pair;

.field public synthetic b:Lcom/sporty/android/core/model/loyalty/RewardShowOffConfig;

.field public final synthetic c:Lcwi;


# direct methods
.method public constructor <init>(Lhab;Lcwi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyvi;->c:Lcwi;

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
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lcom/sporty/android/core/model/loyalty/RewardShowOffConfig;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lyvi;

    .line 8
    .line 9
    iget-object p0, p0, Lyvi;->c:Lcwi;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lyvi;-><init>(Lhab;Lcwi;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lyvi;->a:Lkotlin/Pair;

    .line 15
    .line 16
    iput-object p2, v0, Lyvi;->b:Lcom/sporty/android/core/model/loyalty/RewardShowOffConfig;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lyvi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lyvi;->a:Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lyvi;->b:Lcom/sporty/android/core/model/loyalty/RewardShowOffConfig;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lsw7;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object p0, p0, Lyvi;->c:Lcwi;

    .line 23
    .line 24
    iget-object v0, p0, Lcwi;->M:Lhqf0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/sporty/android/core/model/loyalty/RewardShowOffConfig;->getCurrency()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcwi;->b:Lx3n;

    .line 38
    .line 39
    invoke-interface {v2}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v2}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v7, Lcom/sporty/android/core/model/service/CountryCodeName;->BRAZIL:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 48
    .line 49
    if-ne v2, v7, :cond_0

    .line 50
    .line 51
    move-object v6, v7

    .line 52
    :cond_0
    new-instance v2, Lcom/sporty/android/core/model/loyalty/RewardShareImageData;

    .line 53
    .line 54
    new-instance v7, Ljava/math/BigDecimal;

    .line 55
    .line 56
    invoke-direct {v7, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Ljava/math/BigDecimal;

    .line 60
    .line 61
    const/16 v9, 0x2710

    .line 62
    .line 63
    invoke-direct {v8, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-static {v7, v8}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {v2, v7, v0, v6}, Lcom/sporty/android/core/model/loyalty/RewardShareImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcwi;->d:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Lcom/sporty/android/core/model/json/JsonSerializeService;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "window.shareLoyaltyReward.drawSharePic(\'"

    .line 90
    .line 91
    const-string v6, "\');"

    .line 92
    .line 93
    invoke-static {v2, v0, v6}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object p0, p0, Lcwi;->B:Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Lcom/sporty/android/core/model/loyalty/RewardShowOffDataKt;->toRewardShowOffData(Lcom/sporty/android/core/model/loyalty/RewardShowOffConfig;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/sporty/android/core/model/loyalty/RewardShowOffData;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
