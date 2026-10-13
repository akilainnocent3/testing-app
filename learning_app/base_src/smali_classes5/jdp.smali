.class public final synthetic Ljdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf02;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf02;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljdp;->a:I

    iput-object p1, p0, Ljdp;->b:Lf02;

    iput-object p2, p0, Ljdp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ljdp;->a:I

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Ljdp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Ljdp;->b:Lf02;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity;

    .line 16
    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Landroidx/compose/runtime/a;

    .line 21
    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget v6, Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity;->f:I

    .line 31
    .line 32
    and-int/lit8 v6, v0, 0x3

    .line 33
    .line 34
    if-eq v6, v2, :cond_0

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v4

    .line 39
    :goto_0
    and-int/2addr v0, v5

    .line 40
    invoke-interface {v10, v0, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_e

    .line 45
    .line 46
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, v0

    .line 57
    :goto_1
    move-object v6, v3

    .line 58
    check-cast v6, Ljava/util/List;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v11, 0x30

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v6 .. v11}, Lkln;->a(Ljava/util/List;ZFILandroidx/compose/runtime/a;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    if-ne v2, v1, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v2, Lc1u;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lc1u;-><init>(Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v6, v2

    .line 89
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    if-ne v2, v1, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v2, Ld1u;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Ld1u;-><init>(Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    move-object v7, v2

    .line 112
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    if-ne v2, v1, :cond_7

    .line 125
    .line 126
    :cond_6
    new-instance v2, Lpuj;

    .line 127
    .line 128
    invoke-direct {v2, p0, v5}, Lpuj;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    move-object v8, v2

    .line 135
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    if-ne v2, v1, :cond_9

    .line 148
    .line 149
    :cond_8
    new-instance v2, Lquj;

    .line 150
    .line 151
    invoke-direct {v2, p0, v5}, Lquj;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    move-object v9, v2

    .line 158
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    if-ne v2, v1, :cond_b

    .line 171
    .line 172
    :cond_a
    new-instance v2, Le1u;

    .line 173
    .line 174
    invoke-direct {v2, p0}, Le1u;-><init>(Lcom/sporty/android/platform/features/loyalty/LoyaltyActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    check-cast v2, Lcjj;

    .line 181
    .line 182
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    if-ne v3, v1, :cond_d

    .line 193
    .line 194
    :cond_c
    new-instance v3, Lf1u;

    .line 195
    .line 196
    invoke-direct {v3, p0, v4}, Lf1u;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v10, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    move-object v11, v3

    .line 203
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    move-object v12, v10

    .line 207
    move-object v10, v2

    .line 208
    invoke-static/range {v6 .. v13}, Lj9u;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 213
    .line 214
    .line 215
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_0
    check-cast p0, Lcom/sportybet/feature/gift/giftreceived/presentation/jackpotfreebetgiftreceived/JackpotFreeBetGiftReceivedActivity;

    .line 219
    .line 220
    check-cast v3, Lyje0;

    .line 221
    .line 222
    move-object v0, p1

    .line 223
    check-cast v0, Landroidx/compose/runtime/a;

    .line 224
    .line 225
    move-object/from16 v6, p2

    .line 226
    .line 227
    check-cast v6, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    sget v7, Lcom/sportybet/feature/gift/giftreceived/presentation/jackpotfreebetgiftreceived/JackpotFreeBetGiftReceivedActivity;->d:I

    .line 234
    .line 235
    and-int/lit8 v7, v6, 0x3

    .line 236
    .line 237
    if-eq v7, v2, :cond_f

    .line 238
    .line 239
    move v2, v5

    .line 240
    goto :goto_3

    .line 241
    :cond_f
    move v2, v4

    .line 242
    :goto_3
    and-int/2addr v6, v5

    .line 243
    invoke-interface {v0, v6, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_14

    .line 248
    .line 249
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lqep;

    .line 254
    .line 255
    invoke-interface {v0, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-nez v3, :cond_10

    .line 264
    .line 265
    if-ne v6, v1, :cond_11

    .line 266
    .line 267
    :cond_10
    new-instance v6, Lnuj;

    .line 268
    .line 269
    invoke-direct {v6, p0, v5}, Lnuj;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    invoke-interface {v0, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-nez v3, :cond_12

    .line 286
    .line 287
    if-ne v7, v1, :cond_13

    .line 288
    .line 289
    :cond_12
    new-instance v7, Louj;

    .line 290
    .line 291
    invoke-direct {v7, p0, v5}, Louj;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    invoke-static {v2, v6, v7, v0, v4}, Ladp;->a(Lqep;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/a;->G()V

    .line 304
    .line 305
    .line 306
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
