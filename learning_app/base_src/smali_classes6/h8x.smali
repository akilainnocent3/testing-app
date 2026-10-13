.class public final synthetic Lh8x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lj8x;


# direct methods
.method public synthetic constructor <init>(Lj8x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8x;->a:Lj8x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    check-cast p2, Lnyc;

    .line 4
    .line 5
    iget-object p0, p0, Lh8x;->a:Lj8x;

    .line 6
    .line 7
    iget-object v0, p0, Lj8x;->z:Lpcx;

    .line 8
    .line 9
    instance-of v1, p1, Lryc;

    .line 10
    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    instance-of v1, p2, Lryc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    instance-of v1, p1, Ltyc;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    instance-of v1, p2, Ltyc;

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    check-cast p1, Ltyc;

    .line 28
    .line 29
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    check-cast p2, Ltyc;

    .line 34
    .line 35
    iget-object p2, p2, Ltyc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lcom/sporty/android/core/model/patron/FavoriteSummary;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/sporty/android/core/model/patron/FavoriteSummary;->markets:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, v0, Lpcx;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_4

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/sporty/android/core/model/patron/FavoriteMarket;

    .line 72
    .line 73
    iget-object v4, v3, Lcom/sporty/android/core/model/patron/FavoriteMarket;->sportId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/sportybet/plugin/realsports/data/MySelectedMarket;

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    new-instance v4, Lcom/sportybet/plugin/realsports/data/MySelectedMarket;

    .line 84
    .line 85
    invoke-direct {v4}, Lcom/sportybet/plugin/realsports/data/MySelectedMarket;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v3, Lcom/sporty/android/core/model/patron/FavoriteMarket;->sportId:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v5, v4, Lcom/sportybet/plugin/realsports/data/MySelectedMarket;->sportId:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v5, v4, Lcom/sportybet/plugin/realsports/data/MySelectedMarket;->marketIds:Ljava/util/List;

    .line 98
    .line 99
    iget-object v5, v3, Lcom/sporty/android/core/model/patron/FavoriteMarket;->markets:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcom/sporty/android/core/model/patron/FavoriteMarketItem;

    .line 116
    .line 117
    iget-object v7, v4, Lcom/sportybet/plugin/realsports/data/MySelectedMarket;->marketIds:Ljava/util/List;

    .line 118
    .line 119
    iget-object v6, v6, Lcom/sporty/android/core/model/patron/FavoriteMarketItem;->id:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v3, v3, Lcom/sporty/android/core/model/patron/FavoriteMarket;->sportId:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v3, v3, Lcom/sporty/android/core/model/patron/FavoriteMarket;->markets:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/sporty/android/core/model/patron/FavoriteMarketItem;

    .line 148
    .line 149
    iget-object v6, v4, Lcom/sportybet/plugin/realsports/data/MySelectedMarket;->marketIds:Ljava/util/List;

    .line 150
    .line 151
    iget-object v5, v5, Lcom/sporty/android/core/model/patron/FavoriteMarketItem;->id:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_0
    :cond_4
    iput-object v2, v0, Lpcx;->a:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-lez p1, :cond_6

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/MyFavoriteSport;->id:Ljava/lang/String;

    .line 182
    .line 183
    iget-object p0, p0, Lj8x;->i:Ljax;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ljax;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    new-instance p0, Ltyc;

    .line 189
    .line 190
    invoke-direct {p0, v0}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_7
    new-instance p0, Lqyc;

    .line 195
    .line 196
    invoke-direct {p0}, Lqyc;-><init>()V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_8
    :goto_3
    new-instance p0, Lryc;

    .line 201
    .line 202
    invoke-direct {p0}, Lryc;-><init>()V

    .line 203
    .line 204
    .line 205
    return-object p0
.end method
