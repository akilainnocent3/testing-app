.class public final synthetic Ljkc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public synthetic constructor <init>(Lcpc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkc0;->a:Lcpc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingStateChat;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getStatus()Lcom/sportygames/commons/remote/model/StatusChat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcpc0$b;->b:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object p0, p0, Ljkc0;->a:Lcpc0;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v0, v5, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcpc0;->B1()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Lcpc0;->o3(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingStateChat;->getData()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 49
    .line 50
    if-eqz p1, :cond_d

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;

    .line 57
    .line 58
    if-eqz p1, :cond_d

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;->getClaimCountLimit()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/sportygames/chat/remote/models/RainClaimInfoResponse;->getClaimCount()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const-string v0, "active"

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcpc0;->B1()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lci40;->a:[Lci40;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v5}, Lcpc0;->o3(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcpc0;->e0:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 87
    .line 88
    if-eqz p1, :cond_d

    .line 89
    .line 90
    iget-object v6, p0, Lc32;->b:Lhaj0;

    .line 91
    .line 92
    check-cast v6, Lkrc0;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget-object v6, v6, Lkrc0;->g0:Ljc90;

    .line 97
    .line 98
    iget-object v6, v6, Ljc90;->e:Landroid/widget/TextView;

    .line 99
    .line 100
    const/16 v7, 0x8

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v6, p0, Lc32;->b:Lhaj0;

    .line 106
    .line 107
    check-cast v6, Lkrc0;

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    iget-object v6, v6, Lkrc0;->g0:Ljc90;

    .line 112
    .line 113
    iget-object v6, v6, Ljc90;->b:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v6, p0, Lc32;->b:Lhaj0;

    .line 119
    .line 120
    check-cast v6, Lkrc0;

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    iget-object v6, v6, Lkrc0;->g0:Ljc90;

    .line 125
    .line 126
    iget-object v6, v6, Ljc90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v6, p0, Lc32;->b:Lhaj0;

    .line 132
    .line 133
    check-cast v6, Lkrc0;

    .line 134
    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    iget-object v6, v6, Lkrc0;->g0:Ljc90;

    .line 138
    .line 139
    iget-object v6, v6, Ljc90;->c:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v4, p0, Lc32;->b:Lhaj0;

    .line 145
    .line 146
    check-cast v4, Lkrc0;

    .line 147
    .line 148
    if-eqz v4, :cond_a

    .line 149
    .line 150
    iget-object v4, v4, Lkrc0;->g0:Ljc90;

    .line 151
    .line 152
    iget-object v4, v4, Ljc90;->b:Landroid/widget/TextView;

    .line 153
    .line 154
    new-instance v6, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    const v7, 0x7f140abc

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v7}, Lcpc0;->p1(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget-object v8, Lcw5;->a:Lcw5;

    .line 167
    .line 168
    iget-object v9, p0, Lcpc0;->M0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v9, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v10, "<b><font color=\"#ffc820\">"

    .line 189
    .line 190
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v8, "</font></b>"

    .line 197
    .line 198
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const v7, 0x7f141de9

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v7}, Lcpc0;->p1(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget-object v9, Lbx;->a:Ljava/util/TreeMap;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getTotalFreeBetValue()Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 224
    .line 225
    .line 226
    move-result-wide v11

    .line 227
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_0

    .line 232
    :cond_8
    move-object p1, v2

    .line 233
    :goto_0
    invoke-static {p1}, Lbx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-nez p1, :cond_9

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_9
    move-object v3, p1

    .line 241
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v6, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const p1, 0x7f140321

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lcpc0;->p1(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const v3, 0x7f140b02

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v3}, Lcpc0;->p1(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {p1, v3, v6}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v4, p1}, Leb90;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 281
    .line 282
    check-cast p1, Lkrc0;

    .line 283
    .line 284
    if-eqz p1, :cond_b

    .line 285
    .line 286
    iget-object p1, p1, Lkrc0;->g0:Ljc90;

    .line 287
    .line 288
    iget-object p1, p1, Ljc90;->c:Landroid/widget/TextView;

    .line 289
    .line 290
    sget-object v3, Lcw5;->a:Lcw5;

    .line 291
    .line 292
    const v4, 0x7f140310

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v4}, Lcpc0;->p1(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const v6, 0x7f140aed

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v6}, Lcpc0;->p1(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v6, v2}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v6, "<font color=\"#1A1A1A\">"

    .line 316
    .line 317
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v3, "</font>"

    .line 324
    .line 325
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {p1, v3}, Leb90;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v3, Lxqc0;

    .line 344
    .line 345
    invoke-direct {v3, p0, v2}, Lxqc0;-><init>(Lcpc0;Lhab;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v2, v2, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 352
    .line 353
    check-cast p1, Lkrc0;

    .line 354
    .line 355
    if-eqz p1, :cond_c

    .line 356
    .line 357
    iget-object p1, p1, Lkrc0;->g0:Ljc90;

    .line 358
    .line 359
    iget-object p1, p1, Ljc90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 360
    .line 361
    new-instance v1, Lamc0;

    .line 362
    .line 363
    invoke-direct {v1, p0}, Lamc0;-><init>(Lcpc0;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p1, v1}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    sget-object p1, Lci40;->a:[Lci40;

    .line 370
    .line 371
    invoke-virtual {p0, v0, v5}, Lcpc0;->o3(Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    :cond_d
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object p0
.end method
