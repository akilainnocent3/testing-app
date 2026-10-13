.class public final synthetic Lqm80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqm80;->a:I

    iput-object p1, p0, Lqm80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqm80;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqm80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 9
    .line 10
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 11
    .line 12
    sget v0, Lcom/sportygames/commons/chat/views/ChatActivity;->B0:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/sportygames/commons/chat/views/ChatActivity$a;->b:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    :try_start_0
    sget-object p1, Ld4b;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/security/SecureRandom;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v2, v3

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/2addr v0, p1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/lit8 v0, p1, 0x14

    .line 100
    .line 101
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 102
    .line 103
    check-cast p1, Lmh7;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p1, Lmh7;->R:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    iget-object p0, p0, Lk02;->a:Lhaj0;

    .line 117
    .line 118
    check-cast p0, Lmh7;

    .line 119
    .line 120
    if-eqz p0, :cond_a

    .line 121
    .line 122
    iget-object p0, p0, Lmh7;->R:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/List;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move v0, v1

    .line 155
    :goto_1
    if-lez v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/util/List;

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/sportygames/chat/remote/models/OnlineCountResponse;

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/OnlineCountResponse;->getOnlineUserCount()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :cond_5
    new-instance p1, Ljava/security/SecureRandom;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    mul-int/lit8 p1, v1, 0xa

    .line 195
    .line 196
    div-int/lit8 p1, p1, 0x64

    .line 197
    .line 198
    int-to-double v4, p1

    .line 199
    mul-double/2addr v2, v4

    .line 200
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 205
    .line 206
    check-cast p1, Lmh7;

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    iget-object p1, p1, Lmh7;->R:Landroid/widget/TextView;

    .line 211
    .line 212
    double-to-int v0, v2

    .line 213
    add-int/2addr v1, v0

    .line 214
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {p0}, Lcom/sportygames/commons/chat/views/ChatActivity;->t1()Lqez;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p1, p1, Lqez;->b:Lg5x;

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Lnus;->l(Lals;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    sget-object p1, Ld4b;->a:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/util/List;

    .line 246
    .line 247
    new-instance v0, Ljava/security/SecureRandom;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 250
    .line 251
    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    sub-int/2addr v2, v3

    .line 275
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    add-int/2addr v0, p1

    .line 290
    goto :goto_2

    .line 291
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    add-int/lit8 v0, p1, 0x14

    .line 296
    .line 297
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 298
    .line 299
    check-cast p1, Lmh7;

    .line 300
    .line 301
    if-eqz p1, :cond_9

    .line 302
    .line 303
    iget-object p1, p1, Lmh7;->R:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    :goto_2
    iget-object p0, p0, Lk02;->a:Lhaj0;

    .line 313
    .line 314
    check-cast p0, Lmh7;

    .line 315
    .line 316
    if-eqz p0, :cond_a

    .line 317
    .line 318
    iget-object p0, p0, Lmh7;->R:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    .line 327
    :catch_0
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    check-cast p1, Lkjg0;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v0, Ldfl0$g;

    .line 338
    .line 339
    invoke-direct {v0, p1}, Ldfl0$g;-><init>(Lkjg0;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    check-cast p1, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v0, Lah80$d;

    .line 356
    .line 357
    invoke-direct {v0, p1}, Lah80$d;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 364
    .line 365
    return-object p0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
