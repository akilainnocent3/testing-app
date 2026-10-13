.class public final synthetic Lv8x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ly8x;

.field public final synthetic b:Lrax;


# direct methods
.method public synthetic constructor <init>(Ly8x;Lrax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8x;->a:Ly8x;

    iput-object p2, p0, Lv8x;->b:Lrax;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lnyc;

    .line 2
    .line 3
    iget-object v0, p0, Lv8x;->a:Ly8x;

    .line 4
    .line 5
    iget-object v1, v0, Ly8x;->i:Lnfx;

    .line 6
    .line 7
    instance-of v2, p1, Lryc;

    .line 8
    .line 9
    if-eqz v2, :cond_0

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
    instance-of v2, p1, Ltyc;

    .line 23
    .line 24
    if-eqz v2, :cond_a

    .line 25
    .line 26
    check-cast p1, Ltyc;

    .line 27
    .line 28
    iget-object p1, p1, Ltyc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/sporty/android/core/model/patron/FavoriteSummary;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/FavoriteSummary;->getTournamentRefMapping()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Ly8x;->z:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/sporty/android/core/model/patron/FavoriteTournament;

    .line 86
    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    new-instance v5, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;

    .line 90
    .line 91
    invoke-direct {v5}, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v4, v5, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;->tournamentId:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v6, v5, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;->competitorIds:Ljava/util/List;

    .line 102
    .line 103
    :cond_1
    iget-object v3, v3, Lcom/sporty/android/core/model/patron/FavoriteTournament;->competitors:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/sporty/android/core/model/patron/FavoriteTeam;

    .line 122
    .line 123
    iget-object v7, v5, Lcom/sportybet/plugin/realsports/data/MySelectedTeam;->competitorIds:Ljava/util/List;

    .line 124
    .line 125
    iget-object v6, v6, Lcom/sporty/android/core/model/patron/FavoriteTeam;->id:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    :cond_3
    iput-object v2, v1, Lnfx;->b:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-virtual {v0}, Ly8x;->M1()I

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    :try_start_1
    iget-object v3, v0, Ly8x;->z:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-lez v3, :cond_5

    .line 153
    .line 154
    iget-object v3, v0, Ly8x;->z:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v4, 0x1

    .line 165
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lcom/sporty/android/core/model/patron/FavoriteTournament;

    .line 182
    .line 183
    new-instance v6, Lqfx;

    .line 184
    .line 185
    iget-object v7, v5, Lcom/sporty/android/core/model/patron/FavoriteTournament;->id:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v8, v5, Lcom/sporty/android/core/model/patron/FavoriteTournament;->tournamentName:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v9, v5, Lcom/sporty/android/core/model/patron/FavoriteTournament;->categoryName:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v5, v5, Lcom/sporty/android/core/model/patron/FavoriteTournament;->competitors:Ljava/util/List;

    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    move v5, v2

    .line 201
    :goto_3
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v7, v6, Lqfx;->a:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v8, v6, Lqfx;->b:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v9, v6, Lqfx;->c:Ljava/lang/String;

    .line 209
    .line 210
    iput v5, v6, Lqfx;->d:I

    .line 211
    .line 212
    iput-boolean v4, v6, Lqfx;->e:Z

    .line 213
    .line 214
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    .line 217
    move v4, v2

    .line 218
    goto :goto_2

    .line 219
    :catch_1
    :cond_5
    iput-object p1, v1, Lnfx;->c:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-lez p1, :cond_9

    .line 226
    .line 227
    iget-object p1, v1, Lnfx;->e:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_7

    .line 234
    .line 235
    iget-object p1, v1, Lnfx;->e:Ljava/lang/String;

    .line 236
    .line 237
    iget-object p0, p0, Lv8x;->b:Lrax;

    .line 238
    .line 239
    invoke-interface {p0, p1}, Lrax;->n(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_6

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    iget-object p0, v1, Lnfx;->c:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    :goto_4
    if-ge v2, p1, :cond_8

    .line 253
    .line 254
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    check-cast v3, Lqfx;

    .line 261
    .line 262
    iget-object v4, v3, Lqfx;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v5, v1, Lnfx;->e:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iput-boolean v4, v3, Lqfx;->e:Z

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    :goto_5
    iget-object p0, v1, Lnfx;->c:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lqfx;

    .line 280
    .line 281
    iget-object p0, p0, Lqfx;->a:Ljava/lang/String;

    .line 282
    .line 283
    iput-object p0, v1, Lnfx;->e:Ljava/lang/String;

    .line 284
    .line 285
    :cond_8
    iget-object p0, v1, Lnfx;->e:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, p0}, Ly8x;->L1(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    new-instance p0, Lg5x;

    .line 291
    .line 292
    new-instance p1, Ltyc;

    .line 293
    .line 294
    invoke-direct {p1, v1}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, p1}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :cond_a
    new-instance p0, Lg5x;

    .line 302
    .line 303
    new-instance p1, Lqyc;

    .line 304
    .line 305
    invoke-direct {p1}, Lqyc;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, p1}, Lnus;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object p0
.end method
