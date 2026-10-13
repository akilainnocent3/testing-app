.class public final Lb66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln390$e;


# static fields
.field public static final a:Lb66;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb66;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb66;->a:Lb66;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Llpi0;Ln390$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Llpi0<",
            "*>;",
            "Ln390$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Llpi0;->I()Ln390;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbkz;->P:Lbkz;

    .line 6
    .line 7
    invoke-static {}, Ln390;->a()Ln390;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Ln390;->g:Ljl6;

    .line 12
    .line 13
    iget v1, v1, Ljl6;->c:I

    .line 14
    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Ln390;->g:Ljl6;

    .line 18
    .line 19
    iget v1, v0, Ljl6;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Ln390;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 38
    .line 39
    iget-object v3, p3, Ln390$a;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Ln390;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 69
    .line 70
    iget-object v3, p3, Ln390$a;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Ln390;->g:Ljl6;

    .line 84
    .line 85
    iget-object v0, v0, Ljl6;->e:Ljava/util/List;

    .line 86
    .line 87
    iget-object v2, p3, Ln390$a;->b:Ljl6$a;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljl6$a;->a(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Ln390;->g:Ljl6;

    .line 93
    .line 94
    iget-object v0, p0, Ljl6;->b:Lbkz;

    .line 95
    .line 96
    :cond_4
    iget-object p0, p3, Ln390$a;->b:Ljl6$a;

    .line 97
    .line 98
    invoke-static {v0}, Lt5x;->W(Lpwa;)Lt5x;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Ljl6$a;->b:Lt5x;

    .line 103
    .line 104
    instance-of p0, p2, Lw930;

    .line 105
    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    sget-object p0, Lx930;->a:Landroid/util/Rational;

    .line 109
    .line 110
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 111
    .line 112
    sget-object v0, Ltqe;->a:Ld340;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ld340;->b(Ljava/lang/Class;)Lz240;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 119
    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object p0, Lx930;->a:Landroid/util/Rational;

    .line 124
    .line 125
    new-instance v0, Landroid/util/Rational;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-direct {v0, v2, p1}, Landroid/util/Rational;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-static {}, Lt5x;->V()Lt5x;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1}, Lw56;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lii1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1, v0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lw56;

    .line 164
    .line 165
    invoke-static {p0}, Lbkz;->U(Lpwa;)Lbkz;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, p0}, Lwl6;-><init>(Lpwa;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p3, Ln390$a;->b:Ljl6$a;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljl6$a;->c(Lpwa;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_2
    new-instance p0, Lw56;

    .line 178
    .line 179
    sget-object p0, Lw56;->O:Lii1;

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p2, p0, p1}, Lpwa;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    iget-object p1, p3, Ln390$a;->b:Ljl6$a;

    .line 196
    .line 197
    iput p0, p1, Ljl6$a;->c:I

    .line 198
    .line 199
    new-instance p0, Ln86$b;

    .line 200
    .line 201
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lw56;->Q:Lii1;

    .line 205
    .line 206
    invoke-interface {p2, p1, p0}, Lpwa;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 211
    .line 212
    iget-object p1, p3, Ln390$a;->c:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :goto_3
    new-instance p0, Ll76;

    .line 225
    .line 226
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lw56;->R:Lii1;

    .line 230
    .line 231
    invoke-interface {p2, p1, p0}, Lpwa;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 236
    .line 237
    iget-object p1, p3, Ln390$a;->d:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :goto_4
    new-instance p0, Lm46;

    .line 250
    .line 251
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lw56;->S:Lii1;

    .line 255
    .line 256
    invoke-interface {p2, p1, p0}, Lpwa;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 261
    .line 262
    new-instance p1, Lhl6;

    .line 263
    .line 264
    invoke-direct {p1, p0}, Lhl6;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 265
    .line 266
    .line 267
    iget-object p0, p3, Ln390$a;->b:Ljl6$a;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Ljl6$a;->b(Lg66;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p3, Ln390$a;->e:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_a

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_a
    invoke-interface {p2}, Llpi0;->u()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_b

    .line 288
    .line 289
    iget-object p1, p3, Ln390$a;->b:Ljl6$a;

    .line 290
    .line 291
    if-eqz p0, :cond_b

    .line 292
    .line 293
    sget-object v0, Llpi0;->K:Lii1;

    .line 294
    .line 295
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iget-object p1, p1, Ljl6$a;->b:Lt5x;

    .line 300
    .line 301
    invoke-virtual {p1, v0, p0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    invoke-interface {p2}, Llpi0;->z()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_c

    .line 309
    .line 310
    iget-object p1, p3, Ln390$a;->b:Ljl6$a;

    .line 311
    .line 312
    if-eqz p0, :cond_c

    .line 313
    .line 314
    sget-object v0, Llpi0;->J:Lii1;

    .line 315
    .line 316
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    iget-object p1, p1, Ljl6$a;->b:Lt5x;

    .line 321
    .line 322
    invoke-virtual {p1, v0, p0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    invoke-static {}, Lt5x;->V()Lt5x;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    sget-object p1, Lw56;->T:Lii1;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-interface {p2, p1, v0}, Lpwa;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p0, p1, v0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Lw56;->P:Lii1;

    .line 342
    .line 343
    const-wide/16 v0, -0x1

    .line 344
    .line 345
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {p2, p1, v0}, Lpwa;->b(Lpwa$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p1, v0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p3, Ln390$a;->b:Ljl6$a;

    .line 362
    .line 363
    invoke-virtual {p1, p0}, Ljl6$a;->c(Lpwa;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p2}, Lwl6$a;->c(Lpwa;)Lwl6$a;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0}, Lwl6$a;->b()Lwl6;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    iget-object p1, p3, Ln390$a;->b:Ljl6$a;

    .line 375
    .line 376
    invoke-virtual {p1, p0}, Ljl6$a;->c(Lpwa;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method
