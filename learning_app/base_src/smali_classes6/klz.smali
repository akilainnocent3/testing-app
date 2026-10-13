.class public final Lklz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Z)Lrlz;
    .locals 8

    .line 1
    new-instance v0, Lrlz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 6
    .line 7
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 8
    .line 9
    const v2, 0x7f1407b7

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 17
    .line 18
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 19
    .line 20
    const v2, 0x7f1407b5

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {v0, v1}, Lrlz;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lhgg;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f140732

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0, v2, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const p1, 0x7f14073c

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const p1, 0x7f140733

    .line 51
    .line 52
    .line 53
    :goto_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0, p1, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v4, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const v5, 0x7f14073b

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v5, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    filled-new-array {v2, p1, v4}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Ljava/lang/CharSequence;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    new-array v4, v2, [Z

    .line 76
    .line 77
    fill-array-data v4, :array_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/16 v7, 0xf

    .line 85
    .line 86
    invoke-static {v6, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v1, p1, v4, v6}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f140734

    .line 94
    .line 95
    .line 96
    new-array v4, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p0, p1, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const v4, 0x7f140735

    .line 103
    .line 104
    .line 105
    new-array v6, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p0, v4, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-array v6, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p0, v5, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    filled-new-array {p1, v4, v6}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, [Ljava/lang/CharSequence;

    .line 122
    .line 123
    new-array v4, v2, [Z

    .line 124
    .line 125
    fill-array-data v4, :array_1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v1, p1, v4, v6}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 137
    .line 138
    .line 139
    const p1, 0x7f140736

    .line 140
    .line 141
    .line 142
    new-array v4, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p0, p1, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const v4, 0x7f140737

    .line 149
    .line 150
    .line 151
    new-array v6, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p0, v4, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-array v6, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p0, v5, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    filled-new-array {p1, v4, v6}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, [Ljava/lang/CharSequence;

    .line 168
    .line 169
    new-array v4, v2, [Z

    .line 170
    .line 171
    fill-array-data v4, :array_2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v1, p1, v4, v6}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 183
    .line 184
    .line 185
    const p1, 0x7f140738

    .line 186
    .line 187
    .line 188
    new-array v4, v3, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {p0, p1, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const v4, 0x7f140739

    .line 195
    .line 196
    .line 197
    new-array v6, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {p0, v4, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-array v6, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {p0, v5, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    filled-new-array {p1, v4, v6}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, [Ljava/lang/CharSequence;

    .line 214
    .line 215
    new-array v4, v2, [Z

    .line 216
    .line 217
    fill-array-data v4, :array_3

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v1, p1, v4, v6}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 229
    .line 230
    .line 231
    const p1, 0x7f14073a

    .line 232
    .line 233
    .line 234
    new-array v4, v3, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {p0, p1, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const v4, 0x7f14072f

    .line 241
    .line 242
    .line 243
    new-array v6, v3, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {p0, v4, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-array v6, v3, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {p0, v5, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    filled-new-array {p1, v4, v5}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, [Ljava/lang/CharSequence;

    .line 260
    .line 261
    new-array v2, v2, [Z

    .line 262
    .line 263
    fill-array-data v2, :array_4

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v1, p1, v2, v4}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 275
    .line 276
    .line 277
    const p1, 0x7f140730

    .line 278
    .line 279
    .line 280
    new-array v2, v3, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {p0, p1, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    filled-new-array {p1}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, [Ljava/lang/CharSequence;

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    new-array v4, v2, [Z

    .line 294
    .line 295
    aput-boolean v3, v4, v3

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v1, p1, v4, v5}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 306
    .line 307
    .line 308
    const p1, 0x7f140731

    .line 309
    .line 310
    .line 311
    new-array v4, v3, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {p0, p1, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    filled-new-array {p1}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, [Ljava/lang/CharSequence;

    .line 322
    .line 323
    new-array v2, v2, [Z

    .line 324
    .line 325
    aput-boolean v3, v2, v3

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p0, v7}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    invoke-virtual {v1, p1, v2, p0}, Lhgg;->m([Ljava/lang/CharSequence;[ZI)V

    .line 336
    .line 337
    .line 338
    new-instance p0, Lclz;

    .line 339
    .line 340
    const/4 p1, 0x0

    .line 341
    const/16 v2, 0x7e

    .line 342
    .line 343
    invoke-direct {p0, v1, p1, p1, v2}, Lclz;-><init>(Lhgg;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Landroid/view/View$OnClickListener;I)V

    .line 344
    .line 345
    .line 346
    iget-object p1, v0, Lrlz;->b:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    nop

    .line 353
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data
.end method
