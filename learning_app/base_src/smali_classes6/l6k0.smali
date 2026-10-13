.class public final Ll6k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x2402646a

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x100

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v4, 0x80

    .line 29
    .line 30
    :goto_0
    or-int/2addr v4, v3

    .line 31
    and-int/lit16 v6, v4, 0x93

    .line 32
    .line 33
    const/16 v7, 0x92

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eq v6, v7, :cond_1

    .line 38
    .line 39
    move v6, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v8

    .line 42
    :goto_1
    and-int/lit8 v7, v4, 0x1

    .line 43
    .line 44
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 51
    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/high16 v7, 0x40c00000    # 6.0f

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static {v6, v10, v7, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    and-int/lit16 v4, v4, 0x380

    .line 66
    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    .line 69
    move v8, v9

    .line 70
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 77
    .line 78
    if-ne v4, v5, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v4, Llw20;

    .line 81
    .line 82
    invoke-direct {v4, v2, v9}, Llw20;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    move-object/from16 v16, v4

    .line 89
    .line 90
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    const/16 v17, 0xf

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-wide v5, 0xfff6f6f6L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    const/16 v10, 0x6006

    .line 111
    .line 112
    move-object v9, v11

    .line 113
    const/16 v11, 0xe

    .line 114
    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    invoke-static/range {v5 .. v11}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v5, Lk6k0;

    .line 122
    .line 123
    invoke-direct {v5, v0, v1}, Lk6k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const v6, 0x2bf66b38

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v5, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const/high16 v12, 0x30000

    .line 134
    .line 135
    const/16 v13, 0x1a

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v11, v9

    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v5, v4

    .line 142
    invoke-static/range {v5 .. v13}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 143
    .line 144
    .line 145
    move-object v9, v11

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v9, v11

    .line 148
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    new-instance v5, Lawe;

    .line 158
    .line 159
    invoke-direct {v5, v3, v0, v1, v2}, Lawe;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x671e465c

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v4, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0x100

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v5

    .line 44
    and-int/lit16 v5, v4, 0x93

    .line 45
    .line 46
    const/16 v7, 0x92

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    move v5, v9

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v8

    .line 55
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 56
    .line 57
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_9

    .line 62
    .line 63
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 64
    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/high16 v11, 0x41000000    # 8.0f

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static {v10, v12, v11, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v11, Luw0;->c:Luw0$k;

    .line 79
    .line 80
    sget-object v12, Lut$a;->m:Llb4$a;

    .line 81
    .line 82
    invoke-static {v11, v12, v3, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-wide v12, v3, Landroidx/compose/runtime/b;->T:J

    .line 87
    .line 88
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v3, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v14, Lhta;->k:Lhta$a;

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 108
    .line 109
    .line 110
    iget-boolean v15, v3, Landroidx/compose/runtime/b;->S:Z

    .line 111
    .line 112
    if-eqz v15, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 122
    .line 123
    invoke-static {v3, v11, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 127
    .line 128
    invoke-static {v3, v13, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 132
    .line 133
    iget-boolean v13, v3, Landroidx/compose/runtime/b;->S:Z

    .line 134
    .line 135
    if-nez v13, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_5

    .line 150
    .line 151
    :cond_4
    invoke-static {v12, v3, v12, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    sget-object v11, Lhta$a;->d:Lhta$a$c;

    .line 155
    .line 156
    invoke-static {v3, v10, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v12, Lqii;->E:Lqii;

    .line 160
    .line 161
    const/16 v28, 0x0

    .line 162
    .line 163
    const v29, 0x3ffbe

    .line 164
    .line 165
    .line 166
    move-object v10, v5

    .line 167
    const/4 v5, 0x0

    .line 168
    move v13, v6

    .line 169
    move v11, v7

    .line 170
    const-wide/16 v6, 0x0

    .line 171
    .line 172
    move v14, v8

    .line 173
    const/4 v8, 0x0

    .line 174
    move v15, v9

    .line 175
    move-object/from16 v16, v10

    .line 176
    .line 177
    const-wide/16 v9, 0x0

    .line 178
    .line 179
    move/from16 v17, v11

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    move/from16 v18, v13

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    move/from16 v19, v14

    .line 186
    .line 187
    move/from16 v20, v15

    .line 188
    .line 189
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    move-object/from16 v21, v16

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    move/from16 v22, v17

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    move/from16 v23, v18

    .line 200
    .line 201
    move/from16 v24, v19

    .line 202
    .line 203
    const-wide/16 v18, 0x0

    .line 204
    .line 205
    move/from16 v25, v20

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    move-object/from16 v26, v21

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    move/from16 v27, v22

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    move/from16 v30, v23

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    move/from16 v31, v24

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    move/from16 v32, v25

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    move/from16 v33, v27

    .line 230
    .line 231
    const v27, 0x180006

    .line 232
    .line 233
    .line 234
    move/from16 v34, v4

    .line 235
    .line 236
    move-object/from16 v0, v26

    .line 237
    .line 238
    move-object/from16 v4, p0

    .line 239
    .line 240
    move-object/from16 v26, v3

    .line 241
    .line 242
    move/from16 v3, v33

    .line 243
    .line 244
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v4, v26

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-wide v6, Lyc8;->e:J

    .line 258
    .line 259
    const/high16 v3, 0x40800000    # 4.0f

    .line 260
    .line 261
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    new-instance v12, Laxp;

    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    const/16 v3, 0x7b

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    invoke-direct {v12, v0, v14, v3}, Laxp;-><init>(III)V

    .line 276
    .line 277
    .line 278
    move/from16 v0, v34

    .line 279
    .line 280
    and-int/lit16 v0, v0, 0x380

    .line 281
    .line 282
    const/16 v13, 0x100

    .line 283
    .line 284
    if-ne v0, v13, :cond_6

    .line 285
    .line 286
    const/4 v8, 0x1

    .line 287
    goto :goto_4

    .line 288
    :cond_6
    move v8, v14

    .line 289
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v8, :cond_7

    .line 294
    .line 295
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 296
    .line 297
    if-ne v0, v3, :cond_8

    .line 298
    .line 299
    :cond_7
    new-instance v0, Lc6k0;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Lc6k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    const/high16 v21, 0xc30000

    .line 310
    .line 311
    const v22, 0x7d7ff8

    .line 312
    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v14, 0x1

    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    move-object/from16 v19, v4

    .line 331
    .line 332
    move-object v4, v5

    .line 333
    move-object v5, v0

    .line 334
    invoke-static/range {v4 .. v22}, Lkhg0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZLpmg0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljrj0;Laxp;Lnwp;ZIILgk90;Lmfg0;Landroidx/compose/runtime/a;III)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v4, v19

    .line 338
    .line 339
    const/4 v15, 0x1

    .line 340
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_9
    move-object v4, v3

    .line 345
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 346
    .line 347
    .line 348
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    new-instance v3, Lj6k0;

    .line 355
    .line 356
    move-object/from16 v4, p0

    .line 357
    .line 358
    move/from16 v5, p1

    .line 359
    .line 360
    invoke-direct {v3, v4, v5, v1, v2}, Lj6k0;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)V

    .line 361
    .line 362
    .line 363
    iput-object v3, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    :cond_a
    return-void
.end method

.method public static final c(Lcom/sporty/android/core/model/welcomereward/WelcomeRewardTimingConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/welcomereward/WelcomeRewardTimingConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sporty/android/core/model/welcomereward/WelcomeRewardTimingConfig;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const v0, 0x231b1d61

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p7

    .line 38
    .line 39
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    move-object/from16 v1, p0

    .line 44
    .line 45
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x2

    .line 54
    :goto_0
    or-int v0, p8, v0

    .line 55
    .line 56
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_1
    or-int/2addr v0, v8

    .line 68
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_2
    or-int/2addr v0, v8

    .line 80
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    const/16 v8, 0x800

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/16 v8, 0x400

    .line 90
    .line 91
    :goto_3
    or-int/2addr v0, v8

    .line 92
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    const/16 v8, 0x4000

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/16 v8, 0x2000

    .line 102
    .line 103
    :goto_4
    or-int/2addr v0, v8

    .line 104
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    const/high16 v8, 0x20000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/high16 v8, 0x10000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v0, v8

    .line 116
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    const/high16 v8, 0x100000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const/high16 v8, 0x80000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v8

    .line 128
    const v8, 0x92493

    .line 129
    .line 130
    .line 131
    and-int/2addr v8, v0

    .line 132
    const v9, 0x92492

    .line 133
    .line 134
    .line 135
    if-eq v8, v9, :cond_7

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    const/4 v8, 0x0

    .line 140
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 141
    .line 142
    invoke-virtual {v12, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_20

    .line 147
    .line 148
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 149
    .line 150
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroid/content/Context;

    .line 155
    .line 156
    sget-object v9, Lsva;->i:Lvle0;

    .line 157
    .line 158
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lfdi;

    .line 163
    .line 164
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 165
    .line 166
    const/high16 v1, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v12}, Lceb;->d(Landroidx/compose/runtime/a;)Lbd80;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const/16 v13, 0xe

    .line 177
    .line 178
    invoke-static {v10, v11, v13}, Lceb;->f(Landroidx/compose/ui/d;Lbd80;I)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const/high16 v11, 0x41800000    # 16.0f

    .line 183
    .line 184
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    sget-object v11, Luw0;->c:Luw0$k;

    .line 189
    .line 190
    move/from16 v23, v13

    .line 191
    .line 192
    sget-object v13, Lut$a;->m:Llb4$a;

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-static {v11, v13, v12, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iget-wide v1, v12, Landroidx/compose/runtime/b;->T:J

    .line 200
    .line 201
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v12, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    sget-object v13, Lhta;->k:Lhta$a;

    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 219
    .line 220
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 221
    .line 222
    .line 223
    iget-boolean v14, v12, Landroidx/compose/runtime/b;->S:Z

    .line 224
    .line 225
    if-eqz v14, :cond_8

    .line 226
    .line 227
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 232
    .line 233
    .line 234
    :goto_8
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 235
    .line 236
    invoke-static {v12, v11, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 240
    .line 241
    invoke-static {v12, v2, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 245
    .line 246
    iget-boolean v11, v12, Landroidx/compose/runtime/b;->S:Z

    .line 247
    .line 248
    if-nez v11, :cond_9

    .line 249
    .line 250
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-nez v11, :cond_a

    .line 263
    .line 264
    :cond_9
    invoke-static {v1, v12, v1, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 268
    .line 269
    invoke-static {v12, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    sget-wide v10, Lyc8;->d:J

    .line 273
    .line 274
    invoke-static/range {v23 .. v23}, Lt3g;->g(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v13

    .line 278
    const/high16 v1, 0x100000

    .line 279
    .line 280
    sget-object v16, Lqii;->E:Lqii;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    const/high16 v1, 0x41000000    # 8.0f

    .line 284
    .line 285
    move-object/from16 v25, v8

    .line 286
    .line 287
    move-object/from16 v18, v9

    .line 288
    .line 289
    const/4 v8, 0x1

    .line 290
    invoke-static {v15, v2, v1, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const/16 v32, 0x0

    .line 295
    .line 296
    const v33, 0x3ffa8

    .line 297
    .line 298
    .line 299
    move/from16 v26, v8

    .line 300
    .line 301
    const-string v8, "Enable to override default timing thresholds. When disabled, defaults to 24h/48h."

    .line 302
    .line 303
    move-object/from16 v30, v12

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    move-object/from16 v27, v15

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v28, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    move-object/from16 v29, v18

    .line 314
    .line 315
    const/16 v31, 0x100

    .line 316
    .line 317
    const-wide/16 v18, 0x0

    .line 318
    .line 319
    const/16 v34, 0x800

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v35, 0x4000

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/high16 v36, 0x100000

    .line 328
    .line 329
    const/high16 v37, 0x41800000    # 16.0f

    .line 330
    .line 331
    const-wide/16 v22, 0x0

    .line 332
    .line 333
    const/high16 v38, 0x20000

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    move-object/from16 v39, v25

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    move/from16 v40, v26

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    move-object/from16 v41, v27

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    move/from16 v42, v28

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    move-object/from16 v43, v29

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    move/from16 v44, v31

    .line 358
    .line 359
    const v31, 0x1861b6

    .line 360
    .line 361
    .line 362
    move-object/from16 v45, v39

    .line 363
    .line 364
    move-object/from16 v2, v41

    .line 365
    .line 366
    move-object/from16 v46, v43

    .line 367
    .line 368
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 369
    .line 370
    .line 371
    move-wide v15, v10

    .line 372
    const/4 v13, 0x0

    .line 373
    const/4 v14, 0x7

    .line 374
    const/4 v8, 0x0

    .line 375
    const/4 v9, 0x0

    .line 376
    const-wide/16 v10, 0x0

    .line 377
    .line 378
    move-object/from16 v12, v30

    .line 379
    .line 380
    invoke-static/range {v8 .. v14}, Lp2f;->a(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-static {v12, v8}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 388
    .line 389
    .line 390
    sget-object v8, Lqai0;->a:Lvle0;

    .line 391
    .line 392
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    check-cast v9, Lnai0;

    .line 397
    .line 398
    iget-object v9, v9, Lnai0;->n:Lpmg0;

    .line 399
    .line 400
    const v33, 0x1fffa

    .line 401
    .line 402
    .line 403
    move-object v10, v8

    .line 404
    const-string v8, "TIME CONFIGURATION (MINUTES)"

    .line 405
    .line 406
    move-object/from16 v29, v9

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    const-wide/16 v13, 0x0

    .line 411
    .line 412
    move-wide/from16 v47, v15

    .line 413
    .line 414
    move-object/from16 v16, v10

    .line 415
    .line 416
    move-wide/from16 v10, v47

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    move-object/from16 v17, v16

    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    move-object/from16 v18, v17

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    move-object/from16 v20, v18

    .line 428
    .line 429
    const-wide/16 v18, 0x0

    .line 430
    .line 431
    move-object/from16 v21, v20

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    move-object/from16 v22, v21

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    move-object/from16 v24, v22

    .line 440
    .line 441
    const-wide/16 v22, 0x0

    .line 442
    .line 443
    move-object/from16 v25, v24

    .line 444
    .line 445
    const/16 v24, 0x0

    .line 446
    .line 447
    move-object/from16 v26, v25

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    move-object/from16 v27, v26

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    move-object/from16 v28, v27

    .line 456
    .line 457
    const/16 v27, 0x0

    .line 458
    .line 459
    move-object/from16 v31, v28

    .line 460
    .line 461
    const/16 v28, 0x0

    .line 462
    .line 463
    move-object/from16 v36, v31

    .line 464
    .line 465
    const/16 v31, 0x186

    .line 466
    .line 467
    move-object/from16 v7, v36

    .line 468
    .line 469
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 470
    .line 471
    .line 472
    move-wide/from16 v36, v10

    .line 473
    .line 474
    move-object/from16 v12, v30

    .line 475
    .line 476
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v12, v8}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/welcomereward/WelcomeRewardTimingConfig;->getAutoOpenMinutes()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    and-int/lit8 v9, v0, 0x70

    .line 488
    .line 489
    const/16 v10, 0x20

    .line 490
    .line 491
    if-ne v9, v10, :cond_b

    .line 492
    .line 493
    const/4 v15, 0x1

    .line 494
    goto :goto_9

    .line 495
    :cond_b
    move/from16 v15, v42

    .line 496
    .line 497
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 502
    .line 503
    if-nez v15, :cond_d

    .line 504
    .line 505
    if-ne v9, v10, :cond_c

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_c
    move-object/from16 v11, p1

    .line 509
    .line 510
    const/4 v13, 0x1

    .line 511
    goto :goto_b

    .line 512
    :cond_d
    :goto_a
    new-instance v9, Lzmf0;

    .line 513
    .line 514
    move-object/from16 v11, p1

    .line 515
    .line 516
    const/4 v13, 0x1

    .line 517
    invoke-direct {v9, v11, v13}, Lzmf0;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :goto_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    const-string v14, "Auto-Open Threshold"

    .line 526
    .line 527
    const/4 v15, 0x6

    .line 528
    invoke-static {v14, v8, v9, v12, v15}, Ll6k0;->b(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/welcomereward/WelcomeRewardTimingConfig;->getHideAfterClickMinutes()I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    and-int/lit16 v9, v0, 0x380

    .line 536
    .line 537
    const/16 v14, 0x100

    .line 538
    .line 539
    if-ne v9, v14, :cond_e

    .line 540
    .line 541
    move v9, v13

    .line 542
    goto :goto_c

    .line 543
    :cond_e
    move/from16 v9, v42

    .line 544
    .line 545
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    if-nez v9, :cond_f

    .line 550
    .line 551
    if-ne v14, v10, :cond_10

    .line 552
    .line 553
    :cond_f
    new-instance v14, Ld6k0;

    .line 554
    .line 555
    invoke-direct {v14, v3}, Ld6k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 562
    .line 563
    const-string v9, "Hide After Click"

    .line 564
    .line 565
    invoke-static {v9, v8, v14, v12, v15}, Ll6k0;->b(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/sporty/android/core/model/welcomereward/WelcomeRewardTimingConfig;->getHideWithoutClickMinutes()I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    and-int/lit16 v9, v0, 0x1c00

    .line 573
    .line 574
    const/16 v14, 0x800

    .line 575
    .line 576
    if-ne v9, v14, :cond_11

    .line 577
    .line 578
    move v9, v13

    .line 579
    goto :goto_d

    .line 580
    :cond_11
    move/from16 v9, v42

    .line 581
    .line 582
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    if-nez v9, :cond_12

    .line 587
    .line 588
    if-ne v14, v10, :cond_13

    .line 589
    .line 590
    :cond_12
    new-instance v14, Le6k0;

    .line 591
    .line 592
    invoke-direct {v14, v4}, Le6k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 599
    .line 600
    const-string v9, "Hide Without Click"

    .line 601
    .line 602
    invoke-static {v9, v8, v14, v12, v15}, Ll6k0;->b(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 603
    .line 604
    .line 605
    const/high16 v8, 0x3f800000    # 1.0f

    .line 606
    .line 607
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    const/4 v8, 0x0

    .line 612
    const/high16 v14, 0x41800000    # 16.0f

    .line 613
    .line 614
    invoke-static {v9, v8, v14, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    move-object/from16 v8, v46

    .line 619
    .line 620
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    const v15, 0xe000

    .line 625
    .line 626
    .line 627
    and-int/2addr v15, v0

    .line 628
    const/16 v1, 0x4000

    .line 629
    .line 630
    if-ne v15, v1, :cond_14

    .line 631
    .line 632
    move v15, v13

    .line 633
    goto :goto_e

    .line 634
    :cond_14
    move/from16 v15, v42

    .line 635
    .line 636
    :goto_e
    or-int v1, v14, v15

    .line 637
    .line 638
    move-object/from16 v14, v45

    .line 639
    .line 640
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v15

    .line 644
    or-int/2addr v1, v15

    .line 645
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v15

    .line 649
    if-nez v1, :cond_15

    .line 650
    .line 651
    if-ne v15, v10, :cond_16

    .line 652
    .line 653
    :cond_15
    new-instance v15, Lf6k0;

    .line 654
    .line 655
    invoke-direct {v15, v8, v5, v14}, Lf6k0;-><init>(Lfdi;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_16
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 662
    .line 663
    const v19, 0x30000030

    .line 664
    .line 665
    .line 666
    const/16 v20, 0x1fc

    .line 667
    .line 668
    move-object v1, v10

    .line 669
    const/4 v10, 0x0

    .line 670
    const/4 v11, 0x0

    .line 671
    move-object/from16 v30, v12

    .line 672
    .line 673
    const/4 v12, 0x0

    .line 674
    move/from16 v40, v13

    .line 675
    .line 676
    const/4 v13, 0x0

    .line 677
    move-object/from16 v39, v14

    .line 678
    .line 679
    const/4 v14, 0x0

    .line 680
    move-object/from16 v43, v8

    .line 681
    .line 682
    move-object v8, v15

    .line 683
    const/4 v15, 0x0

    .line 684
    const/16 v16, 0x0

    .line 685
    .line 686
    sget-object v17, Lh9a;->a:Lex8;

    .line 687
    .line 688
    move/from16 v34, v0

    .line 689
    .line 690
    move-object v3, v1

    .line 691
    move-object/from16 v18, v30

    .line 692
    .line 693
    move-object/from16 v1, v39

    .line 694
    .line 695
    move/from16 v4, v40

    .line 696
    .line 697
    move-object/from16 v0, v43

    .line 698
    .line 699
    invoke-static/range {v8 .. v20}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v12, v18

    .line 703
    .line 704
    const/high16 v8, 0x3f800000    # 1.0f

    .line 705
    .line 706
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    const/high16 v10, 0x70000

    .line 715
    .line 716
    and-int v10, v34, v10

    .line 717
    .line 718
    const/high16 v11, 0x20000

    .line 719
    .line 720
    if-ne v10, v11, :cond_17

    .line 721
    .line 722
    move v15, v4

    .line 723
    goto :goto_f

    .line 724
    :cond_17
    move/from16 v15, v42

    .line 725
    .line 726
    :goto_f
    or-int/2addr v8, v15

    .line 727
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    or-int/2addr v8, v10

    .line 732
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    if-nez v8, :cond_18

    .line 737
    .line 738
    if-ne v10, v3, :cond_19

    .line 739
    .line 740
    :cond_18
    new-instance v10, Lg6k0;

    .line 741
    .line 742
    invoke-direct {v10, v0, v6, v1}, Lg6k0;-><init>(Lfdi;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_19
    move-object v8, v10

    .line 749
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 750
    .line 751
    const v17, 0x30000030

    .line 752
    .line 753
    .line 754
    const/16 v18, 0x1fc

    .line 755
    .line 756
    const/4 v10, 0x0

    .line 757
    const/4 v11, 0x0

    .line 758
    move-object/from16 v30, v12

    .line 759
    .line 760
    const/4 v12, 0x0

    .line 761
    const/4 v13, 0x0

    .line 762
    const/4 v14, 0x0

    .line 763
    sget-object v15, Lh9a;->b:Lex8;

    .line 764
    .line 765
    move-object/from16 v16, v30

    .line 766
    .line 767
    invoke-static/range {v8 .. v18}, Lbr5;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 768
    .line 769
    .line 770
    sget-wide v10, Lyc8;->g:J

    .line 771
    .line 772
    const/16 v0, 0xd

    .line 773
    .line 774
    invoke-static {v0}, Lt3g;->g(I)J

    .line 775
    .line 776
    .line 777
    move-result-wide v13

    .line 778
    const/16 v22, 0x0

    .line 779
    .line 780
    const/16 v23, 0xd

    .line 781
    .line 782
    const/16 v19, 0x0

    .line 783
    .line 784
    const/16 v21, 0x0

    .line 785
    .line 786
    move-object/from16 v18, v2

    .line 787
    .line 788
    const/high16 v20, 0x41000000    # 8.0f

    .line 789
    .line 790
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    move/from16 v0, v20

    .line 795
    .line 796
    const/16 v32, 0x0

    .line 797
    .line 798
    const v33, 0x3ffe8

    .line 799
    .line 800
    .line 801
    const-string v8, "Reset All Timing Records will clear all local caches for auto open welcome view or hide Welcome Reward progress banner. Go to home to start caching again"

    .line 802
    .line 803
    const/4 v15, 0x0

    .line 804
    const/16 v16, 0x0

    .line 805
    .line 806
    const/16 v17, 0x0

    .line 807
    .line 808
    const-wide/16 v18, 0x0

    .line 809
    .line 810
    const/16 v20, 0x0

    .line 811
    .line 812
    const/16 v21, 0x0

    .line 813
    .line 814
    const-wide/16 v22, 0x0

    .line 815
    .line 816
    const/16 v24, 0x0

    .line 817
    .line 818
    const/16 v25, 0x0

    .line 819
    .line 820
    const/16 v26, 0x0

    .line 821
    .line 822
    const/16 v27, 0x0

    .line 823
    .line 824
    const/16 v28, 0x0

    .line 825
    .line 826
    const/16 v29, 0x0

    .line 827
    .line 828
    const/16 v31, 0x61b6

    .line 829
    .line 830
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v12, v30

    .line 834
    .line 835
    const/high16 v8, 0x41c00000    # 24.0f

    .line 836
    .line 837
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-static {v12, v8}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    check-cast v7, Lnai0;

    .line 849
    .line 850
    iget-object v7, v7, Lnai0;->n:Lpmg0;

    .line 851
    .line 852
    const v33, 0x1fffa

    .line 853
    .line 854
    .line 855
    const-string v8, "QUICK PRESETS"

    .line 856
    .line 857
    const/4 v9, 0x0

    .line 858
    const/4 v12, 0x0

    .line 859
    const-wide/16 v13, 0x0

    .line 860
    .line 861
    const/16 v31, 0x186

    .line 862
    .line 863
    move-object/from16 v29, v7

    .line 864
    .line 865
    move-wide/from16 v10, v36

    .line 866
    .line 867
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v12, v30

    .line 871
    .line 872
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v12, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 877
    .line 878
    .line 879
    const/high16 v0, 0x380000

    .line 880
    .line 881
    and-int v0, v34, v0

    .line 882
    .line 883
    const/high16 v2, 0x100000

    .line 884
    .line 885
    if-ne v0, v2, :cond_1a

    .line 886
    .line 887
    move v15, v4

    .line 888
    goto :goto_10

    .line 889
    :cond_1a
    move/from16 v15, v42

    .line 890
    .line 891
    :goto_10
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    or-int/2addr v7, v15

    .line 896
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    if-nez v7, :cond_1c

    .line 901
    .line 902
    if-ne v8, v3, :cond_1b

    .line 903
    .line 904
    goto :goto_11

    .line 905
    :cond_1b
    move-object/from16 v7, p6

    .line 906
    .line 907
    goto :goto_12

    .line 908
    :cond_1c
    :goto_11
    new-instance v8, Lh6k0;

    .line 909
    .line 910
    move-object/from16 v7, p6

    .line 911
    .line 912
    invoke-direct {v8, v7, v1}, Lh6k0;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :goto_12
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 919
    .line 920
    const-string v9, "1 Minute Test"

    .line 921
    .line 922
    const-string v10, "Auto-open: 1m | Click: 1m | No-click: 2m"

    .line 923
    .line 924
    const/16 v11, 0x36

    .line 925
    .line 926
    invoke-static {v9, v10, v8, v12, v11}, Ll6k0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 927
    .line 928
    .line 929
    if-ne v0, v2, :cond_1d

    .line 930
    .line 931
    move v15, v4

    .line 932
    goto :goto_13

    .line 933
    :cond_1d
    move/from16 v15, v42

    .line 934
    .line 935
    :goto_13
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    or-int/2addr v0, v15

    .line 940
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    if-nez v0, :cond_1e

    .line 945
    .line 946
    if-ne v2, v3, :cond_1f

    .line 947
    .line 948
    :cond_1e
    new-instance v2, Liw20;

    .line 949
    .line 950
    invoke-direct {v2, v7, v1, v4}, Liw20;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 957
    .line 958
    const-string v0, "5 Minute Test"

    .line 959
    .line 960
    const-string v1, "Auto-open: 5m | Click: 5m | No-click: 10m"

    .line 961
    .line 962
    invoke-static {v0, v1, v2, v12, v11}, Ll6k0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 966
    .line 967
    .line 968
    goto :goto_14

    .line 969
    :cond_20
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 970
    .line 971
    .line 972
    :goto_14
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    if-eqz v9, :cond_21

    .line 977
    .line 978
    new-instance v0, Li6k0;

    .line 979
    .line 980
    move-object/from16 v1, p0

    .line 981
    .line 982
    move-object/from16 v2, p1

    .line 983
    .line 984
    move-object/from16 v3, p2

    .line 985
    .line 986
    move-object/from16 v4, p3

    .line 987
    .line 988
    move/from16 v8, p8

    .line 989
    .line 990
    invoke-direct/range {v0 .. v8}, Li6k0;-><init>(Lcom/sporty/android/core/model/welcomereward/WelcomeRewardTimingConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 991
    .line 992
    .line 993
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 994
    .line 995
    :cond_21
    return-void
.end method

.method public static final d(Lm6k0;Landroidx/compose/runtime/a;I)V
    .locals 11

    .line 1
    const v0, 0x7ffa1b15

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    or-int/lit8 p1, p2, 0x2

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x3

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    if-eq v0, v7, :cond_0

    .line 15
    .line 16
    move v0, v10

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v10

    .line 20
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_11

    .line 25
    .line 26
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->A0()V

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p2, 0x1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->h0()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2
    :goto_1
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_10

    .line 49
    .line 50
    invoke-static {v2, v6}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of p0, v2, Lpol;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    move-object p0, v2

    .line 59
    check-cast p0, Lpol;

    .line 60
    .line 61
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_2
    move-object v5, p0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget-object p0, Lh6c$a;->b:Lh6c$a;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const-class p0, Lm6k0;

    .line 71
    .line 72
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lm6k0;

    .line 82
    .line 83
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Y()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lm6k0;->d:Lpp40;

    .line 87
    .line 88
    invoke-static {p1, v6}, Lu160;->b(Lzje0;Landroidx/compose/runtime/a;)Lm6x;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Lcom/sporty/android/core/model/welcomereward/WelcomeRewardTimingConfig;

    .line 98
    .line 99
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    if-ne v0, v2, :cond_5

    .line 112
    .line 113
    :cond_4
    new-instance v0, Lovb0;

    .line 114
    .line 115
    invoke-direct {v0, p0, v10}, Lovb0;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    if-ne v3, v2, :cond_7

    .line 134
    .line 135
    :cond_6
    new-instance v3, Lpvb0;

    .line 136
    .line 137
    invoke-direct {v3, p0, v10}, Lpvb0;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    if-ne v4, v2, :cond_9

    .line 156
    .line 157
    :cond_8
    new-instance v4, Lqvb0;

    .line 158
    .line 159
    invoke-direct {v4, p0, v10}, Lqvb0;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    if-ne v5, v2, :cond_b

    .line 178
    .line 179
    :cond_a
    new-instance v5, Lcsj;

    .line 180
    .line 181
    invoke-direct {v5, p0, v7}, Lcsj;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    if-ne v7, v2, :cond_d

    .line 200
    .line 201
    :cond_c
    new-instance v7, Lqw20;

    .line 202
    .line 203
    invoke-direct {v7, p0, v10}, Lqw20;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-nez p1, :cond_e

    .line 220
    .line 221
    if-ne v8, v2, :cond_f

    .line 222
    .line 223
    :cond_e
    new-instance v8, Ljve;

    .line 224
    .line 225
    invoke-direct {v8, p0, v10}, Ljve;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    move-object v2, v8

    .line 235
    move-object v8, v6

    .line 236
    move-object v6, v7

    .line 237
    move-object v7, v2

    .line 238
    move-object v2, v0

    .line 239
    invoke-static/range {v1 .. v9}, Ll6k0;->c(Lcom/sporty/android/core/model/welcomereward/WelcomeRewardTimingConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 240
    .line 241
    .line 242
    move-object v6, v8

    .line 243
    goto :goto_5

    .line 244
    :cond_10
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 245
    .line 246
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_12

    .line 258
    .line 259
    new-instance v0, Lbvb0;

    .line 260
    .line 261
    invoke-direct {v0, p2, v10, p0}, Lbvb0;-><init>(IILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_12
    return-void
.end method
