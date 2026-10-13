.class public final Lcv5$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcv5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.cms.repositories.CMSRepository$apiCall$2$2"
    f = "CMSRepository.kt"
    l = {
        0x60,
        0x62,
        0x63,
        0x68
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljsd;

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/Object;

.field public e:Ljava/io/File;

.field public f:I

.field public final synthetic i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljsd<",
            "Lq460<",
            "Lomp;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lgv5;

.field public final synthetic y:Lev5;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lgv5;Lev5;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv5$b;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcv5$b;->v:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcv5$b;->w:Lgv5;

    .line 6
    .line 7
    iput-object p4, p0, Lcv5$b;->y:Lev5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lcv5$b;

    .line 2
    .line 3
    iget-object v3, p0, Lcv5$b;->w:Lgv5;

    .line 4
    .line 5
    iget-object v4, p0, Lcv5$b;->y:Lev5;

    .line 6
    .line 7
    iget-object v1, p0, Lcv5$b;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcv5$b;->v:Ljava/util/HashMap;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcv5$b;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lgv5;Lev5;Lhab;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcv5$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcv5$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcv5$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lcv5$b;->f:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "?"

    .line 10
    .line 11
    const-string v6, "/"

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v10, :cond_3

    .line 21
    .line 22
    if-eq v2, v9, :cond_2

    .line 23
    .line 24
    if-eq v2, v8, :cond_1

    .line 25
    .line 26
    if-ne v2, v7, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, Lcv5$b;->e:Ljava/io/File;

    .line 29
    .line 30
    iget-object v12, v0, Lcv5$b;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v13, v0, Lcv5$b;->c:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v14, v0, Lcv5$b;->a:Ljava/util/Iterator;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v15, v14

    .line 40
    move-object v14, v13

    .line 41
    move-object/from16 v13, p1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v11

    .line 51
    :cond_1
    iget-object v2, v0, Lcv5$b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v12, v0, Lcv5$b;->c:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v13, v0, Lcv5$b;->a:Ljava/util/Iterator;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v14, v13

    .line 61
    move-object/from16 v13, p1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object v2, v0, Lcv5$b;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v12, v0, Lcv5$b;->c:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v13, v0, Lcv5$b;->b:Ljsd;

    .line 70
    .line 71
    iget-object v14, v0, Lcv5$b;->a:Ljava/util/Iterator;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v15, v12

    .line 77
    move-object v12, v2

    .line 78
    move-object v2, v15

    .line 79
    move-object/from16 v15, p1

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Lcv5$b;->c:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v12, v0, Lcv5$b;->b:Ljsd;

    .line 86
    .line 87
    iget-object v13, v0, Lcv5$b;->a:Ljava/util/Iterator;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v14, v13

    .line 93
    move-object v13, v12

    .line 94
    move-object v12, v14

    .line 95
    move-object/from16 v14, p1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcv5$b;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v13, v2

    .line 111
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v12, v0, Lcv5$b;->v:Ljava/util/HashMap;

    .line 116
    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v2, Ljsd;

    .line 127
    .line 128
    iput-object v13, v0, Lcv5$b;->a:Ljava/util/Iterator;

    .line 129
    .line 130
    iput-object v2, v0, Lcv5$b;->b:Ljsd;

    .line 131
    .line 132
    iput-object v12, v0, Lcv5$b;->c:Ljava/util/Map;

    .line 133
    .line 134
    iput-object v11, v0, Lcv5$b;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v11, v0, Lcv5$b;->e:Ljava/io/File;

    .line 137
    .line 138
    iput v10, v0, Lcv5$b;->f:I

    .line 139
    .line 140
    invoke-interface {v2, v0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    if-ne v14, v1, :cond_5

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_5
    move-object/from16 v16, v13

    .line 149
    .line 150
    move-object v13, v2

    .line 151
    move-object v2, v12

    .line 152
    move-object/from16 v12, v16

    .line 153
    .line 154
    :goto_1
    check-cast v14, Lq460;

    .line 155
    .line 156
    iget-object v14, v14, Lq460;->a:Lokhttp3/Response;

    .line 157
    .line 158
    invoke-virtual {v14}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v14}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v14}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    filled-new-array {v6}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v14, v15, v4, v3}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Ljava/lang/CharSequence;

    .line 183
    .line 184
    filled-new-array {v5}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-static {v14, v15, v4, v3}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    iput-object v12, v0, Lcv5$b;->a:Ljava/util/Iterator;

    .line 197
    .line 198
    iput-object v13, v0, Lcv5$b;->b:Ljsd;

    .line 199
    .line 200
    iput-object v2, v0, Lcv5$b;->c:Ljava/util/Map;

    .line 201
    .line 202
    iput-object v14, v0, Lcv5$b;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iput v9, v0, Lcv5$b;->f:I

    .line 205
    .line 206
    invoke-interface {v13, v0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    if-ne v15, v1, :cond_6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    move-object/from16 v16, v14

    .line 214
    .line 215
    move-object v14, v12

    .line 216
    move-object/from16 v12, v16

    .line 217
    .line 218
    :goto_2
    check-cast v15, Lq460;

    .line 219
    .line 220
    iget-object v15, v15, Lq460;->a:Lokhttp3/Response;

    .line 221
    .line 222
    invoke-virtual {v15}, Lokhttp3/Response;->isSuccessful()Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_8

    .line 227
    .line 228
    iput-object v14, v0, Lcv5$b;->a:Ljava/util/Iterator;

    .line 229
    .line 230
    iput-object v11, v0, Lcv5$b;->b:Ljsd;

    .line 231
    .line 232
    iput-object v2, v0, Lcv5$b;->c:Ljava/util/Map;

    .line 233
    .line 234
    iput-object v12, v0, Lcv5$b;->d:Ljava/lang/Object;

    .line 235
    .line 236
    iput v8, v0, Lcv5$b;->f:I

    .line 237
    .line 238
    invoke-interface {v13, v0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    if-ne v13, v1, :cond_7

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    move-object/from16 v16, v12

    .line 246
    .line 247
    move-object v12, v2

    .line 248
    move-object/from16 v2, v16

    .line 249
    .line 250
    :goto_3
    check-cast v13, Lq460;

    .line 251
    .line 252
    iget-object v13, v13, Lq460;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    goto :goto_6

    .line 259
    :cond_8
    iget-object v15, v0, Lcv5$b;->w:Lgv5;

    .line 260
    .line 261
    iget-object v15, v15, Lgv5;->a:Landroid/content/Context;

    .line 262
    .line 263
    if-eqz v15, :cond_a

    .line 264
    .line 265
    invoke-static {v15}, Lgv5;->b(Landroid/content/Context;)Ljava/io/File;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    iput-object v14, v0, Lcv5$b;->a:Ljava/util/Iterator;

    .line 270
    .line 271
    iput-object v11, v0, Lcv5$b;->b:Ljsd;

    .line 272
    .line 273
    iput-object v2, v0, Lcv5$b;->c:Ljava/util/Map;

    .line 274
    .line 275
    iput-object v12, v0, Lcv5$b;->d:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v15, v0, Lcv5$b;->e:Ljava/io/File;

    .line 278
    .line 279
    iput v7, v0, Lcv5$b;->f:I

    .line 280
    .line 281
    invoke-interface {v13, v0}, Ljsd;->await(Lhab;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    if-ne v13, v1, :cond_9

    .line 286
    .line 287
    :goto_4
    return-object v1

    .line 288
    :cond_9
    move-object/from16 v16, v14

    .line 289
    .line 290
    move-object v14, v2

    .line 291
    move-object v2, v15

    .line 292
    move-object/from16 v15, v16

    .line 293
    .line 294
    :goto_5
    check-cast v13, Lq460;

    .line 295
    .line 296
    iget-object v13, v13, Lq460;->a:Lokhttp3/Response;

    .line 297
    .line 298
    invoke-virtual {v13}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v13}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v13}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    filled-new-array {v6}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v13, v7, v4, v3}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Ljava/lang/CharSequence;

    .line 323
    .line 324
    filled-new-array {v5}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-static {v7, v13, v4, v3}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, Ljava/lang/String;

    .line 337
    .line 338
    new-instance v13, Ljava/io/File;

    .line 339
    .line 340
    invoke-direct {v13, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object v2, v14

    .line 344
    move-object v14, v15

    .line 345
    :cond_a
    const-string v13, "apiFailed"

    .line 346
    .line 347
    move-object/from16 v16, v12

    .line 348
    .line 349
    move-object v12, v2

    .line 350
    move-object/from16 v2, v16

    .line 351
    .line 352
    :goto_6
    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-object v13, v14

    .line 356
    const/4 v7, 0x4

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_b
    iget-object v0, v0, Lcv5$b;->y:Lev5;

    .line 360
    .line 361
    invoke-virtual {v0, v12}, Lev5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0
.end method
