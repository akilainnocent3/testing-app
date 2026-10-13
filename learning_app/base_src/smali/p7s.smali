.class public final Lp7s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ljava/lang/Object;ILq7s;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v0, 0x340208e3

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v6, v5, 0x6

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x2

    .line 33
    :goto_0
    or-int/2addr v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v5

    .line 36
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v7

    .line 84
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 85
    .line 86
    const/16 v8, 0x492

    .line 87
    .line 88
    if-eq v7, v8, :cond_8

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/4 v7, 0x0

    .line 93
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_11

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    or-int/2addr v7, v8

    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 115
    .line 116
    if-nez v7, :cond_9

    .line 117
    .line 118
    if-ne v8, v10, :cond_a

    .line 119
    .line 120
    :cond_9
    new-instance v8, Ll7s;

    .line 121
    .line 122
    invoke-direct {v8, v1, v3}, Ll7s;-><init>(Ljava/lang/Object;Lq7s;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    check-cast v8, Ll7s;

    .line 129
    .line 130
    iput v2, v8, Ll7s;->c:I

    .line 131
    .line 132
    iget-object v7, v8, Ll7s;->g:Lm6x;

    .line 133
    .line 134
    sget-object v11, Lhp10;->a:Ldqf;

    .line 135
    .line 136
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Lgp10;

    .line 141
    .line 142
    sget-object v13, Lsra0;->e:Lsra0$a;

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-eqz v13, :cond_b

    .line 152
    .line 153
    invoke-virtual {v13}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    goto :goto_6

    .line 158
    :cond_b
    const/4 v15, 0x0

    .line 159
    :goto_6
    invoke-static {v13}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    :try_start_0
    move-object/from16 v16, v7

    .line 164
    .line 165
    check-cast v16, Lnsa0;

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    move-object/from16 v9, v16

    .line 172
    .line 173
    check-cast v9, Lgp10;

    .line 174
    .line 175
    if-eq v12, v9, :cond_e

    .line 176
    .line 177
    check-cast v7, Lnsa0;

    .line 178
    .line 179
    invoke-virtual {v7, v12}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget v7, v8, Ll7s;->d:I

    .line 183
    .line 184
    if-lez v7, :cond_e

    .line 185
    .line 186
    iget-object v7, v8, Ll7s;->e:Lgp10$a;

    .line 187
    .line 188
    if-eqz v7, :cond_c

    .line 189
    .line 190
    invoke-interface {v7}, Lgp10$a;->release()V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto :goto_9

    .line 196
    :cond_c
    :goto_7
    if-eqz v12, :cond_d

    .line 197
    .line 198
    invoke-interface {v12}, Lgp10;->a()Ll7s;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    goto :goto_8

    .line 203
    :cond_d
    const/4 v7, 0x0

    .line 204
    :goto_8
    iput-object v7, v8, Ll7s;->e:Lgp10$a;

    .line 205
    .line 206
    :cond_e
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    invoke-static {v13, v14, v15}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-nez v7, :cond_f

    .line 220
    .line 221
    if-ne v9, v10, :cond_10

    .line 222
    .line 223
    :cond_f
    new-instance v9, Lm7s;

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-direct {v9, v8, v7}, Lm7s;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-static {v8, v9, v0}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v8}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    shr-int/lit8 v6, v6, 0x6

    .line 242
    .line 243
    and-int/lit8 v6, v6, 0x70

    .line 244
    .line 245
    const/16 v8, 0x8

    .line 246
    .line 247
    or-int/2addr v6, v8

    .line 248
    invoke-static {v7, v4, v0, v6}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :goto_9
    invoke-static {v13, v14, v15}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 257
    .line 258
    .line 259
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_12

    .line 264
    .line 265
    new-instance v0, Ln7s;

    .line 266
    .line 267
    invoke-direct/range {v0 .. v5}, Ln7s;-><init>(Ljava/lang/Object;ILq7s;Lex8;I)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_12
    return-void
.end method
