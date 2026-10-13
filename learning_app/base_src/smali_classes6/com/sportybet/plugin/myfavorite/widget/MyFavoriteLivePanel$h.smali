.class public final Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$h;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_LIVE_SPORT_LIST"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "on receive sport list message: %s"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$h;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->V:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-boolean v2, v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->T:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lep8;->b()Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    move v5, p1

    .line 43
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v5, v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-class v7, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 54
    .line 55
    invoke-interface {v2, v6, v7}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v3}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->B(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    move v4, p1

    .line 80
    :goto_1
    if-ge v4, v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 89
    .line 90
    iget v5, v5, Lcom/sportybet/plugin/realsports/data/Sport;->eventSize:I

    .line 91
    .line 92
    add-int/2addr p1, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v3, v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->d0:Lw2t;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v3, v3, Lw2t;->c:Lg5x;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v3, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-boolean p1, v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->b0:Z

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->o(Ljava/util/ArrayList;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    const/16 p0, 0x8

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-virtual {v0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->z()V

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->B:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->j(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)Lcom/sportybet/plugin/realsports/data/Sport;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v1, Lhax;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lhax;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$h;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0, v1}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->fetch(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_2
    return-void

    .line 155
    :catch_0
    move-exception p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
