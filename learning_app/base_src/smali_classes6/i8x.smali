.class public final synthetic Li8x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lj8x;


# direct methods
.method public synthetic constructor <init>(Lj8x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8x;->a:Lj8x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    iget-object p0, p0, Li8x;->a:Lj8x;

    .line 4
    .line 5
    iget-object v0, p0, Lj8x;->z:Lpcx;

    .line 6
    .line 7
    instance-of v1, p1, Lryc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lg5x;

    .line 12
    .line 13
    new-instance p1, Lryc;

    .line 14
    .line 15
    invoke-direct {p1}, Lryc;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v1, p1, Ltyc;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast p1, Ltyc;

    .line 27
    .line 28
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteMarket;

    .line 53
    .line 54
    new-instance v3, Ll9x;

    .line 55
    .line 56
    sget-object v4, Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;->MARKET:Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;

    .line 57
    .line 58
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteMarket;->id:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteMarket;->sportId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteMarket;->marketId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v2, v7}, Lj8x;->L1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v8, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteMarket;->marketName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Ll9x;-><init>(Lcom/sportybet/plugin/myfavorite/util/MyFavoriteTypeEnum;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object v1, v0, Lpcx;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance p0, Lg5x;

    .line 80
    .line 81
    new-instance p1, Ltyc;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    new-instance p0, Lg5x;

    .line 91
    .line 92
    new-instance p1, Lqyc;

    .line 93
    .line 94
    invoke-direct {p1}, Lqyc;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method
