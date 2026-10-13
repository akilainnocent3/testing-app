.class public final Lqd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcjj;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 7

    .line 1
    const v0, -0x7655255a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p3, v0

    .line 40
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v0, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p3, v0

    .line 56
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 57
    .line 58
    const/16 v1, 0x92

    .line 59
    .line 60
    if-eq v0, v1, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v0, 0x0

    .line 65
    :goto_4
    and-int/lit8 v1, p3, 0x1

    .line 66
    .line 67
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    and-int/lit8 v0, p3, 0xe

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0x180

    .line 76
    .line 77
    and-int/lit8 v1, p3, 0x70

    .line 78
    .line 79
    or-int/2addr v0, v1

    .line 80
    const v1, 0xe000

    .line 81
    .line 82
    .line 83
    shl-int/lit8 p3, p3, 0x6

    .line 84
    .line 85
    and-int/2addr p3, v1

    .line 86
    or-int v6, v0, p3

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v1, p0

    .line 90
    move-object v2, p1

    .line 91
    move-object v4, p2

    .line 92
    invoke-static/range {v1 .. v6}, Lqd0;->b(Lcjj;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    move-object v4, p2

    .line 99
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 100
    .line 101
    .line 102
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    new-instance p1, Lpd0;

    .line 109
    .line 110
    invoke-direct {p1, v1, v2, v4, p4}, Lpd0;-><init>(Lcjj;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_8
    return-void
.end method

.method public static final b(Lcjj;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x1e584780

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v0, v5, 0x6

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v5

    .line 33
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 69
    .line 70
    and-int/lit16 v3, v5, 0x6000

    .line 71
    .line 72
    const/16 v6, 0x4000

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    move v3, v6

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v0, 0x2493

    .line 88
    .line 89
    const/16 v8, 0x2492

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    if-eq v3, v8, :cond_8

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v3, v9

    .line 97
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v11, v8, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_16

    .line 104
    .line 105
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 110
    .line 111
    if-ne v3, v8, :cond_9

    .line 112
    .line 113
    new-instance v3, Ljd0;

    .line 114
    .line 115
    invoke-direct {v3, v9}, Ljd0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const/4 v15, 0x0

    .line 140
    if-nez v13, :cond_a

    .line 141
    .line 142
    if-ne v14, v8, :cond_c

    .line 143
    .line 144
    :cond_a
    :try_start_0
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->I(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    if-eqz v13, :cond_b

    .line 149
    .line 150
    move-object v14, v13

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    new-instance v13, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    new-instance v14, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v10, "View "

    .line 157
    .line 158
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v10, " does not have a Fragment set"

    .line 165
    .line 166
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-direct {v13, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v13
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    move-object v14, v15

    .line 178
    :goto_6
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 182
    .line 183
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 184
    .line 185
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    and-int/lit8 v13, v0, 0xe

    .line 196
    .line 197
    if-ne v13, v2, :cond_d

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    goto :goto_7

    .line 201
    :cond_d
    move v2, v9

    .line 202
    :goto_7
    or-int/2addr v2, v12

    .line 203
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-nez v2, :cond_e

    .line 208
    .line 209
    if-ne v12, v8, :cond_f

    .line 210
    .line 211
    :cond_e
    new-instance v12, Lkd0;

    .line 212
    .line 213
    invoke-direct {v12, v14, v1}, Lkd0;-><init>(Landroidx/fragment/app/Fragment;Lcjj;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    const v2, 0x433d3ca8

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 228
    .line 229
    .line 230
    and-int/lit16 v2, v0, 0x1c00

    .line 231
    .line 232
    const/16 v13, 0x800

    .line 233
    .line 234
    if-ne v2, v13, :cond_10

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    goto :goto_8

    .line 238
    :cond_10
    move v2, v9

    .line 239
    :goto_8
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    or-int/2addr v2, v13

    .line 244
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    or-int/2addr v2, v13

    .line 249
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    if-nez v2, :cond_11

    .line 254
    .line 255
    if-ne v13, v8, :cond_12

    .line 256
    .line 257
    :cond_11
    new-instance v13, Lld0;

    .line 258
    .line 259
    invoke-direct {v13, v3, v14, v10}, Lld0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    const v2, 0xe000

    .line 268
    .line 269
    .line 270
    and-int/2addr v2, v0

    .line 271
    if-ne v2, v6, :cond_13

    .line 272
    .line 273
    const/4 v10, 0x1

    .line 274
    goto :goto_9

    .line 275
    :cond_13
    move v10, v9

    .line 276
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-nez v10, :cond_14

    .line 281
    .line 282
    if-ne v2, v8, :cond_15

    .line 283
    .line 284
    :cond_14
    new-instance v2, Lmd0;

    .line 285
    .line 286
    invoke-direct {v2, v4, v9}, Lmd0;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_15
    move-object v10, v2

    .line 293
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    and-int/lit8 v0, v0, 0x70

    .line 296
    .line 297
    move-object v9, v13

    .line 298
    const/4 v13, 0x0

    .line 299
    move-object v6, v12

    .line 300
    move-object v8, v15

    .line 301
    move v12, v0

    .line 302
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/viewinterop/b;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 307
    .line 308
    .line 309
    move-object/from16 v3, p2

    .line 310
    .line 311
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_17

    .line 316
    .line 317
    new-instance v0, Lnd0;

    .line 318
    .line 319
    move-object/from16 v2, p1

    .line 320
    .line 321
    invoke-direct/range {v0 .. v5}, Lnd0;-><init>(Lcjj;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_17
    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;Lod0;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lod0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-static {v2, p1}, Lqd0;->c(Landroid/view/ViewGroup;Lod0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method
