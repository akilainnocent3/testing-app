.class public final synthetic Lfg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg4;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laf8;

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v4

    .line 31
    :goto_0
    and-int/2addr v1, v3

    .line 32
    invoke-interface {v8, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "biometrics_verification"

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v0, 0x7f14021f

    .line 47
    .line 48
    .line 49
    new-array v3, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v3, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v3, 0x7f150199

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 59
    .line 60
    .line 61
    move-result-object v22

    .line 62
    const v3, 0x7f060862

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const v26, 0x1fff8

    .line 72
    .line 73
    .line 74
    move-wide/from16 v28, v5

    .line 75
    .line 76
    move v6, v4

    .line 77
    move-wide/from16 v3, v28

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move v9, v6

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    move-object/from16 v23, v8

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move v10, v9

    .line 87
    const/4 v9, 0x0

    .line 88
    move v11, v10

    .line 89
    const/4 v10, 0x0

    .line 90
    move v13, v11

    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    move v14, v13

    .line 94
    const/4 v13, 0x0

    .line 95
    move v15, v14

    .line 96
    const/4 v14, 0x0

    .line 97
    move/from16 v17, v15

    .line 98
    .line 99
    const-wide/16 v15, 0x0

    .line 100
    .line 101
    move/from16 v18, v17

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    move/from16 v19, v18

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move/from16 v20, v19

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    move/from16 v21, v20

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    move/from16 v24, v21

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    move/from16 v27, v24

    .line 122
    .line 123
    const/16 v24, 0x30

    .line 124
    .line 125
    move-object/from16 v28, v1

    .line 126
    .line 127
    move-object v1, v0

    .line 128
    move/from16 v0, v27

    .line 129
    .line 130
    move-object/from16 v27, v28

    .line 131
    .line 132
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v8, v23

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/16 v14, 0xd

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/high16 v11, 0x42300000    # 44.0f

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    move-object/from16 v9, v27

    .line 145
    .line 146
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v1, 0x7f14022a

    .line 151
    .line 152
    .line 153
    new-array v3, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v1, v3, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v3, 0x7f15001d

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v8}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 163
    .line 164
    .line 165
    move-result-object v22

    .line 166
    const v3, 0x7f060862

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v8}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    new-instance v14, Lmdg0;

    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    invoke-direct {v14, v5}, Lmdg0;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const v26, 0x1fbf8

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    const-wide/16 v11, 0x0

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 190
    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/16 v14, 0xd

    .line 194
    .line 195
    const/high16 v11, 0x42300000    # 44.0f

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    move-object/from16 v9, v27

    .line 200
    .line 201
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v11, v9

    .line 206
    const v2, 0x438c8000    # 281.0f

    .line 207
    .line 208
    .line 209
    const/high16 v3, 0x433f0000    # 191.0f

    .line 210
    .line 211
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "bio_auth_verification_image"

    .line 216
    .line 217
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/16 v9, 0x1b6

    .line 222
    .line 223
    const/16 v10, 0x7f8

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const-string v1, "https://s.sporty.net/cms/img_setup_biometrics_bf7959f886.png"

    .line 229
    .line 230
    const-string v2, "Biometrics Verification"

    .line 231
    .line 232
    move-object/from16 v8, v23

    .line 233
    .line 234
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x42200000    # 40.0f

    .line 238
    .line 239
    const/high16 v2, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static {v11, v1, v8, v11, v2}, La2d;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/a;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0xd

    .line 248
    .line 249
    const/high16 v14, 0x42300000    # 44.0f

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v2, 0x7f140dc5

    .line 257
    .line 258
    .line 259
    new-array v0, v0, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v2, v0, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/4 v12, 0x6

    .line 266
    const/16 v13, 0x1fa

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    move-object/from16 v0, p0

    .line 272
    .line 273
    iget-object v10, v0, Lfg4;->a:Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    move-object/from16 v11, v23

    .line 276
    .line 277
    invoke-static/range {v1 .. v13}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_1
    move-object/from16 v23, v8

    .line 282
    .line 283
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 284
    .line 285
    .line 286
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0
.end method
