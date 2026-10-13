.class public final synthetic Lnfc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:Lcom/sportygames/vip/data/TopWinsLastWeekResponse;

.field public final synthetic c:Ltic0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Integer;

.field public final synthetic w:Ljava/lang/Integer;

.field public final synthetic y:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/sportygames/vip/data/TopWinsLastWeekResponse;Ltic0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnfc0;->a:I

    iput-object p2, p0, Lnfc0;->b:Lcom/sportygames/vip/data/TopWinsLastWeekResponse;

    iput-object p3, p0, Lnfc0;->c:Ltic0;

    iput-object p4, p0, Lnfc0;->d:Ljava/lang/String;

    iput-object p5, p0, Lnfc0;->e:Ljava/lang/String;

    iput-object p6, p0, Lnfc0;->f:Ljava/lang/String;

    iput-object p7, p0, Lnfc0;->i:Ljava/lang/String;

    iput-object p8, p0, Lnfc0;->v:Ljava/lang/Integer;

    iput-object p9, p0, Lnfc0;->w:Ljava/lang/Integer;

    iput-object p10, p0, Lnfc0;->y:Landroidx/compose/ui/platform/ComposeView;

    iput-object p11, p0, Lnfc0;->z:Ljava/lang/String;

    iput-object p12, p0, Lnfc0;->A:Ljava/lang/String;

    iput-object p13, p0, Lnfc0;->B:Ljava/lang/String;

    iput-object p14, p0, Lnfc0;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v1, v0, 0x3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    and-int/2addr v0, v3

    .line 22
    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_f

    .line 27
    .line 28
    iget v0, p0, Lnfc0;->a:I

    .line 29
    .line 30
    iget-object v1, p0, Lnfc0;->b:Lcom/sportygames/vip/data/TopWinsLastWeekResponse;

    .line 31
    .line 32
    iget-object v2, p0, Lnfc0;->c:Ltic0;

    .line 33
    .line 34
    iget-object v5, p0, Lnfc0;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lnfc0;->y:Landroidx/compose/ui/platform/ComposeView;

    .line 37
    .line 38
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 39
    .line 40
    if-ne v0, v3, :cond_7

    .line 41
    .line 42
    const v0, -0x67ab9f25

    .line 43
    .line 44
    .line 45
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/sportygames/vip/data/TopWinsLastWeekResponse;->getLastWeekTopWins()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Libg;->a:Libg;

    .line 55
    .line 56
    :cond_1
    iget-object v3, v2, Lbpb;->v1:Lz2s;

    .line 57
    .line 58
    invoke-interface {v3}, Lz2s;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v10, v3

    .line 63
    check-cast v10, Le5;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sportygames/vip/data/TopWinsLastWeekResponse;->getUserLastWeekCoefficient()Lcom/sportygames/vip/data/UserLastWeekCoefficient;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/sportygames/vip/data/UserLastWeekCoefficient;->getCashoutCoefficient()Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    :cond_2
    const-string v1, "--"

    .line 88
    .line 89
    :cond_3
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1}, Lthj0;->a(Le5;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v9, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    or-int/2addr v1, v3

    .line 109
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    if-ne v3, v6, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v3, Lzfc0;

    .line 118
    .line 119
    invoke-direct {v3, v2, v4}, Lzfc0;-><init>(Ltic0;Landroidx/compose/ui/platform/ComposeView;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v6, :cond_6

    .line 132
    .line 133
    new-instance v1, Lagc0;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    move-object v11, v1

    .line 142
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    move-object v1, v0

    .line 146
    const/4 v0, 0x0

    .line 147
    iget-object v2, p0, Lnfc0;->d:Ljava/lang/String;

    .line 148
    .line 149
    move-object v12, v9

    .line 150
    move-object v9, v3

    .line 151
    iget-object v3, p0, Lnfc0;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, p0, Lnfc0;->f:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v6, p0, Lnfc0;->v:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v7, p0, Lnfc0;->w:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static/range {v0 .. v13}, Lpfj0;->d(Landroidx/compose/ui/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Le5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_7
    move-object v12, v9

    .line 168
    const v0, -0x679bb5ac

    .line 169
    .line 170
    .line 171
    invoke-interface {v12, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lbpb;->w0()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/sportygames/vip/data/TopWinsLastWeekResponse;->getLastWeekTopWins()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v1, 0x0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v7, v3

    .line 199
    check-cast v7, Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;->getUserId()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object v8, p0, Lnfc0;->C:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_8

    .line 216
    .line 217
    move-object v1, v3

    .line 218
    :cond_9
    check-cast v1, Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;

    .line 219
    .line 220
    :cond_a
    if-nez v1, :cond_b

    .line 221
    .line 222
    const/16 p0, 0x8

    .line 223
    .line 224
    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ltic0;->H3()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_b
    invoke-virtual {v1}, Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;->getPayoutAmount()Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v0}, Lthj0;->a(Le5;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v12, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    or-int/2addr v3, v7

    .line 264
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-nez v3, :cond_c

    .line 269
    .line 270
    if-ne v7, v6, :cond_d

    .line 271
    .line 272
    :cond_c
    new-instance v7, Lcgc0;

    .line 273
    .line 274
    invoke-direct {v7, v2, v4}, Lcgc0;-><init>(Ltic0;Landroidx/compose/ui/platform/ComposeView;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v12, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    invoke-interface {v12}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-ne v2, v6, :cond_e

    .line 287
    .line 288
    new-instance v2, Ldgc0;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v12, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    move-object v8, v2

    .line 297
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    sget v2, Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;->$stable:I

    .line 300
    .line 301
    shl-int/lit8 v2, v2, 0x6

    .line 302
    .line 303
    const/high16 v3, 0x6000000

    .line 304
    .line 305
    or-int v10, v2, v3

    .line 306
    .line 307
    move-object v6, v0

    .line 308
    const/4 v0, 0x0

    .line 309
    iget-object v3, p0, Lnfc0;->z:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v4, p0, Lnfc0;->A:Ljava/lang/String;

    .line 312
    .line 313
    iget-object p0, p0, Lnfc0;->B:Ljava/lang/String;

    .line 314
    .line 315
    move-object v2, v1

    .line 316
    move-object v1, v5

    .line 317
    move-object v9, v12

    .line 318
    move-object v5, p0

    .line 319
    invoke-static/range {v0 .. v10}, Lwfj0;->d(Landroidx/compose/ui/d;Ljava/lang/String;Lcom/sportygames/vip/data/EliteLastWeekWinnerItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v12}, Landroidx/compose/runtime/a;->H()V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_f
    move-object v12, v9

    .line 327
    invoke-interface {v12}, Landroidx/compose/runtime/a;->G()V

    .line 328
    .line 329
    .line 330
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0
.end method
