.class public final synthetic Lmu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/h;

.field public final synthetic b:Lcom/sportybet/android/cashoutphase3/e;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/cashoutphase3/h;Lcom/sportybet/android/cashoutphase3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu6;->a:Lcom/sportybet/android/cashoutphase3/h;

    iput-object p2, p0, Lmu6;->b:Lcom/sportybet/android/cashoutphase3/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/sportybet/model/cashOut/CashOutData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportybet/model/cashOut/CashOutData;->getCashAbleBets()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmu6;->a:Lcom/sportybet/android/cashoutphase3/h;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/sportybet/android/cashoutphase3/h;->C:Lbx6;

    .line 10
    .line 11
    invoke-interface {v2}, Lbx6;->g()Lpp40;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lpp40;->a:Lzje0;

    .line 16
    .line 17
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v3

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, Lcom/sportybet/android/cashoutphase3/h;->O:Lwhz;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v5, v1, Lcom/sportybet/android/cashoutphase3/h;->L:Lgiz;

    .line 48
    .line 49
    invoke-static {v2}, Liiz;->a(Lwhz;)Ljiz;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v5, v6}, Lgiz;->r(Ljiz;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lcom/sportybet/android/cashoutphase3/h;->O:Lwhz;

    .line 57
    .line 58
    sget-object v5, Lwhz;->a:Lwhz;

    .line 59
    .line 60
    if-eq v2, v5, :cond_1

    .line 61
    .line 62
    iget-object v2, v1, Lcom/sportybet/android/cashoutphase3/h;->v:Lkw6;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lkw6;->d(Z)Luhp;

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v2, Lhgz;->a:Lhgz;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/sportybet/android/cashoutphase3/h;->K1(Lhgz;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Lmu6;->b:Lcom/sportybet/android/cashoutphase3/e;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/sportybet/model/cashOut/CashOutData;->getCashAbleBets()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v6, v5

    .line 101
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 102
    .line 103
    iget-boolean v7, v6, Lcom/sportybet/plugin/realsports/data/Bet;->isCashable:Z

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    iget-boolean v6, v6, Lcom/sportybet/plugin/realsports/data/Bet;->isHugeCombo:Z

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    move v5, v3

    .line 120
    :goto_2
    if-ge v5, v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 129
    .line 130
    iput-boolean v3, v6, Lcom/sportybet/plugin/realsports/data/Bet;->isCalcByFE:Z

    .line 131
    .line 132
    iput-boolean v3, v6, Lcom/sportybet/plugin/realsports/data/Bet;->isCashAbleJS:Z

    .line 133
    .line 134
    iput-boolean v4, v6, Lcom/sportybet/plugin/realsports/data/Bet;->isJsCalcFailed:Z

    .line 135
    .line 136
    iput-boolean v3, v6, Lcom/sportybet/plugin/realsports/data/Bet;->shouldShowRefreshButton:Z

    .line 137
    .line 138
    iput-boolean v3, v6, Lcom/sportybet/plugin/realsports/data/Bet;->isCashoutAmountNotAcquired:Z

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {p1}, Lcom/sportybet/model/cashOut/CashOutData;->getCashAbleBets()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, v1, Lcom/sportybet/android/cashoutphase3/h;->U:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v5, 0x0

    .line 159
    if-eqz v4, :cond_f

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Bet;

    .line 166
    .line 167
    iget-object v6, v4, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v6}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_9

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move-object v9, v8

    .line 188
    check-cast v9, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 189
    .line 190
    iget-boolean v9, v9, Lcom/sportybet/plugin/realsports/data/BetSelection;->lfbOddsBoosted:Z

    .line 191
    .line 192
    if-eqz v9, :cond_8

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    move v9, v3

    .line 208
    :cond_a
    :goto_5
    if-ge v9, v8, :cond_e

    .line 209
    .line 210
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    check-cast v10, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 217
    .line 218
    iget-object v11, v10, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/BetSelection;->outcomeId:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v11, :cond_d

    .line 223
    .line 224
    invoke-static {v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_b

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    if-eqz v10, :cond_d

    .line 232
    .line 233
    invoke-static {v10}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_c

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    invoke-static {v11, v10}, Lfqz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    goto :goto_7

    .line 245
    :cond_d
    :goto_6
    move-object v10, v5

    .line 246
    :goto_7
    if-eqz v10, :cond_a

    .line 247
    .line 248
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_e
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Bet;->id:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v4, :cond_7

    .line 259
    .line 260
    move-object v6, v5

    .line 261
    check-cast v6, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_7

    .line 268
    .line 269
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_f
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, Lcom/sportybet/android/cashoutphase3/g$a;

    .line 278
    .line 279
    invoke-direct {v2, p1, v1, v5}, Lcom/sportybet/android/cashoutphase3/g$a;-><init>(Lcom/sportybet/model/cashOut/CashOutData;Lcom/sportybet/android/cashoutphase3/h;Lhab;)V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x3

    .line 283
    invoke-static {v0, v5, v5, v2, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 284
    .line 285
    .line 286
    new-instance v0, Lcom/sportybet/android/cashoutphase3/e$a;

    .line 287
    .line 288
    const/16 v1, 0x2710

    .line 289
    .line 290
    const-string v2, ""

    .line 291
    .line 292
    invoke-direct {v0, v1, v2}, Lcom/sportybet/android/cashoutphase3/e$a;-><init>(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance p0, Lcom/sportybet/android/cashoutphase3/e;

    .line 299
    .line 300
    invoke-direct {p0, p1, v3, v0, v3}, Lcom/sportybet/android/cashoutphase3/e;-><init>(Lcom/sportybet/model/cashOut/CashOutData;ZLcom/sportybet/android/cashoutphase3/e$a;Z)V

    .line 301
    .line 302
    .line 303
    return-object p0
.end method
