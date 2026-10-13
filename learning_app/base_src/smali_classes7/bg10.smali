.class public final Lbg10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9n;


# instance fields
.field public final a:Lh3n;

.field public b:Lyf10;


# direct methods
.method public constructor <init>(Lh3n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbg10;->a:Lh3n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkc10;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    instance-of v2, v1, Lzf10;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lzf10;

    .line 12
    .line 13
    iget v3, v2, Lzf10;->v:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lzf10;->v:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lzf10;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lzf10;-><init>(Lbg10;Ljab;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lzf10;->f:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lneb;->a:Lneb;

    .line 33
    .line 34
    iget v4, v2, Lzf10;->v:I

    .line 35
    .line 36
    const-string v5, "hammer_spawn_smoke_spine"

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v9, :cond_3

    .line 46
    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Lzf10;->c:Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, v2, Lzf10;->a:Lkc10;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 66
    return-object v10

    .line 67
    .line 68
    :cond_2
    iget v4, v2, Lzf10;->e:I

    .line 69
    .line 70
    iget-object v7, v2, Lzf10;->d:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v11, v2, Lzf10;->c:Ljava/util/List;

    .line 73
    .line 74
    iget-object v12, v2, Lzf10;->a:Lkc10;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    move v1, v4

    .line 79
    move-object v4, v11

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget-object v4, v2, Lzf10;->c:Ljava/util/List;

    .line 84
    .line 85
    iget-object v11, v2, Lzf10;->b:Llkf0;

    .line 86
    .line 87
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iget-object v12, v2, Lzf10;->a:Lkc10;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    iput-object v10, v0, Lbg10;->b:Lyf10;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    if-eq v1, v9, :cond_7

    .line 108
    .line 109
    if-eq v1, v7, :cond_6

    .line 110
    .line 111
    if-ne v1, v6, :cond_5

    .line 112
    .line 113
    const-string v1, "piggy_robotic_spine"

    .line 114
    .line 115
    const-string v4, "piggy_robotic_background_spine"

    .line 116
    .line 117
    .line 118
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v1

    .line 124
    :goto_1
    move-object v4, v1

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 129
    return-object v10

    .line 130
    .line 131
    :cond_6
    const-string v1, "piggy_blue_spine"

    .line 132
    .line 133
    const-string v4, "piggy_blue_background_spine"

    .line 134
    .line 135
    .line 136
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object v1

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_7
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/HE/OBOFQrT;->JWrQceUXWckakNW:Ljava/lang/String;

    .line 145
    .line 146
    const-string v4, "piggy_green_background_spine"

    .line 147
    .line 148
    .line 149
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    move-result-object v1

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_8
    const-string v1, "piggy_red_spine"

    .line 158
    .line 159
    const-string v4, "piggy_red_background_spine"

    .line 160
    .line 161
    .line 162
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    move-result-object v1

    .line 168
    goto :goto_1

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    move-object/from16 v11, p1

    .line 175
    .line 176
    iput-object v11, v2, Lzf10;->a:Lkc10;

    .line 177
    .line 178
    move-object/from16 v12, p2

    .line 179
    .line 180
    check-cast v12, Llkf0;

    .line 181
    .line 182
    iput-object v12, v2, Lzf10;->b:Llkf0;

    .line 183
    .line 184
    iput-object v4, v2, Lzf10;->c:Ljava/util/List;

    .line 185
    .line 186
    iput v9, v2, Lzf10;->v:I

    .line 187
    .line 188
    iget-object v12, v0, Lbg10;->a:Lh3n;

    .line 189
    .line 190
    .line 191
    invoke-interface {v12, v1, v2}, Lh3n;->a(Ljava/util/ArrayList;Lzf10;)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    if-ne v1, v3, :cond_9

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move-object v12, v11

    .line 197
    .line 198
    move-object/from16 v11, p2

    .line 199
    .line 200
    :goto_3
    check-cast v1, Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 204
    move-result-object v13

    .line 205
    .line 206
    .line 207
    invoke-interface {v13, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 208
    move-result v13

    .line 209
    .line 210
    if-eqz v13, :cond_a

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    move-object v1, v10

    .line 213
    .line 214
    :goto_4
    if-eqz v1, :cond_10

    .line 215
    .line 216
    iput-object v12, v2, Lzf10;->a:Lkc10;

    .line 217
    .line 218
    iput-object v10, v2, Lzf10;->b:Llkf0;

    .line 219
    .line 220
    iput-object v4, v2, Lzf10;->c:Ljava/util/List;

    .line 221
    .line 222
    iput-object v1, v2, Lzf10;->d:Ljava/util/Map;

    .line 223
    .line 224
    iput v8, v2, Lzf10;->e:I

    .line 225
    .line 226
    iput v7, v2, Lzf10;->v:I

    .line 227
    .line 228
    .line 229
    invoke-interface {v11, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    if-ne v7, v3, :cond_b

    .line 233
    goto :goto_6

    .line 234
    :cond_b
    move-object v7, v1

    .line 235
    move v1, v8

    .line 236
    .line 237
    :goto_5
    new-instance v11, Lag10;

    .line 238
    .line 239
    .line 240
    invoke-direct {v11, v7, v0, v10}, Lag10;-><init>(Ljava/util/Map;Lbg10;Lhab;)V

    .line 241
    .line 242
    iput-object v12, v2, Lzf10;->a:Lkc10;

    .line 243
    .line 244
    iput-object v10, v2, Lzf10;->b:Llkf0;

    .line 245
    .line 246
    iput-object v4, v2, Lzf10;->c:Ljava/util/List;

    .line 247
    .line 248
    iput-object v10, v2, Lzf10;->d:Ljava/util/Map;

    .line 249
    .line 250
    iput v1, v2, Lzf10;->e:I

    .line 251
    .line 252
    iput v6, v2, Lzf10;->v:I

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v2}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    if-ne v1, v3, :cond_c

    .line 259
    :goto_6
    return-object v3

    .line 260
    :cond_c
    move-object v3, v4

    .line 261
    .line 262
    move-object/from16 v18, v12

    .line 263
    .line 264
    :goto_7
    check-cast v1, Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    check-cast v2, Lizb0;

    .line 275
    .line 276
    if-eqz v2, :cond_10

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    check-cast v3, Lizb0;

    .line 287
    .line 288
    if-eqz v3, :cond_f

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    check-cast v1, Lizb0;

    .line 295
    .line 296
    new-instance v11, Lyf10;

    .line 297
    .line 298
    iget-object v12, v2, Lizb0;->a:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v13, v2, Lizb0;->b:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v14, v3, Lizb0;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v15, v3, Lizb0;->b:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    iget-object v2, v1, Lizb0;->a:Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v16, v2

    .line 311
    goto :goto_8

    .line 312
    .line 313
    :cond_d
    move-object/from16 v16, v10

    .line 314
    .line 315
    :goto_8
    if-eqz v1, :cond_e

    .line 316
    .line 317
    iget-object v10, v1, Lizb0;->b:Ljava/lang/String;

    .line 318
    .line 319
    :cond_e
    move-object/from16 v17, v10

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v11 .. v18}, Lyf10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkc10;)V

    .line 323
    .line 324
    iput-object v11, v0, Lbg10;->b:Lyf10;

    .line 325
    .line 326
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    :cond_f
    if-eqz v10, :cond_10

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    move-result v8

    .line 333
    .line 334
    .line 335
    :cond_10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    move-result-object v0

    .line 337
    return-object v0
.end method

.method public final b()Lyf10;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg10;->b:Lyf10;

    .line 2
    .line 3
    return-object p0
.end method
