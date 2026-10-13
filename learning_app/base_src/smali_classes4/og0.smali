.class public final Log0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ls800;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, -0x24806daf

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v0

    .line 35
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 36
    .line 37
    move-object/from16 v11, p1

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 70
    .line 71
    move-object/from16 v12, p3

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v2, 0x493

    .line 88
    .line 89
    const/16 v5, 0x492

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v6, 0x1

    .line 93
    if-eq v4, v5, :cond_8

    .line 94
    .line 95
    move v4, v6

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v4, v10

    .line 98
    :goto_5
    and-int/2addr v2, v6

    .line 99
    invoke-virtual {v7, v2, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_e

    .line 104
    .line 105
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 110
    .line 111
    if-ne v2, v4, :cond_9

    .line 112
    .line 113
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    check-cast v2, Lm6x;

    .line 123
    .line 124
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    const/high16 v4, 0x41c00000    # 24.0f

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    const/high16 v4, 0x41a00000    # 20.0f

    .line 140
    .line 141
    :goto_6
    const/16 v8, 0x180

    .line 142
    .line 143
    const/16 v9, 0xa

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const-string v6, "size animation"

    .line 147
    .line 148
    invoke-static/range {v4 .. v9}, Lff0;->a(FLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v3, :cond_b

    .line 153
    .line 154
    const v5, 0x42a95c6c

    .line 155
    .line 156
    .line 157
    const v6, 0x7f0600a1

    .line 158
    .line 159
    .line 160
    :goto_7
    invoke-static {v7, v5, v6, v7, v10}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    goto :goto_8

    .line 165
    :cond_b
    const v5, 0x42aa7f0c

    .line 166
    .line 167
    .line 168
    const v6, 0x7f0600ad

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :goto_8
    if-eqz v3, :cond_c

    .line 173
    .line 174
    const v8, 0x42ac0954

    .line 175
    .line 176
    .line 177
    const v9, 0x7f0602d7

    .line 178
    .line 179
    .line 180
    :goto_9
    invoke-static {v7, v8, v9, v7, v10}, Li8h;->a(Landroidx/compose/runtime/b;IILandroidx/compose/runtime/b;Z)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    move-wide v13, v8

    .line 185
    goto :goto_a

    .line 186
    :cond_c
    const v8, 0x42ad0cf4

    .line 187
    .line 188
    .line 189
    const v9, 0x7f0602ca

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :goto_a
    if-eqz v3, :cond_d

    .line 194
    .line 195
    const/high16 v8, 0x40800000    # 4.0f

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_d
    const/4 v8, 0x0

    .line 199
    :goto_b
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lzff;

    .line 204
    .line 205
    iget v4, v4, Lzff;->a:F

    .line 206
    .line 207
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    sget-object v16, Lzm60;->a:Lym60;

    .line 212
    .line 213
    const/16 v4, 0x3e

    .line 214
    .line 215
    invoke-static {v4, v8}, Lvm6;->c(IF)Lym6;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    const/16 v9, 0x6000

    .line 220
    .line 221
    const/16 v10, 0xe

    .line 222
    .line 223
    move-wide v4, v5

    .line 224
    move-object v8, v7

    .line 225
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    invoke-static/range {v4 .. v10}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    move-object v6, v2

    .line 232
    move-object v7, v8

    .line 233
    new-instance v2, Lkg0;

    .line 234
    .line 235
    move-object v8, v11

    .line 236
    move-wide v9, v13

    .line 237
    move-object v11, v7

    .line 238
    move-object v7, v6

    .line 239
    move v6, v3

    .line 240
    move-wide v3, v4

    .line 241
    move-object v5, v12

    .line 242
    invoke-direct/range {v2 .. v10}, Lkg0;-><init>(JLkotlin/jvm/functions/Function0;ZLm6x;Ls800;J)V

    .line 243
    .line 244
    .line 245
    const v3, -0x1c8c66e1

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v2, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const/high16 v10, 0x30000

    .line 253
    .line 254
    move-object v7, v11

    .line 255
    const/16 v11, 0x10

    .line 256
    .line 257
    move-object v9, v7

    .line 258
    const/4 v7, 0x0

    .line 259
    move-object v3, v15

    .line 260
    move-object/from16 v4, v16

    .line 261
    .line 262
    move-object/from16 v6, v17

    .line 263
    .line 264
    move-object/from16 v5, v18

    .line 265
    .line 266
    invoke-static/range {v3 .. v11}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 267
    .line 268
    .line 269
    move-object v7, v9

    .line 270
    goto :goto_c

    .line 271
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 272
    .line 273
    .line 274
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-eqz v6, :cond_f

    .line 279
    .line 280
    new-instance v0, Llg0;

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    move/from16 v3, p2

    .line 285
    .line 286
    move-object/from16 v4, p3

    .line 287
    .line 288
    move/from16 v5, p5

    .line 289
    .line 290
    invoke-direct/range {v0 .. v5}, Llg0;-><init>(Landroidx/compose/ui/d;Ls800;ZLkotlin/jvm/functions/Function0;I)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_f
    return-void
.end method
