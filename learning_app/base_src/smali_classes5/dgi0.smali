.class public final Ldgi0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x48239f74

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v28, p2, v2

    .line 23
    .line 24
    and-int/lit8 v2, v28, 0x3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    and-int/lit8 v3, v28, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    sget-object v2, Luw0;->a:Luw0$j;

    .line 41
    .line 42
    const/16 v3, 0x30

    .line 43
    .line 44
    sget-object v5, Lut$a;->j:Llb4$b;

    .line 45
    .line 46
    invoke-static {v2, v5, v1, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v5, v1, Landroidx/compose/runtime/b;->T:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 61
    .line 62
    invoke-static {v1, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Lhta;->k:Lhta$a;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 74
    .line 75
    .line 76
    iget-boolean v8, v1, Landroidx/compose/runtime/b;->S:Z

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 88
    .line 89
    invoke-static {v1, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 93
    .line 94
    invoke-static {v1, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 98
    .line 99
    iget-boolean v5, v1, Landroidx/compose/runtime/b;->S:Z

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-static {v3, v1, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 121
    .line 122
    invoke-static {v1, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x7f15001d

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 129
    .line 130
    .line 131
    move-result-object v23

    .line 132
    const v3, 0x7f060858

    .line 133
    .line 134
    .line 135
    move v6, v4

    .line 136
    invoke-static {v3, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const v27, 0x1fffa

    .line 143
    .line 144
    .line 145
    move v7, v2

    .line 146
    const-string v2, "\u2022 "

    .line 147
    .line 148
    move v8, v3

    .line 149
    const/4 v3, 0x0

    .line 150
    move v9, v6

    .line 151
    const/4 v6, 0x0

    .line 152
    move v11, v7

    .line 153
    move v10, v8

    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    move v12, v9

    .line 157
    const/4 v9, 0x0

    .line 158
    move v13, v10

    .line 159
    const/4 v10, 0x0

    .line 160
    move v14, v11

    .line 161
    const/4 v11, 0x0

    .line 162
    move/from16 v16, v12

    .line 163
    .line 164
    move v15, v13

    .line 165
    const-wide/16 v12, 0x0

    .line 166
    .line 167
    move/from16 v17, v14

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    move/from16 v18, v15

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    move/from16 v20, v16

    .line 174
    .line 175
    move/from16 v19, v17

    .line 176
    .line 177
    const-wide/16 v16, 0x0

    .line 178
    .line 179
    move/from16 v21, v18

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    move/from16 v22, v19

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    move/from16 v24, v20

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    move/from16 v25, v21

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    move/from16 v29, v22

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    move/from16 v30, v25

    .line 200
    .line 201
    const/16 v25, 0x6

    .line 202
    .line 203
    move/from16 v0, v24

    .line 204
    .line 205
    move-object/from16 v24, v1

    .line 206
    .line 207
    move/from16 v1, v29

    .line 208
    .line 209
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v2, v24

    .line 213
    .line 214
    invoke-static {v1, v2}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    const v13, 0x7f060858

    .line 219
    .line 220
    .line 221
    invoke-static {v13, v2}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 226
    .line 227
    const/high16 v5, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-direct {v1, v5, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v23, v28, 0xe

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const v25, 0x1fff8

    .line 237
    .line 238
    .line 239
    move-object/from16 v22, v2

    .line 240
    .line 241
    move-wide v2, v3

    .line 242
    const/4 v4, 0x0

    .line 243
    const-wide/16 v5, 0x0

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const-wide/16 v10, 0x0

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const-wide/16 v14, 0x0

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v2, v22

    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    move-object v2, v1

    .line 272
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    new-instance v2, Lagi0;

    .line 282
    .line 283
    move/from16 v3, p2

    .line 284
    .line 285
    invoke-direct {v2, v0, v3}, Lagi0;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    :cond_6
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x7ef07edc

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    or-int/2addr v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v4, v3, :cond_2

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_2
    and-int/2addr v2, v5

    .line 43
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    new-instance v2, Lbgi0;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lbgi0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    const v3, 0xf908498

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v16, 0x30000030

    .line 62
    .line 63
    .line 64
    const/16 v17, 0x1fd

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    sget-object v14, Lz7a;->a:Lex8;

    .line 77
    .line 78
    invoke-static/range {v3 .. v17}, Lnk70;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLuck0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    new-instance v3, Lcgi0;

    .line 92
    .line 93
    invoke-direct {v3, v1, v0}, Lcgi0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_4
    return-void
.end method
