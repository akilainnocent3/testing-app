.class public final Lxgy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 24
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
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    const v1, 0x2d7f45d0

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
    move-result-object v11

    .line 18
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->b(Z)Z

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
    or-int/2addr v1, v10

    .line 29
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    const/16 v5, 0x92

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v12, 0x1

    .line 59
    if-eq v3, v5, :cond_3

    .line 60
    .line 61
    move v3, v12

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v3, v6

    .line 64
    :goto_3
    and-int/2addr v1, v12

    .line 65
    invoke-virtual {v11, v1, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_a

    .line 70
    .line 71
    const-wide v7, 0xff1b1e25L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    sget-wide v13, Lyc8;->f:J

    .line 84
    .line 85
    :goto_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const-wide v15, 0xff2d4d42L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :goto_5
    invoke-static/range {v15 .. v16}, Lid8;->d(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    goto :goto_6

    .line 97
    :cond_5
    const-wide v15, 0xffd6ebdcL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :goto_6
    if-eqz v0, :cond_6

    .line 104
    .line 105
    sget-wide v7, Lyc8;->f:J

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_6
    invoke-static {v7, v8}, Lid8;->d(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    :goto_7
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 113
    .line 114
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/high16 v12, 0x41c00000    # 24.0f

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v5, v12, v3, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lut$a;->e:Llb4;

    .line 128
    .line 129
    invoke-static {v3, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-wide v5, v11, Landroidx/compose/runtime/b;->T:J

    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v11, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v12, Lhta;->k:Lhta$a;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 153
    .line 154
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 155
    .line 156
    .line 157
    iget-boolean v4, v11, Landroidx/compose/runtime/b;->S:Z

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 166
    .line 167
    .line 168
    :goto_8
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 169
    .line 170
    invoke-static {v11, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 174
    .line 175
    invoke-static {v11, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 179
    .line 180
    iget-boolean v4, v11, Landroidx/compose/runtime/b;->S:Z

    .line 181
    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_9

    .line 197
    .line 198
    :cond_8
    invoke-static {v5, v11, v5, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 202
    .line 203
    invoke-static {v11, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x41800000    # 16.0f

    .line 207
    .line 208
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const/high16 v2, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    new-instance v1, Lvgy;

    .line 219
    .line 220
    move-object/from16 v4, p1

    .line 221
    .line 222
    move-wide v2, v13

    .line 223
    move-wide v5, v15

    .line 224
    invoke-direct/range {v1 .. v9}, Lvgy;-><init>(JLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    const v2, -0x6e615c0f

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v1, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    const v22, 0xc36006

    .line 235
    .line 236
    .line 237
    const/16 v23, 0x4c

    .line 238
    .line 239
    const-wide/16 v13, 0x0

    .line 240
    .line 241
    const-wide/16 v15, 0x0

    .line 242
    .line 243
    move-object/from16 v21, v11

    .line 244
    .line 245
    move-object/from16 v11, v17

    .line 246
    .line 247
    const/high16 v17, 0x40000000    # 2.0f

    .line 248
    .line 249
    const/high16 v18, 0x41000000    # 8.0f

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    invoke-static/range {v11 .. v23}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v2, v21

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_a
    move-object v2, v11

    .line 264
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 265
    .line 266
    .line 267
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    new-instance v2, Lwgy;

    .line 274
    .line 275
    invoke-direct {v2, v0, v4, v9, v10}, Lwgy;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_b
    return-void
.end method
