.class public final Liok;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lcom/sporty/android/book/domain/entity/SportLists;",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/book/domain/entity/SportEventCount;",
        ">;",
        "Lhab<",
        "-",
        "Lcom/sporty/android/book/domain/entity/SportsMenuData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.book.domain.usecase.GetSportsMenuDataUseCase$invoke$4"
    f = "SportsMenuUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lcom/sporty/android/book/domain/entity/SportLists;

.field public synthetic b:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sporty/android/book/domain/entity/SportLists;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p0, Liok;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Liok;->a:Lcom/sporty/android/book/domain/entity/SportLists;

    .line 14
    .line 15
    iput-object p2, p0, Liok;->b:Ljava/util/List;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Liok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liok;->a:Lcom/sporty/android/book/domain/entity/SportLists;

    .line 4
    .line 5
    iget-object v0, v0, Liok;->b:Ljava/util/List;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/SportLists;->getSportList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v2, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Lp1v;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    if-ge v4, v5, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v7, v4

    .line 51
    check-cast v7, Lcom/sporty/android/book/domain/entity/Sport;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/sporty/android/book/domain/entity/Sport;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/SportLists;->getPopularEvents()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Lp1v;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v4, v5, :cond_2

    .line 74
    .line 75
    move v4, v5

    .line 76
    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v8, v4

    .line 96
    check-cast v8, Lcom/sporty/android/book/domain/entity/Sport;

    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/sporty/android/book/domain/entity/Sport;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/SportLists;->getPopularCategories()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Lp1v;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v4, v5, :cond_4

    .line 119
    .line 120
    move v4, v5

    .line 121
    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v9, v4

    .line 141
    check-cast v9, Lcom/sporty/android/book/domain/entity/Sport;

    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/sporty/android/book/domain/entity/Sport;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-static {v0, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, Lp1v;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ge v2, v5, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move v5, v2

    .line 163
    :goto_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v9, v3

    .line 183
    check-cast v9, Lcom/sporty/android/book/domain/entity/SportEventCount;

    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/sporty/android/book/domain/entity/SportEventCount;->getSportId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/SportLists;->getSportList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object v10, v5

    .line 208
    check-cast v10, Lcom/sporty/android/book/domain/entity/Sport;

    .line 209
    .line 210
    invoke-virtual {v10}, Lcom/sporty/android/book/domain/entity/Sport;->getId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v9}, Lcom/sporty/android/book/domain/entity/SportEventCount;->getSportId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_7

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    const/4 v5, 0x0

    .line 226
    :goto_5
    check-cast v5, Lcom/sporty/android/book/domain/entity/Sport;

    .line 227
    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/sporty/android/book/domain/entity/Sport;->getEventSize()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    :goto_6
    move v11, v4

    .line 235
    goto :goto_7

    .line 236
    :cond_9
    const/4 v4, 0x0

    .line 237
    goto :goto_6

    .line 238
    :goto_7
    const/16 v15, 0x1d

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    invoke-static/range {v9 .. v16}, Lcom/sporty/android/book/domain/entity/SportEventCount;->copy$default(Lcom/sporty/android/book/domain/entity/SportEventCount;Ljava/lang/String;IIIIILjava/lang/Object;)Lcom/sporty/android/book/domain/entity/SportEventCount;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    new-instance v0, Lcom/sporty/android/book/domain/entity/SportsMenuData;

    .line 255
    .line 256
    invoke-direct {v0, v6, v7, v8, v2}, Lcom/sporty/android/book/domain/entity/SportsMenuData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method
