.class public final Lk4t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5t;


# instance fields
.field public final synthetic a:Lm4t;


# direct methods
.method public constructor <init>(Lm4t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4t;->a:Lm4t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lk4t;->a:Lm4t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm4t;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm4t;->r:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 9
    .line 10
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lwks;->a(Lmjs;)Lgks;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/sportybet/plugin/realsports/prematch/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/sportybet/plugin/realsports/prematch/a;-><init>(Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;Lhab;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcks;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2}, Lcks;-><init>(Leks;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v0, v2, v2, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->b:Le7e0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Le7e0;->F:Lcom/sportybet/plugin/realsports/prematch/widget/MarketsTabs;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/widget/MarketsTabs;->getSelectedMarket()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->v1()Lv230;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->PRE_MATCH:Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/prematch/data/UpcomingEventTypes;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, v2}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->y1(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    xor-int/lit8 p0, p0, 0x1

    .line 60
    .line 61
    invoke-virtual {v1, v0, p0}, Lv230;->d(Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const-string p0, "binding"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lk4t;->a:Lm4t;

    .line 2
    .line 3
    iget-object p0, p0, Lm4t;->r:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 6
    .line 7
    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld430;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "Sort_LiveClick"

    .line 16
    .line 17
    invoke-static {v1}, Lf4c0;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v2, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "key_sport_id"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
