.class public final synthetic Ljp60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvr60;


# direct methods
.method public synthetic constructor <init>(Lvr60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp60;->a:Lvr60;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0x3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v3, v5, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    and-int/2addr v1, v4

    .line 29
    invoke-interface {v0, v1, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_f

    .line 34
    .line 35
    move-object/from16 v1, p0

    .line 36
    .line 37
    iget-object v1, v1, Ljp60;->a:Lvr60;

    .line 38
    .line 39
    iget-object v3, v1, Lvr60;->w0:Lm6x;

    .line 40
    .line 41
    check-cast v3, Lnsa0;

    .line 42
    .line 43
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_e

    .line 54
    .line 55
    const v3, 0x2621d8f6

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v1, Lvr60;->U:Lcom/sportygames/rush/model/response/WalletInfoResponse;

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/sportygames/rush/model/response/WalletInfoResponse;->getCurrency()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v6, 0x0

    .line 76
    :goto_1
    sget-object v7, Lcw5;->a:Lcw5;

    .line 77
    .line 78
    const-string v8, ""

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    move-object v9, v8

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v9, v6

    .line 85
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v9, "{currency}"

    .line 93
    .line 94
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lvr60;->F0()Lmt60;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v7, v7, Lmt60;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v9, "{amount}"

    .line 108
    .line 109
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v7, "bet_per_round:sg_common"

    .line 113
    .line 114
    const-string v9, "Bet Per Round : "

    .line 115
    .line 116
    invoke-static {v7, v9, v3}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget-object v2, v1, Lvr60;->T:Lcom/sportygames/rush/model/entity/DetailResponseEntity;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/sportygames/rush/model/entity/DetailResponseEntity;->getAutoBetChips()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_4
    if-nez v6, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object v8, v6

    .line 147
    :goto_3
    invoke-static {v8}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 160
    .line 161
    if-nez v8, :cond_6

    .line 162
    .line 163
    if-ne v11, v12, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v11, Lr3e;

    .line 166
    .line 167
    invoke-direct {v11, v1, v4}, Lr3e;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-interface {v0, v6}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    or-int/2addr v8, v13

    .line 184
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    if-ne v13, v12, :cond_9

    .line 191
    .line 192
    :cond_8
    new-instance v13, Lxq60;

    .line 193
    .line 194
    invoke-direct {v13, v1, v6}, Lxq60;-><init>(Lvr60;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v12, :cond_a

    .line 207
    .line 208
    new-instance v1, Lc55;

    .line 209
    .line 210
    invoke-direct {v1, v5}, Lc55;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-ne v6, v12, :cond_b

    .line 223
    .line 224
    new-instance v6, Lrf20;

    .line 225
    .line 226
    invoke-direct {v6, v4}, Lrf20;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-ne v4, v12, :cond_c

    .line 239
    .line 240
    new-instance v4, Lmxx;

    .line 241
    .line 242
    invoke-direct {v4, v5}, Lmxx;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    move-object v14, v4

    .line 249
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-ne v4, v12, :cond_d

    .line 256
    .line 257
    new-instance v4, Lyq60;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    move-object v15, v4

    .line 266
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    const v22, 0x36db61b0

    .line 269
    .line 270
    .line 271
    const/16 v23, 0x21d0

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    move-object v12, v6

    .line 275
    const/4 v6, 0x0

    .line 276
    move-object v5, v7

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    move-object/from16 v20, v0

    .line 280
    .line 281
    move-object v0, v3

    .line 282
    move-object v3, v13

    .line 283
    const/4 v13, 0x0

    .line 284
    const-string v16, ""

    .line 285
    .line 286
    const-string v17, ""

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    move-object/from16 v24, v11

    .line 295
    .line 296
    move-object v11, v1

    .line 297
    move-object v1, v2

    .line 298
    move-object/from16 v2, v24

    .line 299
    .line 300
    invoke-static/range {v0 .. v23}, Lr91;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lm6x;Ljava/lang/String;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/a;III)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v20

    .line 304
    .line 305
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_e
    const v1, 0x253e1ba6

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/a;->G()V

    .line 317
    .line 318
    .line 319
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0
.end method
