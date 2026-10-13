.class public final synthetic Ll9c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lq9c0;


# direct methods
.method public synthetic constructor <init>(Lq9c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9c0;->a:Lq9c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_f

    .line 25
    .line 26
    iget-object p0, p0, Ll9c0;->a:Lq9c0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lq9c0;->D3()Lz9c0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lbow;->f:Lpp40;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {p2, p1, v3, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0}, Lbpb;->f1()Lbp30;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lbp30;->w:Lpp40;

    .line 44
    .line 45
    invoke-static {v1, p1, v3, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lhri0;

    .line 54
    .line 55
    instance-of v1, p2, Lhri0$d;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    check-cast p2, Lhri0$d;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object p2, v2

    .line 64
    :goto_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p2, Lhri0$d;->a:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object p2, v2

    .line 70
    :goto_2
    sget-object v1, Lcw5;->a:Lcw5;

    .line 71
    .line 72
    const v4, 0x7f140d34

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v5, "fbg_won_text:sg_crash_games"

    .line 83
    .line 84
    invoke-static {v1, v5, v4}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getResetProgressInDays()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v5, v3

    .line 96
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const v6, 0x7f1419e7

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v6, "progress_reset:sg_crash_games"

    .line 115
    .line 116
    invoke-static {v1, v6, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getResetProgressInDays()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v5, v2

    .line 132
    :goto_4
    if-nez v5, :cond_5

    .line 133
    .line 134
    const-string v5, ""

    .line 135
    .line 136
    :cond_5
    const-string v6, "{inactivityDuration}"

    .line 137
    .line 138
    invoke-static {v1, v6, v5, v3}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 147
    .line 148
    if-ne v5, v6, :cond_6

    .line 149
    .line 150
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {p1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    check-cast v5, Lm6x;

    .line 160
    .line 161
    invoke-virtual {p0}, Lq9c0;->y3()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getLastLevelReset()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move-object v8, v2

    .line 181
    :goto_5
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    or-int/2addr v9, v10

    .line 190
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-nez v9, :cond_8

    .line 195
    .line 196
    if-ne v10, v6, :cond_9

    .line 197
    .line 198
    :cond_8
    new-instance v10, Lq9c0$f;

    .line 199
    .line 200
    invoke-direct {v10, p0, p2, v5, v2}, Lq9c0$f;-><init>(Lq9c0;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Lm6x;Lhab;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v7, v8, v10, p1}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-ne v7, v6, :cond_a

    .line 225
    .line 226
    new-instance v7, Lq9c0$g;

    .line 227
    .line 228
    invoke-direct {v7, v5, v2}, Lq9c0$g;-><init>(Lm6x;Lhab;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-static {p1, p2, v7}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    or-int/2addr v7, v8

    .line 257
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-nez v7, :cond_b

    .line 262
    .line 263
    if-ne v8, v6, :cond_c

    .line 264
    .line 265
    :cond_b
    new-instance v8, Lq9c0$h;

    .line 266
    .line 267
    invoke-direct {v8, p0, v0, v2}, Lq9c0$h;-><init>(Lq9c0;Lm6x;Lhab;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v8}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    invoke-static {p1, p2, v8}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    const p2, 0x7fc76387

    .line 289
    .line 290
    .line 291
    if-eqz p0, :cond_d

    .line 292
    .line 293
    const p0, -0x7e398e8b

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3, p1, v2, v1}, Lln30;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_d
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :goto_7
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_e

    .line 321
    .line 322
    const p0, -0x7e379386

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, p1, v2, v4}, Lxdh;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_8
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_e
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_f
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 340
    .line 341
    .line 342
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p0
.end method
