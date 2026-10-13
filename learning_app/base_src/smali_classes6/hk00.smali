.class public final Lhk00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x2c495deb

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v0, v1, 0x6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    or-int/2addr v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    :cond_5
    and-int/lit8 v5, p1, 0x8

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0xc00

    .line 75
    .line 76
    :cond_6
    move-object/from16 v7, p5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v7, v1, 0xc00

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move-object/from16 v7, p5

    .line 84
    .line 85
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    const/16 v8, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v8, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v8

    .line 97
    :goto_5
    and-int/lit16 v8, v0, 0x493

    .line 98
    .line 99
    const/16 v9, 0x492

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x1

    .line 103
    if-eq v8, v9, :cond_9

    .line 104
    .line 105
    move v8, v11

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move v8, v10

    .line 108
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v15, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_12

    .line 115
    .line 116
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 117
    .line 118
    if-eqz v5, :cond_b

    .line 119
    .line 120
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-ne v5, v8, :cond_a

    .line 125
    .line 126
    new-instance v5, Lwub;

    .line 127
    .line 128
    invoke-direct {v5, v2}, Lwub;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    move-object v2, v5

    .line 135
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_b
    move-object v2, v7

    .line 139
    :goto_7
    and-int/lit8 v5, v0, 0x70

    .line 140
    .line 141
    if-ne v5, v6, :cond_c

    .line 142
    .line 143
    move v5, v11

    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move v5, v10

    .line 146
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-nez v5, :cond_d

    .line 151
    .line 152
    if-ne v6, v8, :cond_e

    .line 153
    .line 154
    :cond_d
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_e
    check-cast v6, Lm6x;

    .line 164
    .line 165
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_11

    .line 176
    .line 177
    const v5, 0x523b72ac

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 181
    .line 182
    .line 183
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 184
    .line 185
    invoke-static {v5, v11, v2}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v5, v3}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-instance v5, Lqln$a;

    .line 194
    .line 195
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 196
    .line 197
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v5, v9}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v5, Lqln$a;->c:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v9, Liy5;->c:Liy5;

    .line 209
    .line 210
    iput-object v9, v5, Lqln$a;->m:Liy5;

    .line 211
    .line 212
    invoke-virtual {v5}, Lqln$a;->a()Lqln;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-nez v9, :cond_f

    .line 225
    .line 226
    if-ne v11, v8, :cond_10

    .line 227
    .line 228
    :cond_f
    new-instance v11, Lfk00;

    .line 229
    .line 230
    invoke-direct {v11, v6}, Lfk00;-><init>(Lm6x;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    move-object v12, v11

    .line 237
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    shl-int/lit8 v0, v0, 0x3

    .line 240
    .line 241
    and-int/lit16 v0, v0, 0x1c00

    .line 242
    .line 243
    or-int/lit8 v16, v0, 0x30

    .line 244
    .line 245
    const/16 v17, 0x6

    .line 246
    .line 247
    const/16 v18, 0x7af0

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    move v0, v10

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    sget-object v13, Lo8b$a;->b:Lo8b$a$e;

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    invoke-static/range {v5 .. v18}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_11
    move v0, v10

    .line 266
    const v5, 0x5242978d

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 273
    .line 274
    .line 275
    :goto_9
    move-object v5, v2

    .line 276
    goto :goto_a

    .line 277
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 278
    .line 279
    .line 280
    move-object v5, v7

    .line 281
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_13

    .line 286
    .line 287
    new-instance v0, Lgk00;

    .line 288
    .line 289
    move/from16 v2, p1

    .line 290
    .line 291
    invoke-direct/range {v0 .. v5}, Lgk00;-><init>(IILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_13
    return-void
.end method
