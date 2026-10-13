.class public final synthetic Lxwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxwf;->a:I

    iput-object p1, p0, Lxwf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxwf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxwf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lg0l0;

    .line 10
    .line 11
    iget-object v0, p0, Lg0l0;->c:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    iget-object v2, p0, Lg0l0;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v3, Lorf0;->e:Ljava/lang/String;

    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Ldip;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v3, "jobscheduler"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lorf0;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_0
    if-ge v1, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    check-cast v5, Landroid/app/job/JobInfo;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v3, v5}, Lorf0;->b(Landroid/app/job/JobScheduler;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Ld1l0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ld1l0;->n()I

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lg0l0;->b:Landroidx/work/a;

    .line 80
    .line 81
    iget-object p0, p0, Lg0l0;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v0, p0}, Lja80;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    check-cast p0, Ltic0;

    .line 90
    .line 91
    iget-object p0, p0, Lbpb;->z:Le4j;

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    iget-object p0, p0, Le4j;->V:Landroidx/compose/ui/platform/ComposeView;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1
    check-cast p0, Lbsk;

    .line 106
    .line 107
    iget-object v0, p0, Lbsk;->a:Lmmn;

    .line 108
    .line 109
    iget-object p0, p0, Lbsk;->b:Lzjz;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-static {v0, v2}, Lb8j;->a(Lmmn;Z)Lmmn;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :try_start_0
    invoke-interface {v0}, Lmmn;->source()Lgi5;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Lgi5;->I1()Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 125
    .line 126
    .line 127
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static {v0, v4}, Lhe1;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/graphics/Movie;->width()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/graphics/Movie;->height()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_a

    .line 145
    .line 146
    new-instance v0, Lmjw;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/graphics/Movie;->isOpaque()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    sget-object v5, Lzln;->g:Lgdh$b;

    .line 155
    .line 156
    invoke-static {p0, v5}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-static {p0}, Lzln;->c(Lzjz;)Landroid/graphics/Bitmap$Config;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Lwk4;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    sget-object v5, Lzln;->b:Lgdh$b;

    .line 185
    .line 186
    invoke-static {p0, v5}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Landroid/graphics/Bitmap$Config;

    .line 191
    .line 192
    :goto_1
    iget-object v6, p0, Lzjz;->c:Lcl70;

    .line 193
    .line 194
    invoke-direct {v0, v3, v5, v6}, Lmjw;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lcl70;)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Luln;->a:Lgdh$b;

    .line 198
    .line 199
    invoke-static {p0, v3}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const/4 v6, -0x2

    .line 210
    if-eq v5, v6, :cond_6

    .line 211
    .line 212
    invoke-static {p0, v3}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const/4 v5, -0x1

    .line 223
    if-lt v3, v5, :cond_5

    .line 224
    .line 225
    iput v3, v0, Lmjw;->F:I

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    const-string p0, "Invalid repeatCount: "

    .line 229
    .line 230
    invoke-static {v3, p0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Ll30;->a(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    :goto_2
    sget-object v3, Luln;->c:Lgdh$b;

    .line 239
    .line 240
    invoke-static {p0, v3}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    sget-object v5, Luln;->d:Lgdh$b;

    .line 247
    .line 248
    invoke-static {p0, v5}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    if-nez v3, :cond_7

    .line 255
    .line 256
    if-eqz v5, :cond_8

    .line 257
    .line 258
    :cond_7
    new-instance v6, Lhui0;

    .line 259
    .line 260
    invoke-direct {v6, v3, v5}, Lhui0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Lmjw;->e:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_8
    sget-object v3, Luln;->b:Lgdh$b;

    .line 269
    .line 270
    invoke-static {p0, v3}, Lhdh;->b(Lzjz;Lgdh$b;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lyg0;

    .line 275
    .line 276
    iput-object p0, v0, Lmjw;->G:Lyg0;

    .line 277
    .line 278
    if-eqz p0, :cond_9

    .line 279
    .line 280
    iget-object v3, v0, Lmjw;->a:Landroid/graphics/Movie;

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/graphics/Movie;->width()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-lez v5, :cond_9

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/graphics/Movie;->height()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-lez v5, :cond_9

    .line 293
    .line 294
    new-instance v4, Landroid/graphics/Picture;

    .line 295
    .line 296
    invoke-direct {v4}, Landroid/graphics/Picture;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/graphics/Movie;->width()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v3}, Landroid/graphics/Movie;->height()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 308
    .line 309
    .line 310
    invoke-interface {p0}, Lyg0;->a()Lpz10;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    iput-object p0, v0, Lmjw;->I:Lpz10;

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    .line 317
    .line 318
    .line 319
    iput-object v4, v0, Lmjw;->H:Landroid/graphics/Picture;

    .line 320
    .line 321
    iput-boolean v2, v0, Lmjw;->J:Z

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_9
    iput-object v4, v0, Lmjw;->H:Landroid/graphics/Picture;

    .line 325
    .line 326
    sget-object p0, Lpz10;->a:Lpz10;

    .line 327
    .line 328
    iput-object p0, v0, Lmjw;->I:Lpz10;

    .line 329
    .line 330
    iput-boolean v1, v0, Lmjw;->J:Z

    .line 331
    .line 332
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 333
    .line 334
    .line 335
    new-instance v4, Lmdd;

    .line 336
    .line 337
    invoke-static {v0}, Lxmn;->b(Landroid/graphics/drawable/Drawable;)Lyin;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-direct {v4, p0, v1}, Lmdd;-><init>(Lyin;Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    const-string p0, "Failed to decode GIF."

    .line 346
    .line 347
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_4
    return-object v4

    .line 351
    :catchall_0
    move-exception p0

    .line 352
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    :catchall_1
    move-exception v1

    .line 354
    invoke-static {v0, p0}, Lhe1;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :pswitch_2
    check-cast p0, Lm6x;

    .line 359
    .line 360
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object p0

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
