.class public final Lahx;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.notificationcenter.pager.NCRemoteMediator$fetchMoreBackwards$2"
    f = "NCRemoteMediator.kt"
    l = {
        0x3f,
        0x40,
        0x43,
        0x45
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lbhx;

.field public final synthetic d:Lcom/sportybet/android/data/NCResponse;

.field public final synthetic e:Ldgx;


# direct methods
.method public constructor <init>(ZLbhx;Lcom/sportybet/android/data/NCResponse;Ldgx;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbhx;",
            "Lcom/sportybet/android/data/NCResponse;",
            "Ldgx;",
            "Lhab<",
            "-",
            "Lahx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lahx;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lahx;->c:Lbhx;

    .line 4
    .line 5
    iput-object p3, p0, Lahx;->d:Lcom/sportybet/android/data/NCResponse;

    .line 6
    .line 7
    iput-object p4, p0, Lahx;->e:Ldgx;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lahx;

    .line 2
    .line 3
    iget-object v3, p0, Lahx;->d:Lcom/sportybet/android/data/NCResponse;

    .line 4
    .line 5
    iget-object v4, p0, Lahx;->e:Ldgx;

    .line 6
    .line 7
    iget-boolean v1, p0, Lahx;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lahx;->c:Lbhx;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lahx;-><init>(ZLbhx;Lcom/sportybet/android/data/NCResponse;Ldgx;Lhab;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lahx;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahx;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lahx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lahx;->c:Lbhx;

    .line 4
    .line 5
    iget v2, v1, Lbhx;->a:I

    .line 6
    .line 7
    iget-object v3, v1, Lbhx;->c:Lcom/sportybet/feature/notificationcenter/db/NCDatabase;

    .line 8
    .line 9
    sget-object v4, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v5, v0, Lahx;->a:I

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const-string v10, ""

    .line 18
    .line 19
    iget-object v11, v0, Lahx;->d:Lcom/sportybet/android/data/NCResponse;

    .line 20
    .line 21
    if-eqz v5, :cond_4

    .line 22
    .line 23
    if-eq v5, v9, :cond_3

    .line 24
    .line 25
    if-eq v5, v8, :cond_2

    .line 26
    .line 27
    if-eq v5, v7, :cond_1

    .line 28
    .line 29
    if-ne v5, v6, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v5, v0, Lahx;->b:Z

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/sportybet/feature/notificationcenter/db/NCDatabase;->y()Legx;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput v9, v0, Lahx;->a:I

    .line 68
    .line 69
    invoke-interface {v5, v2, v0}, Legx;->b(ILahx;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-ne v5, v4, :cond_5

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_5
    :goto_0
    invoke-virtual {v3}, Lcom/sportybet/feature/notificationcenter/db/NCDatabase;->x()Lxfx;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput v8, v0, Lahx;->a:I

    .line 82
    .line 83
    invoke-interface {v5, v2, v0}, Lxfx;->b(ILahx;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-ne v5, v4, :cond_6

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_6
    :goto_1
    invoke-virtual {v11}, Lcom/sportybet/android/data/NCResponse;->getEdges()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v9, 0xa

    .line 98
    .line 99
    invoke-static {v5, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lcom/sportybet/android/data/NCEdge;

    .line 121
    .line 122
    iget v12, v1, Lbhx;->a:I

    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/sportybet/android/data/NCEdge;->getNode()Lcom/sportybet/android/data/NCMessage;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v13}, Lcom/sportybet/android/data/NCMessage;->getContent()Lcom/sportybet/android/data/NCMessageContent;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v13}, Lcom/sportybet/android/data/NCMessageContent;->getButtons()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-static {v14, v13}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Lcom/sportybet/android/data/NCButtonData;

    .line 142
    .line 143
    move/from16 v16, v12

    .line 144
    .line 145
    new-instance v12, Lqgx;

    .line 146
    .line 147
    invoke-virtual {v9}, Lcom/sportybet/android/data/NCEdge;->getNode()Lcom/sportybet/android/data/NCMessage;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v14}, Lcom/sportybet/android/data/NCMessage;->getId()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    move-object/from16 v17, v13

    .line 156
    .line 157
    move-wide v13, v14

    .line 158
    invoke-virtual {v9}, Lcom/sportybet/android/data/NCEdge;->getCursor()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v9}, Lcom/sportybet/android/data/NCEdge;->getNode()Lcom/sportybet/android/data/NCMessage;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    invoke-virtual/range {v18 .. v18}, Lcom/sportybet/android/data/NCMessage;->getSendTime()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    invoke-virtual {v9}, Lcom/sportybet/android/data/NCEdge;->getNode()Lcom/sportybet/android/data/NCMessage;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    invoke-virtual/range {v19 .. v19}, Lcom/sportybet/android/data/NCMessage;->getContent()Lcom/sportybet/android/data/NCMessageContent;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    invoke-virtual/range {v19 .. v19}, Lcom/sportybet/android/data/NCMessageContent;->getTitle()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    invoke-virtual {v9}, Lcom/sportybet/android/data/NCEdge;->getNode()Lcom/sportybet/android/data/NCMessage;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    invoke-virtual/range {v20 .. v20}, Lcom/sportybet/android/data/NCMessage;->getContent()Lcom/sportybet/android/data/NCMessageContent;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    invoke-virtual/range {v20 .. v20}, Lcom/sportybet/android/data/NCMessageContent;->getContent()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    invoke-virtual {v9}, Lcom/sportybet/android/data/NCEdge;->getNode()Lcom/sportybet/android/data/NCMessage;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9}, Lcom/sportybet/android/data/NCMessage;->getContent()Lcom/sportybet/android/data/NCMessageContent;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Lcom/sportybet/android/data/NCMessageContent;->getBannerImageUrl()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-eqz v17, :cond_7

    .line 207
    .line 208
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/data/NCButtonData;->getText()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    if-nez v21, :cond_8

    .line 213
    .line 214
    :cond_7
    move-object/from16 v21, v10

    .line 215
    .line 216
    :cond_8
    if-eqz v17, :cond_a

    .line 217
    .line 218
    invoke-virtual/range {v17 .. v17}, Lcom/sportybet/android/data/NCButtonData;->getLink()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    if-nez v17, :cond_9

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    move-object/from16 v22, v17

    .line 226
    .line 227
    :goto_3
    move-object/from16 v17, v18

    .line 228
    .line 229
    move-object/from16 v18, v19

    .line 230
    .line 231
    move-object/from16 v19, v20

    .line 232
    .line 233
    move-object/from16 v20, v9

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    :goto_4
    move-object/from16 v22, v10

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_5
    invoke-direct/range {v12 .. v22}, Lqgx;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_b
    invoke-virtual {v3}, Lcom/sportybet/feature/notificationcenter/db/NCDatabase;->y()Legx;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput v7, v0, Lahx;->a:I

    .line 252
    .line 253
    invoke-interface {v1, v8, v0}, Legx;->d(Ljava/util/ArrayList;Lahx;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v4, :cond_c

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_c
    :goto_6
    invoke-virtual {v3}, Lcom/sportybet/feature/notificationcenter/db/NCDatabase;->x()Lxfx;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v3, v0, Lahx;->e:Ldgx;

    .line 265
    .line 266
    if-eqz v3, :cond_e

    .line 267
    .line 268
    invoke-virtual {v11}, Lcom/sportybet/android/data/NCResponse;->getPageInfo()Lcom/sportybet/android/data/PageInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Lcom/sportybet/android/data/PageInfo;->getEndCursor()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-nez v5, :cond_d

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_d
    move-object v10, v5

    .line 280
    :goto_7
    iget-object v3, v3, Ldgx;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v5, Ldgx;

    .line 286
    .line 287
    invoke-direct {v5, v2, v3, v10}, Ldgx;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_e
    invoke-virtual {v11}, Lcom/sportybet/android/data/NCResponse;->getPageInfo()Lcom/sportybet/android/data/PageInfo;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lcom/sportybet/android/data/PageInfo;->getEndCursor()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-nez v3, :cond_f

    .line 300
    .line 301
    move-object v3, v10

    .line 302
    :cond_f
    invoke-virtual {v11}, Lcom/sportybet/android/data/NCResponse;->getPageInfo()Lcom/sportybet/android/data/PageInfo;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Lcom/sportybet/android/data/PageInfo;->getStartCursor()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-nez v5, :cond_10

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_10
    move-object v10, v5

    .line 314
    :goto_8
    new-instance v5, Ldgx;

    .line 315
    .line 316
    invoke-direct {v5, v2, v10, v3}, Ldgx;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_9
    iput v6, v0, Lahx;->a:I

    .line 320
    .line 321
    invoke-interface {v1, v5, v0}, Lxfx;->c(Ldgx;Lahx;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v4, :cond_11

    .line 326
    .line 327
    :goto_a
    return-object v4

    .line 328
    :cond_11
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0
.end method
