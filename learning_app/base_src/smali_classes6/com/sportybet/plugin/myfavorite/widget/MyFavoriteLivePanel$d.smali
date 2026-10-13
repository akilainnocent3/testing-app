.class public final Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


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
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$d;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$d;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->j(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)Lcom/sportybet/plugin/realsports/data/Sport;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->b(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->S:Lcus;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->E(Lcom/sportybet/plugin/realsports/data/Sport;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->W:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->n(Ljava/util/List;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->S:Lcus;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Lcus;->s(Ljava/util/ArrayList;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->S:Lcus;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->C(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->j(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)Lcom/sportybet/plugin/realsports/data/Sport;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->b(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object v2, Lf4c0;->a:Ll00;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "A_"

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "_"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 95
    .line 96
    const-string v2, "content_type"

    .line 97
    .line 98
    invoke-direct {v1, v2, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-array p1, v0, [Ljava/util/Map$Entry;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    aput-object v1, p1, v2

    .line 105
    .line 106
    new-instance v1, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    aget-object p1, p1, v2

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p1, v1, v0}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v0, "quick_market"

    .line 131
    .line 132
    invoke-static {v0, p1, v2}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string p0, "duplicate key: "

    .line 137
    .line 138
    invoke-static {v0, p0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 147
    .line 148
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcax;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcax;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$d;)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v1, 0x12c

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_1
    return-void
.end method

.method public final Y(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method
