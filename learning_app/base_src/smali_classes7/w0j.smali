.class public final synthetic Lw0j;
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
    iput p2, p0, Lw0j;->a:I

    iput-object p1, p0, Lw0j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lw0j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw0j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lyd20;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    const-class v0, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lwg7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;

    .line 20
    .line 21
    iget-boolean v0, p0, Lyd20;->v:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lyd20;->w:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lyd20;->y:Z

    .line 30
    .line 31
    if-eqz v0, :cond_f

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "ROUND_WAITING"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 49
    .line 50
    check-cast v0, Lzr20;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lzr20;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 60
    .line 61
    check-cast v0, Lzr20;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lzr20;->y:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 71
    .line 72
    check-cast v0, Lzr20;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lzr20;->f:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 82
    .line 83
    check-cast v0, Lzr20;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, Lzr20;->C:Landroid/widget/SeekBar;

    .line 88
    .line 89
    const/16 v4, 0x2710

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-boolean v0, p0, Lyd20;->d:Z

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 99
    .line 100
    check-cast v0, Lzr20;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v0, Lzr20;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lyd20;->d:Z

    .line 111
    .line 112
    sget-object v0, Lb1f;->a:Lkod;

    .line 113
    .line 114
    sget-object v0, Lewu;->a:Lbnl;

    .line 115
    .line 116
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lyd20;->c:Lv9b;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMillisLeft()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lyd20;->e:I

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMillisLeft()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lyd20;->f:I

    .line 133
    .line 134
    iget-object v0, p0, Lyd20;->c:Lv9b;

    .line 135
    .line 136
    new-instance v4, Lxd20;

    .line 137
    .line 138
    invoke-direct {v4, p0, v1}, Lxd20;-><init>(Lyd20;Lhab;)V

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x3

    .line 142
    invoke-static {v0, v1, v1, v4, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "ROUND_PRE_START"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iput-boolean v2, p0, Lyd20;->d:Z

    .line 158
    .line 159
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 160
    .line 161
    check-cast v0, Lzr20;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, v0, Lzr20;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 171
    .line 172
    check-cast v0, Lzr20;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v0, v0, Lzr20;->y:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, "ROUND_ONGOING"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    iput-boolean v2, p0, Lyd20;->d:Z

    .line 194
    .line 195
    iget-boolean v0, p0, Lyd20;->i:Z

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 200
    .line 201
    check-cast v0, Lzr20;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget-object v0, v0, Lzr20;->y:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 211
    .line 212
    check-cast v0, Lzr20;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v0, v0, Lzr20;->f:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 222
    .line 223
    check-cast v0, Lzr20;

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iget-object v0, v0, Lzr20;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_b
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 233
    .line 234
    check-cast v0, Lzr20;

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    iget-object v0, v0, Lzr20;->y:Landroid/widget/TextView;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getCommonMultiplier()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v4, "x"

    .line 253
    .line 254
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v0, "ROUND_END_WAIT"

    .line 269
    .line 270
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_f

    .line 275
    .line 276
    iput-boolean v2, p0, Lyd20;->d:Z

    .line 277
    .line 278
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 279
    .line 280
    check-cast p1, Lzr20;

    .line 281
    .line 282
    if-eqz p1, :cond_d

    .line 283
    .line 284
    iget-object p1, p1, Lzr20;->y:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :cond_d
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 290
    .line 291
    check-cast p1, Lzr20;

    .line 292
    .line 293
    if-eqz p1, :cond_e

    .line 294
    .line 295
    iget-object p1, p1, Lzr20;->f:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_e
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 301
    .line 302
    check-cast p0, Lzr20;

    .line 303
    .line 304
    if-eqz p0, :cond_f

    .line 305
    .line 306
    iget-object p0, p0, Lzr20;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 307
    .line 308
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_0
    check-cast p0, Lc310;

    .line 315
    .line 316
    move-object v7, p1

    .line 317
    check-cast v7, Ljava/lang/Throwable;

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    instance-of p1, v7, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 323
    .line 324
    if-nez p1, :cond_10

    .line 325
    .line 326
    move-object p1, v1

    .line 327
    goto :goto_0

    .line 328
    :cond_10
    move-object p1, v7

    .line 329
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 330
    .line 331
    new-instance v0, Lmzi$a;

    .line 332
    .line 333
    new-instance v2, Loua0$a;

    .line 334
    .line 335
    iget-object v3, p0, Lc310;->a:Ljava/lang/String;

    .line 336
    .line 337
    sget-object p0, Lu78;->b:Lu78;

    .line 338
    .line 339
    if-eqz p1, :cond_11

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    move-object v5, p0

    .line 350
    goto :goto_1

    .line 351
    :cond_11
    move-object v5, v1

    .line 352
    :goto_1
    if-eqz p1, :cond_12

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :cond_12
    move-object v6, v1

    .line 359
    const/4 v8, 0x0

    .line 360
    const/16 v9, 0x8a

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    invoke-direct/range {v2 .. v9}, Loua0$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v2}, Lmzi$a;-><init>(Loua0$a;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
