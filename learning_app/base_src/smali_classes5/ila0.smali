.class public final Lila0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 33
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
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x254245ee

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v6

    .line 34
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eq v2, v1, :cond_2

    .line 39
    .line 40
    move v1, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v9

    .line 43
    :goto_2
    and-int/2addr v0, v8

    .line 44
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 v1, 0x42400000    # 48.0f

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v10, Lw5c0;->a:Lvle0;

    .line 65
    .line 66
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lt5c0;

    .line 71
    .line 72
    iget-wide v1, v1, Lt5c0;->x0:J

    .line 73
    .line 74
    sget-object v3, Ld750;->a:Ld750$a;

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/16 v5, 0xf

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 94
    .line 95
    if-ne v1, v2, :cond_3

    .line 96
    .line 97
    new-instance v1, Lgla0;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-static {v0, v9, v1}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "skip_to_result_button"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lut$a;->e:Llb4;

    .line 118
    .line 119
    invoke-static {v1, v9}, Lkd5;->c(Lut;Z)Lhuv;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v2, v7, Landroidx/compose/runtime/b;->T:J

    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v5, Lhta;->k:Lhta$a;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 143
    .line 144
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 145
    .line 146
    .line 147
    iget-boolean v11, v7, Landroidx/compose/runtime/b;->S:Z

    .line 148
    .line 149
    if-eqz v11, :cond_4

    .line 150
    .line 151
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 159
    .line 160
    invoke-static {v7, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 164
    .line 165
    invoke-static {v7, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 169
    .line 170
    iget-boolean v3, v7, Landroidx/compose/runtime/b;->S:Z

    .line 171
    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_6

    .line 187
    .line 188
    :cond_5
    invoke-static {v2, v7, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 192
    .line 193
    invoke-static {v7, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f14123d

    .line 197
    .line 198
    .line 199
    new-array v1, v9, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0, v1, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lt5c0;

    .line 210
    .line 211
    iget-wide v9, v1, Lt5c0;->o:J

    .line 212
    .line 213
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 214
    .line 215
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ls6c0;

    .line 220
    .line 221
    iget-object v1, v1, Ls6c0;->g:Lpmg0;

    .line 222
    .line 223
    const/16 v31, 0x0

    .line 224
    .line 225
    const v32, 0x1fffa

    .line 226
    .line 227
    .line 228
    move v2, v8

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const-wide/16 v12, 0x0

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const-wide/16 v17, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const-wide/16 v21, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const/16 v25, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const/16 v30, 0x0

    .line 256
    .line 257
    move-object/from16 v28, v1

    .line 258
    .line 259
    move-object/from16 v29, v7

    .line 260
    .line 261
    move-object v7, v0

    .line 262
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v0, v29

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    move-object v0, v7

    .line 272
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 273
    .line 274
    .line 275
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    new-instance v1, Lhla0;

    .line 282
    .line 283
    invoke-direct {v1, v6, v4}, Lhla0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    :cond_8
    return-void
.end method
