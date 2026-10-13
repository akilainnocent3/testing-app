.class public final synthetic Lby30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7b;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lby30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v0, "^"

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    sget-boolean v1, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->k1:Z

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    const/4 v3, -0x1

    .line 21
    if-ge v3, v2, :cond_d

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->topic:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v6, "SB_QUICK_BET"

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "(QuickBetView) skip duplicated market"

    .line 50
    .line 51
    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->topic:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lby30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getBetItem()Lr2n;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v7}, Lr2n;->U()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getBetItem()Lr2n;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v5, v4, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->j1:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView$a;

    .line 84
    .line 85
    invoke-interface {v3, v4, v5}, Lr2n;->A1(Lcom/sportybet/ntespm/socket/Subscriber;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_2
    iget-boolean v7, v4, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->v:Z

    .line 91
    .line 92
    if-nez v7, :cond_c

    .line 93
    .line 94
    iget-boolean v7, v4, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->A:Z

    .line 95
    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->O()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_4
    sget-object v7, Lmtg0;->a:Lmtg0$a;

    .line 109
    .line 110
    invoke-virtual {v7, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v3, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->topic:Ljava/lang/String;

    .line 114
    .line 115
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v9, "QuickBetView - handleEventMsg: %s"

    .line 120
    .line 121
    invoke-virtual {v7, v9, v8}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    iget-object v7, v3, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->topic:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x6

    .line 130
    invoke-static {v8, v7, v0}, Lkotlin/text/StringsKt;->V(ILjava/lang/CharSequence;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-instance v8, Lkotlin/text/Regex;

    .line 139
    .line 140
    const-string v9, "\\^"

    .line 141
    .line 142
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v7}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_6

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :goto_1
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_6

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    goto :goto_2

    .line 193
    :catch_0
    move-exception v3

    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_6
    sget-object v7, Libg;->a:Libg;

    .line 197
    .line 198
    :goto_2
    new-array v8, v5, [Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, [Ljava/lang/String;

    .line 205
    .line 206
    array-length v8, v7

    .line 207
    const/4 v9, 0x5

    .line 208
    if-ge v8, v9, :cond_7

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_7
    const-string v8, "~"

    .line 213
    .line 214
    const/4 v9, 0x4

    .line 215
    aput-object v8, v7, v9

    .line 216
    .line 217
    new-instance v8, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    array-length v9, v7

    .line 223
    move v10, v5

    .line 224
    :goto_3
    if-ge v10, v9, :cond_9

    .line 225
    .line 226
    if-eqz v10, :cond_8

    .line 227
    .line 228
    move-object v11, v0

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const-string v11, ""

    .line 231
    .line 232
    :goto_4
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    aget-object v11, v7, v10

    .line 236
    .line 237
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v10, v10, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getBetItem()Lr2n;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v7}, Lr2n;->d1()Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/util/Set;

    .line 260
    .line 261
    iget-object v8, v3, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->jsonArray:Lorg/json/JSONArray;

    .line 262
    .line 263
    const/16 v9, 0x8

    .line 264
    .line 265
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 266
    .line 267
    .line 268
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    if-eqz v7, :cond_b

    .line 270
    .line 271
    iget-object v9, v3, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->jsonArray:Lorg/json/JSONArray;

    .line 272
    .line 273
    if-eqz v8, :cond_a

    .line 274
    .line 275
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v9, v7}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->E(Lorg/json/JSONArray;Ljava/util/Set;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v9, v7}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->F(Lorg/json/JSONArray;Ljava/util/Set;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_5
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->jsonArray:Lorg/json/JSONArray;

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->e0(Lorg/json/JSONArray;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->getBetItem()Lr2n;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-interface {v3}, Lr2n;->U()Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 306
    .line 307
    sput-object v3, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->o1:Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->a0(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->q()V

    .line 313
    .line 314
    .line 315
    iget-object v3, v4, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->d0:Lez30;

    .line 316
    .line 317
    if-eqz v3, :cond_c

    .line 318
    .line 319
    invoke-virtual {v3}, Lez30;->P1()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :goto_6
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 324
    .line 325
    invoke-virtual {v4, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v3}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    :goto_7
    add-int/lit8 v2, v2, -0x1

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_d
    return-void
.end method
