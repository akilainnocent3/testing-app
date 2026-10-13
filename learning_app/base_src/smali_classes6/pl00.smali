.class public final Lpl00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x65cea1c7

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    and-int/lit8 v4, v3, 0x13

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    move v4, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v6

    .line 40
    :goto_1
    and-int/2addr v3, v12

    .line 41
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    const-string v3, "top_hint_widget"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v4, 0x7f060052

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    sget-object v7, Ld750;->a:Ld750$a;

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/high16 v4, 0x41800000    # 16.0f

    .line 73
    .line 74
    const/high16 v5, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Luw0$i;

    .line 81
    .line 82
    new-instance v5, Lrw0;

    .line 83
    .line 84
    invoke-direct {v5, v6}, Lrw0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-direct {v4, v7, v12, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    const/16 v5, 0x36

    .line 93
    .line 94
    sget-object v7, Lut$a;->k:Llb4$b;

    .line 95
    .line 96
    invoke-static {v4, v7, v9, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-wide v7, v9, Landroidx/compose/runtime/b;->T:J

    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v9, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v8, Lhta;->k:Lhta$a;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 120
    .line 121
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 122
    .line 123
    .line 124
    iget-boolean v10, v9, Landroidx/compose/runtime/b;->S:Z

    .line 125
    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 136
    .line 137
    invoke-static {v9, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 141
    .line 142
    invoke-static {v9, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 146
    .line 147
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 148
    .line 149
    if-nez v7, :cond_3

    .line 150
    .line 151
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_4

    .line 164
    .line 165
    :cond_3
    invoke-static {v5, v9, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 169
    .line 170
    invoke-static {v9, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 174
    .line 175
    const/high16 v4, 0x41a00000    # 20.0f

    .line 176
    .line 177
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Lsfw;->d(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const v4, 0x7f080670

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v6, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const v5, 0x7f0602cc

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    const/16 v10, 0x1b0

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    move-object v6, v3

    .line 204
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lwk0;

    .line 208
    .line 209
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 210
    .line 211
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-direct {v4, v3}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const v3, 0x7f150021

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v9}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 228
    .line 229
    .line 230
    move-result-object v25

    .line 231
    const v3, 0x7f060861

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v9}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    const v29, 0x3fffa

    .line 241
    .line 242
    .line 243
    move-object/from16 v26, v9

    .line 244
    .line 245
    const-wide/16 v8, 0x0

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    move v3, v12

    .line 250
    const/4 v12, 0x0

    .line 251
    const-wide/16 v13, 0x0

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const-wide/16 v17, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    invoke-static/range {v4 .. v29}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v9, v26

    .line 276
    .line 277
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_6

    .line 289
    .line 290
    new-instance v4, Lhxq;

    .line 291
    .line 292
    invoke-direct {v4, v0, v1, v2}, Lhxq;-><init>(ILandroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 293
    .line 294
    .line 295
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_6
    return-void
.end method
