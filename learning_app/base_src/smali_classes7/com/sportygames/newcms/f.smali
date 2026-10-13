.class public final Lcom/sportygames/newcms/f;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpi30<",
        "-",
        "Lj9t<",
        "Lcom/sportygames/newcms/b;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.newcms.CMSUseCase$getLoadingTask$flow$1"
    f = "CMSUseCase.kt"
    l = {
        0x81,
        0x86
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/sportygames/newcms/d;

.field public final synthetic e:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Ljava/util/List<",
            "Lqu5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic i:Ltb50;

.field public final synthetic v:Li7x;

.field public final synthetic w:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Lcom/sportygames/newcms/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sportygames/newcms/d;Lvb50;Ljava/util/ArrayList;Ltb50;Li7x;Lvb50;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/newcms/f;->d:Lcom/sportygames/newcms/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportygames/newcms/f;->e:Lvb50;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportygames/newcms/f;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sportygames/newcms/f;->i:Ltb50;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/sportygames/newcms/f;->v:Li7x;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/sportygames/newcms/f;->w:Lvb50;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportygames/newcms/f;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/sportygames/newcms/f;->v:Li7x;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/sportygames/newcms/f;->w:Lvb50;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportygames/newcms/f;->d:Lcom/sportygames/newcms/d;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sportygames/newcms/f;->e:Lvb50;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sportygames/newcms/f;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/sportygames/newcms/f;->i:Ltb50;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/sportygames/newcms/f;-><init>(Lcom/sportygames/newcms/d;Lvb50;Ljava/util/ArrayList;Ltb50;Li7x;Lvb50;Lhab;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/sportygames/newcms/f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpi30;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/newcms/f;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/newcms/f;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/newcms/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportygames/newcms/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v1

    .line 6
    check-cast v6, Lpi30;

    .line 7
    .line 8
    sget-object v1, Lneb;->a:Lneb;

    .line 9
    .line 10
    iget v2, v0, Lcom/sportygames/newcms/f;->b:I

    .line 11
    .line 12
    iget-object v7, v0, Lcom/sportygames/newcms/f;->i:Ltb50;

    .line 13
    .line 14
    const/4 v11, 0x2

    .line 15
    const/16 v12, 0xa

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eq v2, v13, :cond_1

    .line 22
    .line 23
    if-ne v2, v11, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v14

    .line 36
    :cond_1
    iget-object v2, v0, Lcom/sportygames/newcms/f;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v8, v2

    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lcom/sportygames/newcms/f;->d:Lcom/sportygames/newcms/d;

    .line 50
    .line 51
    iget-object v2, v3, Lcom/sportygames/newcms/d;->a:Lonn;

    .line 52
    .line 53
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v2, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lou5;

    .line 77
    .line 78
    invoke-interface {v4}, Lou5;->b()Lqu5;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v9, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v9, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v8, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x0

    .line 105
    :goto_1
    if-ge v5, v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    check-cast v9, Lkotlin/Pair;

    .line 114
    .line 115
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Lqu5;

    .line 118
    .line 119
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v4, v0, Lcom/sportygames/newcms/f;->e:Lvb50;

    .line 128
    .line 129
    iput-object v2, v4, Lvb50;->a:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Lcom/sportygames/newcms/f;->f:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_2
    if-ge v9, v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    move-object v10, v15

    .line 152
    check-cast v10, Lcom/sportygames/newcms/CMSRes$Data;

    .line 153
    .line 154
    iget-object v10, v10, Lcom/sportygames/newcms/CMSRes$Data;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    if-nez v16, :cond_5

    .line 161
    .line 162
    invoke-static {v10, v2}, Loii;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    :cond_5
    move-object/from16 v10, v16

    .line 167
    .line 168
    check-cast v10, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v4, v2

    .line 202
    check-cast v4, Ljava/util/Map$Entry;

    .line 203
    .line 204
    new-instance v2, Lcom/sportygames/newcms/f$a;

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    iget-object v5, v0, Lcom/sportygames/newcms/f;->v:Li7x;

    .line 208
    .line 209
    invoke-direct/range {v2 .. v9}, Lcom/sportygames/newcms/f$a;-><init>(Lcom/sportygames/newcms/d;Ljava/util/Map$Entry;Li7x;Lpi30;Ltb50;Ljava/util/ArrayList;Lhab;)V

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x3

    .line 213
    invoke-static {v6, v14, v2, v4}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    iput-object v6, v0, Lcom/sportygames/newcms/f;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v8, v0, Lcom/sportygames/newcms/f;->a:Ljava/util/ArrayList;

    .line 224
    .line 225
    iput v13, v0, Lcom/sportygames/newcms/f;->b:I

    .line 226
    .line 227
    invoke-static {v10, v0}, Lir1;->a(Ljava/util/Collection;Lhab;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v1, :cond_8

    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_8
    :goto_4
    check-cast v2, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v4, v3}, Lec8;->w(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    invoke-static {v3, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v2}, Lp1v;->a(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/16 v4, 0x10

    .line 271
    .line 272
    if-ge v2, v4, :cond_a

    .line 273
    .line 274
    move v2, v4

    .line 275
    :cond_a
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_6
    if-ge v5, v2, :cond_b

    .line 286
    .line 287
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    check-cast v9, Lkotlin/Pair;

    .line 294
    .line 295
    new-instance v10, Lcom/sportygames/newcms/CMSRes$Id;

    .line 296
    .line 297
    iget-object v13, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v13, Lcom/sportygames/newcms/CMSRes$Data;

    .line 300
    .line 301
    iget v15, v13, Lcom/sportygames/newcms/CMSRes$Data;->a:I

    .line 302
    .line 303
    iget v13, v13, Lcom/sportygames/newcms/CMSRes$Data;->b:I

    .line 304
    .line 305
    invoke-direct {v10, v15, v13}, Lcom/sportygames/newcms/CMSRes$Id;-><init>(II)V

    .line 306
    .line 307
    .line 308
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_b
    invoke-static {v4}, Lrch;->g(Ljava/util/Map;)Lax00;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget v3, v7, Ltb50;->a:I

    .line 319
    .line 320
    new-instance v4, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-static {v8, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    const/4 v10, 0x0

    .line 334
    :goto_7
    if-ge v10, v5, :cond_c

    .line 335
    .line 336
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    add-int/lit8 v10, v10, 0x1

    .line 341
    .line 342
    check-cast v7, Lkotlin/Pair;

    .line 343
    .line 344
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v7, Lqu5;

    .line 347
    .line 348
    invoke-interface {v7}, Lqu5;->build()Lpu5;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_c
    invoke-static {v4}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    new-instance v5, Lcom/sportygames/newcms/b;

    .line 361
    .line 362
    invoke-direct {v5, v2, v4}, Lcom/sportygames/newcms/b;-><init>(Lax00;Lonn;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Lcom/sportygames/newcms/f;->w:Lvb50;

    .line 366
    .line 367
    iput-object v5, v2, Lvb50;->a:Ljava/lang/Object;

    .line 368
    .line 369
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    new-instance v2, Lj9t;

    .line 372
    .line 373
    invoke-direct {v2, v3, v5}, Lj9t;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iput-object v14, v0, Lcom/sportygames/newcms/f;->c:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v14, v0, Lcom/sportygames/newcms/f;->a:Ljava/util/ArrayList;

    .line 379
    .line 380
    iput v11, v0, Lcom/sportygames/newcms/f;->b:I

    .line 381
    .line 382
    invoke-interface {v6, v0, v2}, Lxz80;->j(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v1, :cond_d

    .line 387
    .line 388
    :goto_8
    return-object v1

    .line 389
    :cond_d
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object v0
.end method
