.class public final Lgs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Lcom/sportybet/model/cashOut/STVPlayerDataSource;

.field public B:Lgx6;

.field public C:Ljava/lang/String;

.field public a:Lcom/sportybet/plugin/realsports/data/Bet;

.field public b:Lcom/sporty/android/core/model/cashout/AutoCashOut;

.field public final c:I

.field public d:I

.field public e:Ljava/util/LinkedHashMap;

.field public f:I

.field public i:Llws;

.field public v:Z

.field public w:Z

.field public final y:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lgs6;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/data/Bet;Lcom/sporty/android/core/model/cashout/AutoCashOut;ILgx6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llws;->b:Llws;

    .line 5
    .line 6
    iput-object v0, p0, Lgs6;->i:Llws;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lgs6;->w:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lgs6;->y:Ljava/util/LinkedList;

    .line 17
    .line 18
    iput-boolean v0, p0, Lgs6;->z:Z

    .line 19
    .line 20
    new-instance v1, Lgx6;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v0, v2, v2}, Lgx6;-><init>(ZZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lgs6;->B:Lgx6;

    .line 27
    .line 28
    iput-object p1, p0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 29
    .line 30
    iput-object p2, p0, Lgs6;->b:Lcom/sporty/android/core/model/cashout/AutoCashOut;

    .line 31
    .line 32
    iput p3, p0, Lgs6;->c:I

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    iput-object p4, p0, Lgs6;->B:Lgx6;

    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lgs6;
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lgs6;

    .line 6
    .line 7
    iget-object v1, p0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/Bet;->clone()Lcom/sportybet/plugin/realsports/data/Bet;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lgs6;->B:Lgx6;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v2, Lgx6;

    .line 25
    .line 26
    iget-boolean v3, v1, Lgx6;->a:Z

    .line 27
    .line 28
    iget-boolean v4, v1, Lgx6;->b:Z

    .line 29
    .line 30
    iget-object v5, v1, Lgx6;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 31
    .line 32
    iget-object v1, v1, Lgx6;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v5, v1}, Lgx6;-><init>(ZZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lgs6;->B:Lgx6;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :cond_1
    return-object v0

    .line 40
    :goto_1
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 41
    .line 42
    const-string v2, "SB_CASHOUT"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgs6;->e:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v3, v0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v2, :cond_10

    .line 11
    .line 12
    iget-object v2, v3, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v9, v8

    .line 50
    check-cast v9, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 51
    .line 52
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v7}, Lnp6;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    move v7, v5

    .line 73
    move v8, v7

    .line 74
    :goto_1
    const/4 v9, 0x3

    .line 75
    if-ge v8, v6, :cond_d

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    add-int/lit8 v11, v7, 0x1

    .line 84
    .line 85
    if-ltz v7, :cond_c

    .line 86
    .line 87
    check-cast v10, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 88
    .line 89
    if-eq v7, v9, :cond_d

    .line 90
    .line 91
    iget-object v7, v10, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v7}, Ld3;->U(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const v9, 0x7f060862

    .line 98
    .line 99
    .line 100
    const-string v12, ""

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    iget-object v7, v10, Lcom/sportybet/plugin/realsports/data/BetSelection;->id:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v13, v10, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketDesc:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v13, :cond_3

    .line 109
    .line 110
    invoke-static {v13}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    new-instance v13, Lhgg;

    .line 118
    .line 119
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/BetSelection;->marketDesc:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v13, v9, v10}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    :goto_2
    move-object v13, v12

    .line 133
    :goto_3
    new-instance v9, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-direct {v9, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :goto_4
    const/16 v16, 0x0

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_4
    iget-object v7, v10, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v7}, Ld3;->T(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    iget-object v7, v10, Lcom/sportybet/plugin/realsports/data/BetSelection;->id:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v13, v10, Lcom/sportybet/plugin/realsports/data/BetSelection;->tournamentName:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v13, :cond_6

    .line 158
    .line 159
    invoke-static {v13}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_5

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    new-instance v13, Lhgg;

    .line 167
    .line 168
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v10, v10, Lcom/sportybet/plugin/realsports/data/BetSelection;->tournamentName:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {v13, v9, v10}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    :goto_5
    move-object v13, v12

    .line 182
    :goto_6
    new-instance v9, Lkotlin/Pair;

    .line 183
    .line 184
    invoke-direct {v9, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-object v13, v10, Lcom/sportybet/plugin/realsports/data/BetSelection;->sportId:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v7, v13}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-nez v7, :cond_8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    iget-object v13, v10, Lcom/sportybet/plugin/realsports/data/BetSelection;->id:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v14, v10, Lcom/sportybet/plugin/realsports/data/BetSelection;->home:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v14, :cond_a

    .line 209
    .line 210
    invoke-static {v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_9

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    iget-object v14, v10, Lcom/sportybet/plugin/realsports/data/BetSelection;->away:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v14, :cond_a

    .line 220
    .line 221
    invoke-static {v14}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_b

    .line 226
    .line 227
    :cond_a
    :goto_7
    const/16 v16, 0x0

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    const/16 v12, 0xe

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v14, v12}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    const/16 v14, 0xc

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-static {v15, v14}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    new-instance v15, Lhgg;

    .line 255
    .line 256
    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    iget-object v4, v10, Lcom/sportybet/plugin/realsports/data/BetSelection;->home:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v15, v4, v9, v12}, Lhgg;->j(Ljava/lang/CharSequence;II)V

    .line 264
    .line 265
    .line 266
    const-string v4, " vs "

    .line 267
    .line 268
    invoke-virtual {v15, v4, v9, v14}, Lhgg;->j(Ljava/lang/CharSequence;II)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v10, Lcom/sportybet/plugin/realsports/data/BetSelection;->away:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v15, v4, v9, v12}, Lhgg;->j(Ljava/lang/CharSequence;II)V

    .line 274
    .line 275
    .line 276
    move-object v12, v15

    .line 277
    :goto_8
    invoke-static {v10, v1, v7, v5}, Lnp6;->a(Lcom/sportybet/plugin/realsports/data/BetSelection;Landroid/content/Context;Lt2c0;Z)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-instance v7, Lkotlin/Pair;

    .line 282
    .line 283
    invoke-direct {v7, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :goto_9
    move v7, v11

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_c
    const/16 v16, 0x0

    .line 293
    .line 294
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 295
    .line 296
    .line 297
    throw v16

    .line 298
    :cond_d
    iput-object v3, v0, Lgs6;->e:Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    iget-object v1, v0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 301
    .line 302
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v2, Ljava/util/HashSet;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v3, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :cond_e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_f

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    move-object v5, v4

    .line 332
    check-cast v5, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 333
    .line 334
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventId:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_e

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    sub-int/2addr v1, v9

    .line 351
    iput v1, v0, Lgs6;->f:I

    .line 352
    .line 353
    iget-object v0, v0, Lgs6;->e:Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_10
    const/16 v16, 0x0

    .line 357
    .line 358
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_15

    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Ljava/util/Map$Entry;

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_12

    .line 395
    .line 396
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    move-object v9, v8

    .line 401
    check-cast v9, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 402
    .line 403
    iget-object v9, v9, Lcom/sportybet/plugin/realsports/data/BetSelection;->id:Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_11

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_12
    move-object/from16 v8, v16

    .line 417
    .line 418
    :goto_c
    check-cast v8, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 419
    .line 420
    if-eqz v8, :cond_14

    .line 421
    .line 422
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    iget-object v9, v8, Lcom/sportybet/plugin/realsports/data/BetSelection;->sportId:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v7, v9}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-nez v7, :cond_13

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_13
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Lkotlin/Pair;

    .line 444
    .line 445
    invoke-static {v8, v1, v7, v5}, Lnp6;->a(Lcom/sportybet/plugin/realsports/data/BetSelection;Landroid/content/Context;Lt2c0;Z)Ljava/lang/CharSequence;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    const/4 v8, 0x1

    .line 450
    move-object/from16 v10, v16

    .line 451
    .line 452
    invoke-static {v6, v10, v7, v8}, Lkotlin/Pair;->a(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/Pair;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_14
    :goto_d
    move-object/from16 v10, v16

    .line 461
    .line 462
    :goto_e
    move-object/from16 v16, v10

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_15
    iput-object v2, v0, Lgs6;->e:Ljava/util/LinkedHashMap;

    .line 466
    .line 467
    return-object v2
.end method

.method public final c()Lcom/sportybet/plugin/realsports/data/BetSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Bet;->selections:Ljava/util/List;

    .line 4
    .line 5
    iget p0, p0, Lgs6;->d:I

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgs6;->a()Lgs6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CashOutItemWrapper{cashOutItem="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgs6;->a:Lcom/sportybet/plugin/realsports/data/Bet;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", autoCashOut="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgs6;->b:Lcom/sporty/android/core/model/cashout/AutoCashOut;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lgs6;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectionIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lgs6;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", loading=false, refreshing=false, matchShorthand="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lgs6;->e:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", moreMatchCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lgs6;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", expanded=false, partialExpanded=false, done="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lgs6;->v:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", partialAdjusted=false, matchFullList="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lgs6;->y:Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", noMore=false, debugLiteCashOutAmount="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lgs6;->C:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v1, 0x7d

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lw86;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
