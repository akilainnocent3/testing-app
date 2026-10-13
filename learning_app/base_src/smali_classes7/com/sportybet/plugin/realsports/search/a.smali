.class public final Lcom/sportybet/plugin/realsports/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavg;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/search/SearchFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sportybet/plugin/realsports/search/SearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/search/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/search/a;->b:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/a;->b:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->U:Lcom/sportybet/plugin/realsports/search/SearchFragment$c;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/search/SearchFragment$c;->a(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 2

    .line 1
    sget v0, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lcom/sportybet/plugin/event/EventActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "EXTRA_EVENT"

    .line 13
    .line 14
    invoke-static {p1}, Loxg;->f(Lcom/sportybet/plugin/realsports/data/Event;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/sportybet/plugin/event/EventActivity$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lcom/sportybet/plugin/realsports/betslip/Selection;ZZ)V
    .locals 11

    .line 1
    sget-object v0, Lcbz;->f:Lcbz;

    .line 2
    .line 3
    invoke-static {v0}, Ldbz;->a(Lcbz;)Ljaz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/a;->b:Lcom/sportybet/plugin/realsports/search/SearchFragment;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->L:Lvaz;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/search/SearchFragment;->w0()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->T:Llaz;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v5, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->Q:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 25
    .line 26
    iget-object v4, v4, Llaz;->b:Lraz;

    .line 27
    .line 28
    invoke-interface {v4, v1, v5, v6}, Lraz;->a(Ljaz;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Lqaz;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    move v6, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    move v6, p2

    .line 44
    :goto_0
    invoke-static {v0}, Ldbz;->a(Lcbz;)Ljaz;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object p2, v2, Lvaz;->c:Lp8z;

    .line 49
    .line 50
    invoke-virtual {p2}, Lp8z;->b()Lu8z;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-instance v4, Lbbz;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    invoke-direct/range {v4 .. v10}, Lbbz;-><init>(Lcom/sportybet/plugin/realsports/betslip/Selection;ZLjaz;ZLqaz;Lu8z;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lvaz$b$b;

    .line 61
    .line 62
    invoke-direct {p1, v4, v1}, Lvaz$b$b;-><init>(Lbbz;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lvaz;->b(Lvaz$b;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/search/SearchFragment;->G:Lm9n;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    sget-object p1, Lcom/sportybet/core/injection/opentelemetry/PageMeta;->Factory:Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 78
    .line 79
    const-string p2, "search"

    .line 80
    .line 81
    invoke-direct {p1, p2, v3}, Lcom/sportybet/core/injection/opentelemetry/PageMeta;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "search__outcome__add_to_betslip"

    .line 85
    .line 86
    invoke-interface {p0, p2, p1}, Lm9n;->f(Ljava/lang/String;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-string p0, "openTelemetryLogger"

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_2
    const-string p0, "oneUpPromoSurfacePresenter"

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_3
    const-string p0, "oneUpSelectionAttributionDispatcher"

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v3
.end method
