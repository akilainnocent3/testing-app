.class public final Ln530;
.super Lcom/sportybet/android/widget/OneUpTwoUpSwitch$d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

.field public final synthetic b:Le7e0;


# direct methods
.method public constructor <init>(Le7e0;Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln530;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 5
    .line 6
    iput-object p1, p0, Ln530;->b:Le7e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v0, p0, Ln530;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->r1()Lm4t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Loji0;->g(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Ldcz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lm4t;->t:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v5, v1, Lm4t;->u:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v6, v1, Lm4t;->m:Leji0;

    .line 28
    .line 29
    invoke-virtual {v6, v2, v5, v3, v4}, Leji0;->b(Ldcz;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v1, v5, v2}, Lm4t;->d(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Ln530;->b:Le7e0;

    .line 40
    .line 41
    iget-object v5, p0, Le7e0;->G:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v6, p1

    .line 48
    invoke-static/range {v5 .. v10}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setState$default(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;ZZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->b:Le7e0;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Le7e0;->v:Lcom/sportybet/plugin/realsports/prematch/widget/MarketsTabs;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/widget/MarketsTabs;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v6}, Loji0;->g(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Ldcz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p0, v4, p1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->B1(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ZLdcz;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string p0, "binding"

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method
