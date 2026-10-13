.class public final Landroidx/core/graphics/drawable/IconCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/drawable/IconCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "IconCompat"

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    :pswitch_0
    const/4 p0, 0x0

    sget-object p0, Lcom/sporty/android/book/data/entity/MF/wXMZKa;->YAvO:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 17
    return-object v2

    .line 18
    .line 19
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v5, 0x1e

    .line 22
    .line 23
    if-lt v0, v5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$d;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    const-string v6, "content"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    const-string v6, "file"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 63
    .line 64
    new-instance v5, Ljava/io/File;

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v6, "Unable to load image from path: "

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 102
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_2

    .line 104
    :catch_1
    move-exception p1

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v6, "Unable to load image from URI: "

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    :goto_1
    move-object p1, v2

    .line 123
    .line 124
    :goto_2
    if-eqz p1, :cond_4

    .line 125
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    if-lt v0, v1, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_4
    const-string p1, "Cannot load adaptive icon from uri: "

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p1}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    return-object v2

    .line 163
    .line 164
    :cond_5
    const-string p1, "Context is required to resolve the file uri of the icon: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/net/Uri;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    .line 171
    invoke-static {p0, p1}, Lnwc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    return-object v2

    .line 173
    .line 174
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 177
    .line 178
    if-lt p1, v1, :cond_6

    .line 179
    .line 180
    check-cast v0, Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :pswitch_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, [B

    .line 213
    .line 214
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 215
    .line 216
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    :pswitch_5
    const/4 p1, -0x1

    .line 224
    .line 225
    if-ne v0, p1, :cond_8

    .line 226
    .line 227
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 228
    .line 229
    const-string v0, "Unable to get icon package"

    .line 230
    .line 231
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    const/16 v4, 0x1c

    .line 234
    .line 235
    if-lt v1, v4, :cond_7

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$c;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    goto :goto_7

    .line 241
    .line 242
    .line 243
    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    const-string v4, "getResPackage"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 257
    move-object v2, p1

    .line 258
    goto :goto_7

    .line 259
    :catch_2
    move-exception p1

    .line 260
    goto :goto_3

    .line 261
    :catch_3
    move-exception p1

    .line 262
    goto :goto_4

    .line 263
    :catch_4
    move-exception p1

    .line 264
    goto :goto_5

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    goto :goto_7

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    goto :goto_7

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    goto :goto_7

    .line 277
    :cond_8
    const/4 v1, 0x2

    .line 278
    .line 279
    if-ne v0, v1, :cond_b

    .line 280
    .line 281
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    move-result v0

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    goto :goto_6

    .line 291
    .line 292
    :cond_9
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 293
    goto :goto_7

    .line 294
    .line 295
    :cond_a
    :goto_6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    const-string v1, ":"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    aget-object v2, p1, v4

    .line 306
    .line 307
    :goto_7
    iget p1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 308
    .line 309
    .line 310
    invoke-static {v2, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 311
    move-result-object p1

    .line 312
    goto :goto_8

    .line 313
    .line 314
    :cond_b
    const-string p1, "called getResPackage() on "

    .line 315
    .line 316
    .line 317
    invoke-static {p0, p1}, Ls1k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    return-object v2

    .line 319
    .line 320
    :pswitch_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    :goto_8
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 329
    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 334
    .line 335
    :cond_c
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 336
    .line 337
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 338
    .line 339
    if-eq p0, v0, :cond_d

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 343
    :cond_d
    return-object p1

    .line 344
    .line 345
    :pswitch_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 348
    return-object p0

    nop

    .line 349
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
