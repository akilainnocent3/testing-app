.class public final Lgqe0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgqe0$d;
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x18ee84e

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    and-int/lit8 v2, v0, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v6

    .line 43
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_b

    .line 50
    .line 51
    sget-object v2, Ljot;->a:Lcwa;

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v2, Lpq0;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    and-int/lit8 v4, v0, 0x70

    .line 70
    .line 71
    if-ne v4, v3, :cond_3

    .line 72
    .line 73
    move v7, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v7, v6

    .line 76
    :goto_3
    and-int/lit8 v0, v0, 0xe

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    move v8, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v8, v6

    .line 83
    :goto_4
    or-int/2addr v7, v8

    .line 84
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    or-int/2addr v7, v8

    .line 89
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 94
    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    if-ne v8, v9, :cond_6

    .line 98
    .line 99
    :cond_5
    new-instance v8, Leqe0;

    .line 100
    .line 101
    invoke-direct {v8, v2, p1, p0}, Leqe0;-><init>(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v2, v8, p2}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lyot;->a:Landroidx/compose/runtime/d;

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lals;

    .line 119
    .line 120
    if-ne v4, v3, :cond_7

    .line 121
    .line 122
    move v3, v5

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move v3, v6

    .line 125
    :goto_5
    if-ne v0, v1, :cond_8

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    move v5, v6

    .line 129
    :goto_6
    or-int v0, v3, v5

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    or-int/2addr v0, v1

    .line 136
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    if-ne v1, v9, :cond_a

    .line 143
    .line 144
    :cond_9
    new-instance v1, Lfqe0;

    .line 145
    .line 146
    invoke-direct {v1, v2, p1, p0}, Lfqe0;-><init>(Lals;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v2, v1, p2}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 159
    .line 160
    .line 161
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_c

    .line 166
    .line 167
    new-instance v0, Lvpe0;

    .line 168
    .line 169
    invoke-direct {v0, p3, p0, p1}, Lvpe0;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_c
    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/sportybet/plugin/sportystories/domain/entity/Story;Lbom;Lppe0;Landroidx/compose/runtime/a;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x196ddd77

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    and-int/lit8 v0, v10, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, v10, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, v10

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v10

    .line 49
    :goto_2
    and-int/lit8 v4, v10, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    and-int/lit8 v4, v10, 0x40

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_3
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v4, 0x10

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v10, 0x180

    .line 75
    .line 76
    move-object/from16 v12, p2

    .line 77
    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    const/16 v4, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v4, 0x80

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v4

    .line 92
    :cond_7
    and-int/lit16 v4, v10, 0xc00

    .line 93
    .line 94
    const/16 v13, 0x800

    .line 95
    .line 96
    if-nez v4, :cond_a

    .line 97
    .line 98
    and-int/lit16 v4, v10, 0x1000

    .line 99
    .line 100
    if-nez v4, :cond_8

    .line 101
    .line 102
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_6
    if-eqz v4, :cond_9

    .line 112
    .line 113
    move v4, v13

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/16 v4, 0x400

    .line 116
    .line 117
    :goto_7
    or-int/2addr v0, v4

    .line 118
    :cond_a
    move v14, v0

    .line 119
    and-int/lit16 v0, v14, 0x493

    .line 120
    .line 121
    const/16 v4, 0x492

    .line 122
    .line 123
    const/16 v16, 0x1

    .line 124
    .line 125
    if-eq v0, v4, :cond_b

    .line 126
    .line 127
    move/from16 v0, v16

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    const/4 v0, 0x0

    .line 131
    :goto_8
    and-int/lit8 v4, v14, 0x1

    .line 132
    .line 133
    invoke-virtual {v11, v4, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_15

    .line 138
    .line 139
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 144
    .line 145
    if-ne v0, v4, :cond_c

    .line 146
    .line 147
    invoke-static {v11}, Lff5;->a(Landroidx/compose/runtime/b;)Llqa0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_c
    check-cast v0, Llqa0;

    .line 152
    .line 153
    sget-object v5, Ljot;->a:Lcwa;

    .line 154
    .line 155
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroid/app/Activity;

    .line 160
    .line 161
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 162
    .line 163
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Landroid/content/Context;

    .line 168
    .line 169
    and-int/lit16 v7, v14, 0x1c00

    .line 170
    .line 171
    if-eq v7, v13, :cond_e

    .line 172
    .line 173
    and-int/lit16 v8, v14, 0x1000

    .line 174
    .line 175
    if-eqz v8, :cond_d

    .line 176
    .line 177
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_d

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_d
    const/4 v8, 0x0

    .line 185
    goto :goto_a

    .line 186
    :cond_e
    :goto_9
    move/from16 v8, v16

    .line 187
    .line 188
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-nez v8, :cond_10

    .line 193
    .line 194
    if-ne v9, v4, :cond_f

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_f
    move-object/from16 v21, v4

    .line 198
    .line 199
    move-object v15, v5

    .line 200
    move-object/from16 v20, v6

    .line 201
    .line 202
    move v10, v7

    .line 203
    goto :goto_c

    .line 204
    :cond_10
    :goto_b
    new-instance v3, Lhqe0;

    .line 205
    .line 206
    const-string v8, "onStoryCloseButtonClick()V"

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    move-object/from16 v17, v4

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    move-object/from16 v18, v6

    .line 213
    .line 214
    const-class v6, Lppe0;

    .line 215
    .line 216
    move/from16 v19, v7

    .line 217
    .line 218
    const-string v7, "onStoryCloseButtonClick"

    .line 219
    .line 220
    move-object v15, v5

    .line 221
    move-object/from16 v21, v17

    .line 222
    .line 223
    move-object/from16 v20, v18

    .line 224
    .line 225
    move/from16 v10, v19

    .line 226
    .line 227
    move-object/from16 v5, p3

    .line 228
    .line 229
    invoke-direct/range {v3 .. v9}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v9, v3

    .line 236
    :goto_c
    check-cast v9, Lrpp;

    .line 237
    .line 238
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    new-instance v3, Lsue;

    .line 241
    .line 242
    const/4 v8, 0x1

    .line 243
    const/16 v4, 0x24

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-direct/range {v3 .. v8}, Lsue;-><init>(IZZZZ)V

    .line 249
    .line 250
    .line 251
    move-object v4, v0

    .line 252
    move-object v6, v3

    .line 253
    new-instance v0, Lupe0;

    .line 254
    .line 255
    move-object/from16 v3, p3

    .line 256
    .line 257
    move-object v5, v2

    .line 258
    move-object v2, v12

    .line 259
    invoke-direct/range {v0 .. v5}, Lupe0;-><init>(Ljava/util/List;Lbom;Lppe0;Llqa0;Lcom/sportybet/plugin/sportystories/domain/entity/Story;)V

    .line 260
    .line 261
    .line 262
    move-object v1, v0

    .line 263
    move-object v0, v3

    .line 264
    move-object v7, v4

    .line 265
    const v2, -0x31b454e0

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v1, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/16 v5, 0x1b0

    .line 273
    .line 274
    move-object v2, v6

    .line 275
    const/4 v6, 0x0

    .line 276
    move-object v1, v9

    .line 277
    move-object v4, v11

    .line 278
    invoke-static/range {v1 .. v6}, La70;->a(Lkotlin/jvm/functions/Function0;Lsue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 279
    .line 280
    .line 281
    move-object v6, v4

    .line 282
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    if-eq v10, v13, :cond_12

    .line 285
    .line 286
    and-int/lit16 v1, v14, 0x1000

    .line 287
    .line 288
    if-eqz v1, :cond_11

    .line 289
    .line 290
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_11

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_11
    const/16 v16, 0x0

    .line 298
    .line 299
    :cond_12
    :goto_d
    move-object/from16 v3, v20

    .line 300
    .line 301
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    or-int v1, v16, v1

    .line 306
    .line 307
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    or-int/2addr v1, v2

    .line 312
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-nez v1, :cond_13

    .line 317
    .line 318
    move-object/from16 v1, v21

    .line 319
    .line 320
    if-ne v2, v1, :cond_14

    .line 321
    .line 322
    :cond_13
    new-instance v0, Liqe0;

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    move-object/from16 v1, p3

    .line 326
    .line 327
    move-object v2, v7

    .line 328
    move-object v4, v15

    .line 329
    invoke-direct/range {v0 .. v5}, Liqe0;-><init>(Lppe0;Llqa0;Landroid/content/Context;Landroid/app/Activity;Lhab;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object v2, v0

    .line 336
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    invoke-static {v6, v8, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_15
    move-object v6, v11

    .line 343
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 344
    .line 345
    .line 346
    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_16

    .line 351
    .line 352
    new-instance v0, Lype0;

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    move-object/from16 v4, p3

    .line 361
    .line 362
    move/from16 v5, p5

    .line 363
    .line 364
    invoke-direct/range {v0 .. v5}, Lype0;-><init>(Ljava/util/List;Lcom/sportybet/plugin/sportystories/domain/entity/Story;Lbom;Lppe0;I)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    :cond_16
    return-void
.end method

.method public static final c(Ljava/util/List;ILbom;Lppe0;Landroidx/compose/runtime/a;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    const v0, 0x6351f33f

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
    move-result-object v15

    .line 16
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    and-int/lit16 v4, v0, 0x493

    .line 69
    .line 70
    const/16 v8, 0x492

    .line 71
    .line 72
    if-eq v4, v8, :cond_4

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v4, 0x0

    .line 77
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v15, v8, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_36

    .line 84
    .line 85
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 90
    .line 91
    if-ne v4, v8, :cond_5

    .line 92
    .line 93
    sget-object v4, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 94
    .line 95
    invoke-static {v4, v15}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v4, Lkeb;

    .line 103
    .line 104
    and-int/lit8 v11, v0, 0xe

    .line 105
    .line 106
    if-eq v11, v3, :cond_6

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    const/4 v12, 0x1

    .line 111
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    if-nez v12, :cond_7

    .line 116
    .line 117
    if-ne v13, v8, :cond_8

    .line 118
    .line 119
    :cond_7
    new-instance v13, Lzpe0;

    .line 120
    .line 121
    invoke-direct {v13, v1}, Lzpe0;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    shr-int/lit8 v12, v0, 0x3

    .line 130
    .line 131
    and-int/lit8 v12, v12, 0xe

    .line 132
    .line 133
    invoke-static {v7, v13, v15, v12, v2}, Lu700;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)Lpnd;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-ne v12, v8, :cond_9

    .line 142
    .line 143
    invoke-static {v7}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    check-cast v12, Lc5x;

    .line 151
    .line 152
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    if-ne v13, v8, :cond_a

    .line 157
    .line 158
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v13}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    check-cast v13, Lm6x;

    .line 168
    .line 169
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    and-int/lit16 v0, v0, 0x1c00

    .line 172
    .line 173
    if-eq v0, v6, :cond_c

    .line 174
    .line 175
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_b

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    const/16 v16, 0x0

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_c
    :goto_6
    const/16 v16, 0x1

    .line 186
    .line 187
    :goto_7
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    or-int v16, v16, v17

    .line 192
    .line 193
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const/4 v14, 0x0

    .line 198
    if-nez v16, :cond_d

    .line 199
    .line 200
    if-ne v9, v8, :cond_e

    .line 201
    .line 202
    :cond_d
    new-instance v9, Ljqe0;

    .line 203
    .line 204
    invoke-direct {v9, v10, v2, v14}, Ljqe0;-><init>(Lppe0;Lq700;Lhab;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v15, v3, v9}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lq700;->k()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-eq v0, v6, :cond_10

    .line 224
    .line 225
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_f

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_f
    const/16 v16, 0x0

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_10
    :goto_8
    const/16 v16, 0x1

    .line 236
    .line 237
    :goto_9
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    or-int v16, v16, v19

    .line 242
    .line 243
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    if-nez v16, :cond_11

    .line 248
    .line 249
    if-ne v14, v8, :cond_12

    .line 250
    .line 251
    :cond_11
    move-object v14, v8

    .line 252
    goto :goto_a

    .line 253
    :cond_12
    move-object/from16 v16, v9

    .line 254
    .line 255
    move-object v9, v2

    .line 256
    move-object v2, v8

    .line 257
    move-object v8, v14

    .line 258
    move-object/from16 v14, v16

    .line 259
    .line 260
    move/from16 v16, v11

    .line 261
    .line 262
    move-object/from16 v20, v13

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :goto_a
    new-instance v8, Lkqe0;

    .line 266
    .line 267
    move/from16 v16, v11

    .line 268
    .line 269
    move-object v11, v13

    .line 270
    const/4 v13, 0x0

    .line 271
    move-object/from16 v28, v10

    .line 272
    .line 273
    move-object v10, v2

    .line 274
    move-object v2, v14

    .line 275
    move-object v14, v9

    .line 276
    move-object/from16 v9, v28

    .line 277
    .line 278
    invoke-direct/range {v8 .. v13}, Lkqe0;-><init>(Lppe0;Lpnd;Lm6x;Lc5x;Lhab;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v20, v10

    .line 282
    .line 283
    move-object v10, v9

    .line 284
    move-object/from16 v9, v20

    .line 285
    .line 286
    move-object/from16 v20, v11

    .line 287
    .line 288
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-static {v15, v14, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    if-eq v0, v6, :cond_14

    .line 297
    .line 298
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_13

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_13
    const/4 v8, 0x0

    .line 306
    goto :goto_d

    .line 307
    :cond_14
    :goto_c
    const/4 v8, 0x1

    .line 308
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    if-nez v8, :cond_16

    .line 313
    .line 314
    if-ne v11, v2, :cond_15

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_15
    move-object/from16 v27, v9

    .line 318
    .line 319
    move/from16 v26, v16

    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_16
    :goto_e
    new-instance v8, Llqe0;

    .line 323
    .line 324
    const-string v13, "startStoryProgress()V"

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    move-object v11, v9

    .line 328
    const/4 v9, 0x0

    .line 329
    move-object v12, v11

    .line 330
    const-class v11, Lppe0;

    .line 331
    .line 332
    move-object/from16 v21, v12

    .line 333
    .line 334
    const-string v12, "startStoryProgress"

    .line 335
    .line 336
    move/from16 v26, v16

    .line 337
    .line 338
    move-object/from16 v27, v21

    .line 339
    .line 340
    invoke-direct/range {v8 .. v14}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object v11, v8

    .line 347
    :goto_f
    check-cast v11, Lrpp;

    .line 348
    .line 349
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    if-eq v0, v6, :cond_18

    .line 352
    .line 353
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_17

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_17
    const/4 v14, 0x0

    .line 361
    goto :goto_11

    .line 362
    :cond_18
    :goto_10
    const/4 v14, 0x1

    .line 363
    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-nez v14, :cond_1a

    .line 368
    .line 369
    if-ne v8, v2, :cond_19

    .line 370
    .line 371
    goto :goto_12

    .line 372
    :cond_19
    move-object v6, v11

    .line 373
    goto :goto_13

    .line 374
    :cond_1a
    :goto_12
    new-instance v8, Lmqe0;

    .line 375
    .line 376
    const-string v13, "pauseStoryProgress()V"

    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    move-object v12, v11

    .line 381
    const-class v11, Lppe0;

    .line 382
    .line 383
    move-object/from16 v16, v12

    .line 384
    .line 385
    const-string v12, "pauseStoryProgress"

    .line 386
    .line 387
    move-object/from16 v6, v16

    .line 388
    .line 389
    invoke-direct/range {v8 .. v14}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :goto_13
    check-cast v8, Lrpp;

    .line 396
    .line 397
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    invoke-static {v6, v8, v15, v9}, Lgqe0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 401
    .line 402
    .line 403
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 404
    .line 405
    const/high16 v8, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    if-ne v12, v2, :cond_1b

    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    invoke-static {v12}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_1b
    check-cast v12, Lw4x;

    .line 426
    .line 427
    const/16 v13, 0x800

    .line 428
    .line 429
    if-eq v0, v13, :cond_1d

    .line 430
    .line 431
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    if-eqz v13, :cond_1c

    .line 436
    .line 437
    goto :goto_14

    .line 438
    :cond_1c
    move v14, v9

    .line 439
    goto :goto_15

    .line 440
    :cond_1d
    :goto_14
    const/4 v14, 0x1

    .line 441
    :goto_15
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    if-nez v14, :cond_1e

    .line 446
    .line 447
    if-ne v13, v2, :cond_1f

    .line 448
    .line 449
    :cond_1e
    move v13, v8

    .line 450
    goto :goto_16

    .line 451
    :cond_1f
    move-object/from16 v22, v4

    .line 452
    .line 453
    move v7, v9

    .line 454
    move-object v4, v11

    .line 455
    move-object v5, v12

    .line 456
    goto :goto_17

    .line 457
    :goto_16
    new-instance v8, Lnqe0;

    .line 458
    .line 459
    move v14, v13

    .line 460
    const-string v13, "onSwipeDownToDismiss()V"

    .line 461
    .line 462
    move/from16 v16, v14

    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    move/from16 v25, v9

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    move-object/from16 v19, v11

    .line 469
    .line 470
    const-class v11, Lppe0;

    .line 471
    .line 472
    move-object/from16 v21, v12

    .line 473
    .line 474
    const-string v12, "onSwipeDownToDismiss"

    .line 475
    .line 476
    move-object/from16 v22, v4

    .line 477
    .line 478
    move-object/from16 v4, v19

    .line 479
    .line 480
    move-object/from16 v5, v21

    .line 481
    .line 482
    move/from16 v7, v25

    .line 483
    .line 484
    invoke-direct/range {v8 .. v14}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move-object v13, v8

    .line 491
    :goto_17
    check-cast v13, Lrpp;

    .line 492
    .line 493
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    new-instance v8, Lwpe0;

    .line 496
    .line 497
    invoke-direct {v8, v5}, Lwpe0;-><init>(Lw4x;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    new-instance v8, Lzqe0;

    .line 505
    .line 506
    invoke-direct {v8, v5, v13}, Lzqe0;-><init>(Lw4x;Lkotlin/jvm/functions/Function0;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v4, v3, v8}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    sget-object v5, Lut$a;->a:Llb4;

    .line 514
    .line 515
    invoke-static {v5, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iget-wide v8, v15, Landroidx/compose/runtime/b;->T:J

    .line 520
    .line 521
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-static {v15, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    sget-object v11, Lhta;->k:Lhta$a;

    .line 534
    .line 535
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 539
    .line 540
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 541
    .line 542
    .line 543
    iget-boolean v12, v15, Landroidx/compose/runtime/b;->S:Z

    .line 544
    .line 545
    if-eqz v12, :cond_20

    .line 546
    .line 547
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 548
    .line 549
    .line 550
    goto :goto_18

    .line 551
    :cond_20
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 552
    .line 553
    .line 554
    :goto_18
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 555
    .line 556
    invoke-static {v15, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 560
    .line 561
    invoke-static {v15, v9, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 565
    .line 566
    iget-boolean v9, v15, Landroidx/compose/runtime/b;->S:Z

    .line 567
    .line 568
    if-nez v9, :cond_21

    .line 569
    .line 570
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-nez v9, :cond_22

    .line 583
    .line 584
    :cond_21
    invoke-static {v8, v15, v8, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 585
    .line 586
    .line 587
    :cond_22
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 588
    .line 589
    invoke-static {v15, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    const/high16 v13, 0x3f800000    # 1.0f

    .line 593
    .line 594
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const/16 v13, 0x800

    .line 599
    .line 600
    if-eq v0, v13, :cond_24

    .line 601
    .line 602
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_23

    .line 607
    .line 608
    goto :goto_19

    .line 609
    :cond_23
    move v14, v7

    .line 610
    goto :goto_1a

    .line 611
    :cond_24
    :goto_19
    const/4 v14, 0x1

    .line 612
    :goto_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    if-nez v14, :cond_25

    .line 617
    .line 618
    if-ne v5, v2, :cond_26

    .line 619
    .line 620
    :cond_25
    new-instance v8, Loqe0;

    .line 621
    .line 622
    const-string v13, "pauseStoryProgress()V"

    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    const/4 v9, 0x0

    .line 626
    const-class v11, Lppe0;

    .line 627
    .line 628
    const-string v12, "pauseStoryProgress"

    .line 629
    .line 630
    invoke-direct/range {v8 .. v14}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    move-object v5, v8

    .line 637
    :cond_26
    check-cast v5, Lrpp;

    .line 638
    .line 639
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 640
    .line 641
    const/16 v13, 0x800

    .line 642
    .line 643
    if-eq v0, v13, :cond_28

    .line 644
    .line 645
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-eqz v6, :cond_27

    .line 650
    .line 651
    goto :goto_1b

    .line 652
    :cond_27
    move v14, v7

    .line 653
    goto :goto_1c

    .line 654
    :cond_28
    :goto_1b
    const/4 v14, 0x1

    .line 655
    :goto_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    if-nez v14, :cond_29

    .line 660
    .line 661
    if-ne v6, v2, :cond_2a

    .line 662
    .line 663
    :cond_29
    new-instance v8, Lpqe0;

    .line 664
    .line 665
    const-string v13, "startStoryProgress()V"

    .line 666
    .line 667
    const/4 v14, 0x0

    .line 668
    const/4 v9, 0x0

    .line 669
    const-class v11, Lppe0;

    .line 670
    .line 671
    const-string v12, "startStoryProgress"

    .line 672
    .line 673
    invoke-direct/range {v8 .. v14}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    move-object v6, v8

    .line 680
    :cond_2a
    check-cast v6, Lrpp;

    .line 681
    .line 682
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 683
    .line 684
    new-instance v8, Lwqe0;

    .line 685
    .line 686
    invoke-direct {v8, v5, v6}, Lwqe0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v4, v3, v8}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    const/16 v13, 0x800

    .line 694
    .line 695
    if-eq v0, v13, :cond_2c

    .line 696
    .line 697
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_2b

    .line 702
    .line 703
    goto :goto_1d

    .line 704
    :cond_2b
    move v14, v7

    .line 705
    goto :goto_1e

    .line 706
    :cond_2c
    :goto_1d
    const/4 v14, 0x1

    .line 707
    :goto_1e
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    if-nez v14, :cond_2d

    .line 712
    .line 713
    if-ne v4, v2, :cond_2e

    .line 714
    .line 715
    :cond_2d
    new-instance v8, Lqqe0;

    .line 716
    .line 717
    const-string v13, "onSwipePastBounds()V"

    .line 718
    .line 719
    const/4 v14, 0x0

    .line 720
    const/4 v9, 0x0

    .line 721
    const-class v11, Lppe0;

    .line 722
    .line 723
    const-string v12, "onSwipePastBounds"

    .line 724
    .line 725
    invoke-direct/range {v8 .. v14}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    move-object v4, v8

    .line 732
    :cond_2e
    check-cast v4, Lrpp;

    .line 733
    .line 734
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 735
    .line 736
    const/16 v13, 0x800

    .line 737
    .line 738
    if-eq v0, v13, :cond_30

    .line 739
    .line 740
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_2f

    .line 745
    .line 746
    goto :goto_1f

    .line 747
    :cond_2f
    move v14, v7

    .line 748
    goto :goto_20

    .line 749
    :cond_30
    :goto_1f
    const/4 v14, 0x1

    .line 750
    :goto_20
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-nez v14, :cond_31

    .line 755
    .line 756
    if-ne v0, v2, :cond_32

    .line 757
    .line 758
    :cond_31
    new-instance v8, Lrqe0;

    .line 759
    .line 760
    const-string v13, "onSwipePastBounds()V"

    .line 761
    .line 762
    const/4 v14, 0x0

    .line 763
    const/4 v9, 0x0

    .line 764
    const-class v11, Lppe0;

    .line 765
    .line 766
    const-string v12, "onSwipePastBounds"

    .line 767
    .line 768
    invoke-direct/range {v8 .. v14}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    move-object v0, v8

    .line 775
    :cond_32
    check-cast v0, Lrpp;

    .line 776
    .line 777
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 778
    .line 779
    new-instance v5, Lxqe0;

    .line 780
    .line 781
    move-object/from16 v10, v27

    .line 782
    .line 783
    invoke-direct {v5, v10, v4, v0}, Lxqe0;-><init>(Lpnd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 784
    .line 785
    .line 786
    const/4 v0, 0x0

    .line 787
    invoke-static {v3, v5, v0}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/d;Lbzx;Lczx;)Landroidx/compose/ui/d;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    move/from16 v0, v26

    .line 792
    .line 793
    const/4 v3, 0x4

    .line 794
    if-eq v0, v3, :cond_33

    .line 795
    .line 796
    move v14, v7

    .line 797
    goto :goto_21

    .line 798
    :cond_33
    const/4 v14, 0x1

    .line 799
    :goto_21
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-nez v14, :cond_35

    .line 804
    .line 805
    if-ne v0, v2, :cond_34

    .line 806
    .line 807
    goto :goto_22

    .line 808
    :cond_34
    const/4 v2, 0x1

    .line 809
    goto :goto_23

    .line 810
    :cond_35
    :goto_22
    new-instance v0, Ld9o;

    .line 811
    .line 812
    const/4 v2, 0x1

    .line 813
    invoke-direct {v0, v2, v1}, Ld9o;-><init>(ILjava/util/Collection;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :goto_23
    move-object/from16 v23, v0

    .line 820
    .line 821
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 822
    .line 823
    new-instance v0, Laqe0;

    .line 824
    .line 825
    move-object/from16 v5, p2

    .line 826
    .line 827
    move v7, v2

    .line 828
    move-object v3, v10

    .line 829
    move-object/from16 v6, v20

    .line 830
    .line 831
    move-object/from16 v4, v22

    .line 832
    .line 833
    move-object/from16 v2, p3

    .line 834
    .line 835
    invoke-direct/range {v0 .. v6}, Laqe0;-><init>(Ljava/util/List;Lppe0;Lpnd;Lkeb;Lbom;Lm6x;)V

    .line 836
    .line 837
    .line 838
    const v1, -0x537e8eba

    .line 839
    .line 840
    .line 841
    invoke-static {v1, v0, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    move-object v11, v10

    .line 846
    const/16 v10, 0x6000

    .line 847
    .line 848
    move-object/from16 v27, v11

    .line 849
    .line 850
    const/16 v11, 0x3bec

    .line 851
    .line 852
    move-object/from16 v22, v8

    .line 853
    .line 854
    const/4 v8, 0x0

    .line 855
    const/4 v9, 0x1

    .line 856
    const/4 v12, 0x0

    .line 857
    const/4 v14, 0x0

    .line 858
    move-object/from16 v21, v15

    .line 859
    .line 860
    const/4 v15, 0x0

    .line 861
    const/16 v16, 0x0

    .line 862
    .line 863
    const/16 v17, 0x0

    .line 864
    .line 865
    const/16 v19, 0x0

    .line 866
    .line 867
    const/16 v20, 0x0

    .line 868
    .line 869
    const/16 v24, 0x0

    .line 870
    .line 871
    move-object/from16 v18, v27

    .line 872
    .line 873
    invoke-static/range {v8 .. v24}, Lr600;->a(FIIILut$c;Lex8;Lbzx;Lmxz;Lg400;Lk500;Lq700;Lpra0;Lt5g0;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Z)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v0, v21

    .line 877
    .line 878
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 879
    .line 880
    .line 881
    goto :goto_24

    .line 882
    :cond_36
    move-object v0, v15

    .line 883
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 884
    .line 885
    .line 886
    :goto_24
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    if-eqz v6, :cond_37

    .line 891
    .line 892
    new-instance v0, Lbqe0;

    .line 893
    .line 894
    move-object/from16 v1, p0

    .line 895
    .line 896
    move/from16 v2, p1

    .line 897
    .line 898
    move-object/from16 v3, p2

    .line 899
    .line 900
    move-object/from16 v4, p3

    .line 901
    .line 902
    move/from16 v5, p5

    .line 903
    .line 904
    invoke-direct/range {v0 .. v5}, Lbqe0;-><init>(Ljava/util/List;ILbom;Lppe0;I)V

    .line 905
    .line 906
    .line 907
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 908
    .line 909
    :cond_37
    return-void
.end method
