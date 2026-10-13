.class public final Lo530;
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
    iput-object p2, p0, Lo530;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lo530;->b:Le7e0;

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
    iget-object v0, p0, Lo530;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->v1()Lv230;

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
    iget-object v3, v1, Lv230;->t:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v5, v1, Lv230;->u:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v1, Lv230;->i:Leji0;

    .line 25
    .line 26
    invoke-virtual {v6, v2, v5, v3, v4}, Leji0;->b(Ldcz;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Z)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v1, v5, v2}, Lv230;->f(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lo530;->b:Le7e0;

    .line 37
    .line 38
    iget-object v5, p0, Le7e0;->y:Lcom/sportybet/android/widget/OneUpTwoUpSwitch;

    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v6, p1

    .line 45
    invoke-static/range {v5 .. v10}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setState$default(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;ZZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->b:Le7e0;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Le7e0;->F:Lcom/sportybet/plugin/realsports/prematch/widget/MarketsTabs;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/widget/MarketsTabs;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v6}, Loji0;->g(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Ldcz;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p0, v4, p1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->B1(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ZLdcz;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string p0, "binding"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method
