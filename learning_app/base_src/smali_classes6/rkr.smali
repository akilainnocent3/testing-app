.class public final Lrkr;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Lyw00<",
        "+",
        "Lf1r;",
        ">;",
        "Lrnn<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lrnn<",
        "Ljava/lang/String;",
        "+",
        "Le760<",
        "+",
        "Lonn<",
        "+",
        "Lh7a0;",
        ">;>;>;",
        "Lhab<",
        "-",
        "Lnl80$e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$resultLotteries$1"
    f = "LNSearchViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lyw00;

.field public synthetic b:Lrnn;

.field public synthetic c:Lrnn;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyw00;

    .line 2
    .line 3
    check-cast p2, Lrnn;

    .line 4
    .line 5
    check-cast p3, Lrnn;

    .line 6
    .line 7
    check-cast p4, Lhab;

    .line 8
    .line 9
    new-instance p0, Lrkr;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrkr;->a:Lyw00;

    .line 16
    .line 17
    iput-object p2, p0, Lrkr;->b:Lrnn;

    .line 18
    .line 19
    iput-object p3, p0, Lrkr;->c:Lrnn;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lrkr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrkr;->a:Lyw00;

    .line 4
    .line 5
    iget-object v2, v0, Lrkr;->b:Lrnn;

    .line 6
    .line 7
    iget-object v0, v0, Lrkr;->c:Lrnn;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lkl80;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lll80;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-static {v1, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_8

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lf1r;

    .line 67
    .line 68
    iget-object v7, v5, Lf1r;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v5, Lf1r;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v8, v5, Lf1r;->b:Z

    .line 73
    .line 74
    iget-object v10, v5, Lf1r;->g:Lkuq;

    .line 75
    .line 76
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v6, 0x0

    .line 90
    :goto_1
    iget-object v14, v5, Lf1r;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v12, v5, Lf1r;->b:Z

    .line 93
    .line 94
    iget-object v13, v5, Lf1r;->g:Lkuq;

    .line 95
    .line 96
    iget-object v5, v5, Lf1r;->m:Lonn;

    .line 97
    .line 98
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Le760;

    .line 103
    .line 104
    sget-object v16, Lijr$b;->a:Lijr$b;

    .line 105
    .line 106
    if-nez v15, :cond_1

    .line 107
    .line 108
    :goto_2
    move-object/from16 v21, v0

    .line 109
    .line 110
    move-object/from16 p1, v1

    .line 111
    .line 112
    move-object/from16 v22, v2

    .line 113
    .line 114
    move/from16 v24, v6

    .line 115
    .line 116
    move-object/from16 v12, v16

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_1
    instance-of v11, v15, Le760$a;

    .line 121
    .line 122
    if-eqz v11, :cond_2

    .line 123
    .line 124
    sget-object v16, Lijr$a;->a:Lijr$a;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    sget-object v11, Le760$b;->a:Le760$b;

    .line 128
    .line 129
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    instance-of v11, v15, Le760$c;

    .line 137
    .line 138
    if-eqz v11, :cond_7

    .line 139
    .line 140
    check-cast v15, Le760$c;

    .line 141
    .line 142
    iget-object v11, v15, Le760$c;->a:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v15, v11

    .line 145
    check-cast v15, Ljava/lang/Iterable;

    .line 146
    .line 147
    const/4 v4, 0x3

    .line 148
    invoke-static {v15, v4}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    move-object/from16 v21, v0

    .line 155
    .line 156
    move-object/from16 p1, v1

    .line 157
    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    invoke-static {v15, v0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_5

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, Lh7a0;

    .line 182
    .line 183
    move/from16 v16, v12

    .line 184
    .line 185
    new-instance v12, Ldgr;

    .line 186
    .line 187
    move-object/from16 v17, v13

    .line 188
    .line 189
    iget-object v13, v15, Lh7a0;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, v15, Lh7a0;->c:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v18, v0

    .line 194
    .line 195
    new-instance v0, Ljava/util/Date;

    .line 196
    .line 197
    move-object/from16 v23, v1

    .line 198
    .line 199
    move-object/from16 v22, v2

    .line 200
    .line 201
    iget-wide v1, v15, Lh7a0;->d:J

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const-string v2, "dd-MM-yyyy HH:mm"

    .line 214
    .line 215
    move-object/from16 v20, v5

    .line 216
    .line 217
    const/4 v5, 0x2

    .line 218
    move/from16 v24, v6

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-static {v0, v2, v1, v5, v6}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-boolean v1, v15, Lh7a0;->g:Z

    .line 226
    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    sget-object v1, Lmfr$b;->a:Lmfr$b;

    .line 230
    .line 231
    :goto_4
    move-object/from16 v19, v1

    .line 232
    .line 233
    move-object/from16 v15, v18

    .line 234
    .line 235
    move-object/from16 v18, v0

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_4
    new-instance v1, Lmfr$a;

    .line 239
    .line 240
    iget-object v2, v15, Lh7a0;->h:Lonn;

    .line 241
    .line 242
    invoke-direct {v1, v2}, Lmfr$a;-><init>(Lonn;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :goto_5
    invoke-direct/range {v12 .. v20}, Ldgr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkuq;Ljava/lang/String;Lmfr;Lonn;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move/from16 v12, v16

    .line 253
    .line 254
    move-object/from16 v13, v17

    .line 255
    .line 256
    move-object/from16 v5, v20

    .line 257
    .line 258
    move-object/from16 v2, v22

    .line 259
    .line 260
    move-object/from16 v1, v23

    .line 261
    .line 262
    move/from16 v6, v24

    .line 263
    .line 264
    const/16 v0, 0xa

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    move-object/from16 v22, v2

    .line 268
    .line 269
    move/from16 v24, v6

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-static {v4}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v11, Lonn;

    .line 277
    .line 278
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v2, 0x3

    .line 283
    if-le v1, v2, :cond_6

    .line 284
    .line 285
    const/4 v11, 0x1

    .line 286
    goto :goto_6

    .line 287
    :cond_6
    move v11, v6

    .line 288
    :goto_6
    new-instance v1, Lijr$c;

    .line 289
    .line 290
    invoke-direct {v1, v0, v11}, Lijr$c;-><init>(Lyw00;Z)V

    .line 291
    .line 292
    .line 293
    move-object v12, v1

    .line 294
    :goto_7
    new-instance v6, Ljjr;

    .line 295
    .line 296
    move/from16 v11, v24

    .line 297
    .line 298
    invoke-direct/range {v6 .. v12}, Ljjr;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkuq;ZLijr;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    move-object/from16 v0, v21

    .line 307
    .line 308
    move-object/from16 v2, v22

    .line 309
    .line 310
    const/16 v4, 0xa

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    return-object v0

    .line 319
    :cond_8
    new-instance v0, Lnl80$e;

    .line 320
    .line 321
    invoke-static {v3}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Lnl80$e;-><init>(Lonn;)V

    .line 326
    .line 327
    .line 328
    return-object v0
.end method
