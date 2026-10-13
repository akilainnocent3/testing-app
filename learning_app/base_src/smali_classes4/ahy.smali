.class public final Lahy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    const v1, -0xa931334

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    or-int/2addr v1, v12

    .line 29
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v3

    .line 41
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    and-int/lit16 v3, v1, 0x93

    .line 54
    .line 55
    const/16 v4, 0x92

    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    if-eq v3, v4, :cond_3

    .line 59
    .line 60
    move v3, v14

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v3, 0x0

    .line 63
    :goto_3
    and-int/2addr v1, v14

    .line 64
    invoke-virtual {v13, v1, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_c

    .line 69
    .line 70
    const-wide v3, 0xff1b1e25L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    :goto_4
    move-wide v15, v7

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    const-wide v7, 0xfffafafaL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    goto :goto_4

    .line 93
    :goto_5
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-wide v7, Lyc8;->f:J

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_5
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    :goto_6
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-wide v9, Lyc8;->f:J

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_6
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    :goto_7
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const-wide v17, 0xff2d4d42L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :goto_8
    invoke-static/range {v17 .. v18}, Lid8;->d(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v17

    .line 122
    goto :goto_9

    .line 123
    :cond_7
    const-wide v17, 0xffd6ebdcL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    goto :goto_8

    .line 129
    :goto_9
    if-eqz v0, :cond_8

    .line 130
    .line 131
    sget-wide v3, Lyc8;->f:J

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_8
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    :goto_a
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 139
    .line 140
    const/high16 v14, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/high16 v14, 0x42200000    # 40.0f

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static {v1, v14, v5, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lut$a;->e:Llb4;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static {v2, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-wide/from16 v19, v3

    .line 161
    .line 162
    iget-wide v3, v13, Landroidx/compose/runtime/b;->T:J

    .line 163
    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v13, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v5, Lhta;->k:Lhta$a;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 182
    .line 183
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 184
    .line 185
    .line 186
    iget-boolean v14, v13, Landroidx/compose/runtime/b;->S:Z

    .line 187
    .line 188
    if-eqz v14, :cond_9

    .line 189
    .line 190
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 195
    .line 196
    .line 197
    :goto_b
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 198
    .line 199
    invoke-static {v13, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 203
    .line 204
    invoke-static {v13, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 208
    .line 209
    iget-boolean v4, v13, Landroidx/compose/runtime/b;->S:Z

    .line 210
    .line 211
    if-nez v4, :cond_a

    .line 212
    .line 213
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_b

    .line 226
    .line 227
    :cond_a
    invoke-static {v3, v13, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 231
    .line 232
    invoke-static {v13, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41600000    # 14.0f

    .line 236
    .line 237
    invoke-static {v1}, Lzm60;->c(F)Lym60;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    new-instance v1, Lygy;

    .line 242
    .line 243
    move-wide v4, v7

    .line 244
    move-wide v2, v9

    .line 245
    move-wide/from16 v7, v17

    .line 246
    .line 247
    move-wide/from16 v9, v19

    .line 248
    .line 249
    invoke-direct/range {v1 .. v11}, Lygy;-><init>(JJLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    const v2, -0x6addd5b5

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v1, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 256
    .line 257
    .line 258
    move-result-object v22

    .line 259
    const v24, 0xc36000

    .line 260
    .line 261
    .line 262
    const/16 v25, 0x49

    .line 263
    .line 264
    move-object/from16 v23, v13

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    const-wide/16 v17, 0x0

    .line 268
    .line 269
    const/high16 v19, 0x40000000    # 2.0f

    .line 270
    .line 271
    const/high16 v20, 0x41000000    # 8.0f

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    invoke-static/range {v13 .. v25}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v2, v23

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_c
    move-object v2, v13

    .line 286
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 287
    .line 288
    .line 289
    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    new-instance v2, Lzgy;

    .line 296
    .line 297
    invoke-direct {v2, v0, v6, v11, v12}, Lzgy;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_d
    return-void
.end method
