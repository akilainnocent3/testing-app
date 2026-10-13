.class public final Lmj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 31

    .line 1
    const v0, -0x20c7a0ca

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance v2, Luw0$i;

    .line 26
    .line 27
    new-instance v3, Lrw0;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lrw0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v4, 0x41800000    # 16.0f

    .line 33
    .line 34
    invoke-direct {v2, v4, v0, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lut$a;->m:Llb4$a;

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    invoke-static {v2, v3, v6, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-wide v3, v6, Landroidx/compose/runtime/b;->T:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 55
    .line 56
    invoke-static {v6, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Lhta;->k:Lhta$a;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 68
    .line 69
    .line 70
    iget-boolean v9, v6, Landroidx/compose/runtime/b;->S:Z

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 82
    .line 83
    invoke-static {v6, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 87
    .line 88
    invoke-static {v6, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 92
    .line 93
    iget-boolean v4, v6, Landroidx/compose/runtime/b;->S:Z

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-static {v3, v6, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 115
    .line 116
    invoke-static {v6, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    const v2, 0x7f141527

    .line 120
    .line 121
    .line 122
    new-array v3, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v2, v3, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v3, 0x7f150199

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v6}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 132
    .line 133
    .line 134
    move-result-object v22

    .line 135
    const v3, 0x7f060862

    .line 136
    .line 137
    .line 138
    move v7, v3

    .line 139
    invoke-static {v7, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const v26, 0x1fffa

    .line 146
    .line 147
    .line 148
    move v8, v1

    .line 149
    move-object v1, v2

    .line 150
    const/4 v2, 0x0

    .line 151
    move-object v9, v5

    .line 152
    const/4 v5, 0x0

    .line 153
    move-object/from16 v23, v6

    .line 154
    .line 155
    move v10, v7

    .line 156
    const-wide/16 v6, 0x0

    .line 157
    .line 158
    move v11, v8

    .line 159
    const/4 v8, 0x0

    .line 160
    move-object v12, v9

    .line 161
    const/4 v9, 0x0

    .line 162
    move v13, v10

    .line 163
    const/4 v10, 0x0

    .line 164
    move v14, v11

    .line 165
    move-object v15, v12

    .line 166
    const-wide/16 v11, 0x0

    .line 167
    .line 168
    move/from16 v16, v13

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    move/from16 v17, v14

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    move-object/from16 v19, v15

    .line 175
    .line 176
    move/from16 v18, v16

    .line 177
    .line 178
    const-wide/16 v15, 0x0

    .line 179
    .line 180
    move/from16 v20, v17

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move/from16 v21, v18

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    move-object/from16 v24, v19

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    move/from16 v27, v20

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    move/from16 v28, v21

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    move-object/from16 v29, v24

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    move/from16 v0, v27

    .line 205
    .line 206
    move-object/from16 v30, v29

    .line 207
    .line 208
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v6, v23

    .line 212
    .line 213
    const v1, 0x7f1415ff

    .line 214
    .line 215
    .line 216
    new-array v2, v0, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v1, v2, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v2, 0x7f15001d

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v6}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    const v7, 0x7f060862

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    const/4 v2, 0x0

    .line 237
    const-wide/16 v6, 0x0

    .line 238
    .line 239
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v6, v23

    .line 243
    .line 244
    sget-object v2, Lnt;->a:Lnt;

    .line 245
    .line 246
    const/high16 v1, 0x3f800000    # 1.0f

    .line 247
    .line 248
    move-object/from16 v15, v30

    .line 249
    .line 250
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v3, Lwk0;

    .line 255
    .line 256
    const v4, 0x7f141600

    .line 257
    .line 258
    .line 259
    new-array v0, v0, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v4, v0, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v3, v0}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const v0, 0x7f150021

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v6}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const/16 v7, 0x36

    .line 276
    .line 277
    const/16 v8, 0x10

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-static/range {v1 .. v8}, Ltj8;->a(Landroidx/compose/ui/d;Lnt;Lwk0;Lpmg0;ILandroidx/compose/runtime/a;II)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 289
    .line 290
    .line 291
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    new-instance v1, Llj;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_5
    return-void
.end method
