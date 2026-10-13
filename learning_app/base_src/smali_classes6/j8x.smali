.class public Lj8x;
.super Lc9x;
.source "SourceFile"

# interfaces
.implements Lrvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9x;",
        "Lrvy<",
        "Lnyc;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lwax;

.field public final i:Ljax;

.field public final v:Lvxv;

.field public final w:Lvxv;

.field public final y:Lxo0;

.field public final z:Lpcx;


# direct methods
.method public constructor <init>(Lrax;Lwax;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lc9x;-><init>(Lrax;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg5x;

    .line 5
    .line 6
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Liu40;->a()Lxo0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lj8x;->y:Lxo0;

    .line 14
    .line 15
    new-instance v0, Lpcx;

    .line 16
    .line 17
    invoke-direct {v0}, Lpcx;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lj8x;->z:Lpcx;

    .line 21
    .line 22
    iput-object p2, p0, Lj8x;->f:Lwax;

    .line 23
    .line 24
    new-instance v0, Ljax;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Ljax;->a:Lg5x;

    .line 30
    .line 31
    iput-object v0, p0, Lj8x;->i:Ljax;

    .line 32
    .line 33
    invoke-interface {p2}, Lwax;->b()Lgeb;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lc9x;->e:Lrax;

    .line 38
    .line 39
    invoke-interface {v0}, Lrax;->b()Lgeb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lh8x;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lh8x;-><init>(Lj8x;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0, v1}, Lhvs;->b(Lnus;Lnus;Lkotlin/jvm/functions/Function2;)Lvxv;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lj8x;->v:Lvxv;

    .line 53
    .line 54
    new-instance v0, Li8x;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Li8x;-><init>(Lj8x;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lhth0;->c(Lnus;Lkotlin/jvm/functions/Function1;)Lvxv;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lj8x;->w:Lvxv;

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Lnus;->g(Lrvy;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lnus;->g(Lrvy;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    iget-object p0, p0, Lc9x;->a:Lg5x;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj8x;->v:Lvxv;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnus;->k(Lrvy;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj8x;->w:Lvxv;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lnus;->k(Lrvy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc9x;->e:Lrax;

    .line 2
    .line 3
    invoke-interface {v0}, Lrax;->get()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj8x;->f:Lwax;

    .line 7
    .line 8
    invoke-interface {p0}, Lwax;->getAll()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I1()Lf16;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8x;->z:Lpcx;

    .line 2
    .line 3
    iget-object v0, v0, Lpcx;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lj8x;->y:Lxo0;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lxo0;->c(Ljava/util/List;)Lf16;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final J1(Ld8x;)V
    .locals 7

    .line 1
    iget v0, p1, Ld8x;->b:I

    .line 2
    .line 3
    iget-object p1, p1, Ld8x;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lc9x;->a:Lg5x;

    .line 7
    .line 8
    iget-object v3, p0, Lj8x;->z:Lpcx;

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, v3, Lpcx;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, v3, Lpcx;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    check-cast v4, Ll9x;

    .line 42
    .line 43
    iget-object v5, v4, Ll9x;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteMarket;

    .line 46
    .line 47
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteMarket;->sportId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/MyFavoriteMarket;->marketId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v6, v5}, Lj8x;->L1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iput-boolean v5, v4, Ll9x;->c:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    new-instance p0, Ltyc;

    .line 59
    .line 60
    invoke-direct {p0, v3}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/4 v1, 0x2

    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    check-cast p1, Lc8x;

    .line 71
    .line 72
    iget-object p0, p1, Lc8x;->b:Ll9x;

    .line 73
    .line 74
    iget-object p0, p0, Ll9x;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/sportybet/plugin/realsports/data/MyFavoriteMarket;

    .line 77
    .line 78
    iget-object p1, v3, Lpcx;->a:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/MyFavoriteMarket;->sportId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, v3, Lpcx;->a:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/MyFavoriteMarket;->sportId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/sportybet/plugin/realsports/data/MySelectedMarket;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/MySelectedMarket;->marketIds:Ljava/util/List;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/MyFavoriteMarket;->marketId:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance p1, Lcom/sportybet/plugin/realsports/data/MySelectedMarket;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/sportybet/plugin/realsports/data/MySelectedMarket;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/MyFavoriteMarket;->sportId:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p1, Lcom/sportybet/plugin/realsports/data/MySelectedMarket;->sportId:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, Lcom/sportybet/plugin/realsports/data/MySelectedMarket;->marketIds:Ljava/util/List;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/MyFavoriteMarket;->marketId:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, Lpcx;->a:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/MyFavoriteMarket;->sportId:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :goto_2
    new-instance p0, Ltyc;

    .line 135
    .line 136
    invoke-direct {p0, v3}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    const/4 v1, 0x3

    .line 144
    if-ne v0, v1, :cond_8

    .line 145
    .line 146
    check-cast p1, Lc8x;

    .line 147
    .line 148
    iget-object p0, p1, Lc8x;->b:Ll9x;

    .line 149
    .line 150
    iget-object p0, p0, Ll9x;->i:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lcom/sportybet/plugin/realsports/data/MyFavoriteMarket;

    .line 153
    .line 154
    iget-object p1, v3, Lpcx;->a:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/MyFavoriteMarket;->sportId:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/sportybet/plugin/realsports/data/MySelectedMarket;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/MySelectedMarket;->marketIds:Ljava/util/List;

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/MyFavoriteMarket;->marketId:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    new-instance p0, Ltyc;

    .line 199
    .line 200
    invoke-direct {p0, v3}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    const/4 v1, 0x5

    .line 208
    if-ne v0, v1, :cond_9

    .line 209
    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lj8x;->i:Ljax;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Ljax;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    return-void
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj8x;->z:Lpcx;

    .line 2
    .line 3
    iget-object p0, p0, Lpcx;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/plugin/realsports/data/MySelectedMarket;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/MySelectedMarket;->marketIds:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method
