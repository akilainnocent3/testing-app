.class public final La240;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu140$a;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La240;->a:Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/quickmarket/data/MarketGroupDict;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketGroupDict;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, La240;->a:Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->b:Ll140;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketGroupDict;->getMarketId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ll140;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketGroupDict;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketGroupDict;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->displayName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/quickmarket/data/MarketGroupDict;->getMarketId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->marketId:Ljava/lang/String;

    .line 46
    .line 47
    sget-object p1, Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;->LIVE_PAGE_LIVE_EVENTS:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lc2n;->getUserId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, p1, v1, v2}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->addQuickMarketMenuItem(Lcom/sportybet/plugin/realsports/data/QuickMarketItem;Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->isValid()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->marketId:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->displayName:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->specifierName:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v6, v0, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->hasSpecifier:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/QuickMarketItem;->getTitles()[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    array-length v2, v0

    .line 88
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v7, v0

    .line 93
    check-cast v7, [Ljava/lang/String;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct/range {v1 .. v7}, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "SELECT_MARKET_DATA"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method
