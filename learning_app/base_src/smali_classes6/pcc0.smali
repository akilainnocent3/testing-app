.class public final Lpcc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvle0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxgu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvle0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lpcc0;->a:Lvle0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(ILex8;Landroidx/compose/runtime/a;)V
    .locals 40

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x2be06116

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v0, 0x3

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    and-int/lit8 v5, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {v2, v5, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    new-instance v3, Lgg60;

    .line 41
    .line 42
    sget-wide v7, Lyc8;->f:J

    .line 43
    .line 44
    new-instance v9, Lfg60;

    .line 45
    .line 46
    const v10, 0x3ecccccd    # 0.4f

    .line 47
    .line 48
    .line 49
    invoke-direct {v9, v10, v10, v10, v10}, Lfg60;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v7, v8, v9}, Lgg60;-><init>(JLfg60;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v3, Lgg60;

    .line 59
    .line 60
    sget-object v7, Lmg60;->a:Ldqf;

    .line 61
    .line 62
    invoke-virtual {v7, v3}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v7, Lscc0;->a:Llhi;

    .line 67
    .line 68
    sget-object v7, Lsva;->h:Lvle0;

    .line 69
    .line 70
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Livd;

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    if-ne v9, v5, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v10, Lrcc0;

    .line 89
    .line 90
    const/high16 v5, 0x41900000    # 18.0f

    .line 91
    .line 92
    invoke-interface {v7, v5}, Livd;->N(F)J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    sget-object v21, Lqii;->E:Lqii;

    .line 97
    .line 98
    invoke-static {v4}, Lt3g;->d(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v19

    .line 102
    sget-object v23, Lscc0;->a:Llhi;

    .line 103
    .line 104
    new-instance v11, Lpmg0;

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const v28, 0xffff59

    .line 109
    .line 110
    .line 111
    const-wide/16 v12, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    move-object/from16 v16, v21

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    move-object/from16 v29, v23

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const-wide/16 v24, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    move-object/from16 v18, v29

    .line 130
    .line 131
    invoke-direct/range {v11 .. v28}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v21, v16

    .line 135
    .line 136
    move-object/from16 v23, v18

    .line 137
    .line 138
    const/high16 v5, 0x41200000    # 10.0f

    .line 139
    .line 140
    invoke-interface {v7, v5}, Livd;->N(F)J

    .line 141
    .line 142
    .line 143
    move-result-wide v25

    .line 144
    sget-object v27, Lqii;->D:Lqii;

    .line 145
    .line 146
    invoke-static {v4}, Lt3g;->d(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v30

    .line 150
    new-instance v22, Lpmg0;

    .line 151
    .line 152
    const/16 v38, 0x0

    .line 153
    .line 154
    const v39, 0xffff59

    .line 155
    .line 156
    .line 157
    move-object/from16 v29, v23

    .line 158
    .line 159
    const-wide/16 v23, 0x0

    .line 160
    .line 161
    const/16 v28, 0x0

    .line 162
    .line 163
    const/16 v32, 0x0

    .line 164
    .line 165
    const/16 v33, 0x0

    .line 166
    .line 167
    const/16 v34, 0x0

    .line 168
    .line 169
    const-wide/16 v35, 0x0

    .line 170
    .line 171
    const/16 v37, 0x0

    .line 172
    .line 173
    invoke-direct/range {v22 .. v39}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v12, v22

    .line 177
    .line 178
    move-object/from16 v23, v29

    .line 179
    .line 180
    const/high16 v5, 0x41400000    # 12.0f

    .line 181
    .line 182
    invoke-interface {v7, v5}, Livd;->N(F)J

    .line 183
    .line 184
    .line 185
    move-result-wide v19

    .line 186
    invoke-static {v4}, Lt3g;->d(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v24

    .line 190
    new-instance v13, Lpmg0;

    .line 191
    .line 192
    const v33, 0xffff59

    .line 193
    .line 194
    .line 195
    const-wide/16 v17, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const/16 v28, 0x0

    .line 204
    .line 205
    const-wide/16 v29, 0x0

    .line 206
    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    move-object/from16 v16, v13

    .line 210
    .line 211
    invoke-direct/range {v16 .. v33}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 212
    .line 213
    .line 214
    const/high16 v8, 0x41a00000    # 20.0f

    .line 215
    .line 216
    invoke-interface {v7, v8}, Livd;->N(F)J

    .line 217
    .line 218
    .line 219
    move-result-wide v19

    .line 220
    invoke-static {v4}, Lt3g;->d(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v24

    .line 224
    new-instance v14, Lpmg0;

    .line 225
    .line 226
    move-object/from16 v16, v14

    .line 227
    .line 228
    invoke-direct/range {v16 .. v33}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v7, v5}, Livd;->N(F)J

    .line 232
    .line 233
    .line 234
    move-result-wide v19

    .line 235
    invoke-static {v4}, Lt3g;->d(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v24

    .line 239
    new-instance v15, Lpmg0;

    .line 240
    .line 241
    move-object/from16 v16, v15

    .line 242
    .line 243
    invoke-direct/range {v16 .. v33}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v10 .. v15}, Lrcc0;-><init>(Lpmg0;Lpmg0;Lpmg0;Lpmg0;Lpmg0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v9, v10

    .line 253
    :cond_3
    check-cast v9, Lrcc0;

    .line 254
    .line 255
    sget-object v4, Lpcc0;->a:Lvle0;

    .line 256
    .line 257
    invoke-virtual {v4, v9}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    filled-new-array {v3, v4}, [Lqq30;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v4, Lrya;

    .line 266
    .line 267
    invoke-direct {v4, v1, v6}, Lrya;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    const v5, 0x8fc8456

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v4, v2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const/16 v5, 0x38

    .line 278
    .line 279
    invoke-static {v3, v4, v2, v5}, Lpva;->b([Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 284
    .line 285
    .line 286
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_5

    .line 291
    .line 292
    new-instance v3, Locc0;

    .line 293
    .line 294
    invoke-direct {v3, v0, v1}, Locc0;-><init>(ILex8;)V

    .line 295
    .line 296
    .line 297
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    :cond_5
    return-void
.end method
