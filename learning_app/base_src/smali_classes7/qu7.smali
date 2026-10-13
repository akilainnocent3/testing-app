.class public final synthetic Lqu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu7;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lvd5;

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
    and-int/lit8 v2, v1, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_1
    and-int/2addr v1, v4

    .line 45
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_c

    .line 50
    .line 51
    sget-object v1, Lsva;->h:Lvle0;

    .line 52
    .line 53
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Livd;

    .line 58
    .line 59
    invoke-interface {v0}, Lvd5;->d()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {v1, v2}, Livd;->E1(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v0}, Lvd5;->e()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v1, v0}, Livd;->E1(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 76
    .line 77
    invoke-interface {v1, v3}, Livd;->E1(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 86
    .line 87
    if-ne v4, v5, :cond_3

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static {v4}, Lme0;->a(F)Lee0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    move-object v10, v4

    .line 98
    check-cast v10, Lee0;

    .line 99
    .line 100
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v4, v5, :cond_4

    .line 105
    .line 106
    const v4, 0x3fb33333    # 1.4f

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lme0;->a(F)Lee0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    move-object v14, v4

    .line 117
    check-cast v14, Lee0;

    .line 118
    .line 119
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-ne v4, v5, :cond_5

    .line 124
    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v4}, Lme0;->a(F)Lee0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    move-object v12, v4

    .line 135
    check-cast v12, Lee0;

    .line 136
    .line 137
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-ne v4, v5, :cond_6

    .line 142
    .line 143
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v8, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    move-object v13, v4

    .line 153
    check-cast v13, Lm6x;

    .line 154
    .line 155
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    invoke-interface {v8, v10}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-interface {v8, v14}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    or-int/2addr v6, v7

    .line 166
    invoke-interface {v8, v12}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    or-int/2addr v6, v7

    .line 171
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-nez v6, :cond_8

    .line 176
    .line 177
    if-ne v7, v5, :cond_7

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move-object v11, v14

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    :goto_2
    new-instance v9, Ltu7;

    .line 183
    .line 184
    move-object v11, v14

    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-direct/range {v9 .. v14}, Ltu7;-><init>(Lee0;Lee0;Lee0;Lm6x;Lhab;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v8, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v7, v9

    .line 193
    :goto_3
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v8, v4, v7}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    const/high16 v4, 0x3f000000    # 0.5f

    .line 199
    .line 200
    mul-float/2addr v4, v2

    .line 201
    const v6, 0x3e4ccccd    # 0.2f

    .line 202
    .line 203
    .line 204
    mul-float/2addr v6, v0

    .line 205
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_9

    .line 216
    .line 217
    add-float/2addr v2, v1

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    neg-float v2, v1

    .line 220
    :goto_4
    const v7, 0x3e6147ae    # 0.22f

    .line 221
    .line 222
    .line 223
    mul-float/2addr v0, v7

    .line 224
    const/high16 v7, 0x40000000    # 2.0f

    .line 225
    .line 226
    div-float/2addr v1, v7

    .line 227
    sub-float/2addr v4, v1

    .line 228
    invoke-virtual {v10}, Lee0;->d()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v4, v2, v1, v2}, Lzmf;->a(FFFF)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v10}, Lee0;->d()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v6, v0, v2, v0}, Lzmf;->a(FFFF)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 257
    .line 258
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->c(F)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->c(F)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    or-int/2addr v3, v4

    .line 271
    invoke-interface {v8, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    or-int/2addr v3, v4

    .line 276
    invoke-interface {v8, v12}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    or-int/2addr v3, v4

    .line 281
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-nez v3, :cond_a

    .line 286
    .line 287
    if-ne v4, v5, :cond_b

    .line 288
    .line 289
    :cond_a
    move-object v14, v11

    .line 290
    new-instance v11, Lsu7;

    .line 291
    .line 292
    move-object v15, v12

    .line 293
    move-object/from16 v16, v13

    .line 294
    .line 295
    move v13, v0

    .line 296
    move v12, v1

    .line 297
    invoke-direct/range {v11 .. v16}, Lsu7;-><init>(FFLee0;Lee0;Lm6x;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v8, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v4, v11

    .line 304
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/16 v9, 0x30

    .line 311
    .line 312
    const/16 v10, 0x7f8

    .line 313
    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    iget-object v1, v0, Lqu7;->a:Ljava/lang/String;

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    const/4 v4, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 328
    .line 329
    .line 330
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0
.end method
