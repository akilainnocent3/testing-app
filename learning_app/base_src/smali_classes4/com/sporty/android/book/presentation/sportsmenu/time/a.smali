.class public final Lcom/sporty/android/book/presentation/sportsmenu/time/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Z)Ljava/util/ArrayList;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v4, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    .line 19
    .line 20
    const v5, 0x7f140417

    .line 21
    .line 22
    .line 23
    new-array v6, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v5, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v12, 0x4

    .line 30
    const/4 v13, 0x0

    .line 31
    const-string v5, "all"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    invoke-direct/range {v4 .. v13}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v5, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    .line 45
    .line 46
    const v4, 0x7f1403ab

    .line 47
    .line 48
    .line 49
    new-array v6, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v4, v6}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ll06;->e(Ljava/util/Calendar;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-static {v2}, Ll06;->e(Ljava/util/Calendar;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    const-wide/32 v15, 0x5265bff

    .line 73
    .line 74
    .line 75
    add-long/2addr v11, v15

    .line 76
    const/4 v13, 0x4

    .line 77
    const/4 v14, 0x0

    .line 78
    const-string v6, "today"

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-direct/range {v5 .. v14}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v2, v4}, Ll06;->a(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    .line 93
    .line 94
    const v6, 0x7f1403ac

    .line 95
    .line 96
    .line 97
    new-array v7, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, v6, v7}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v4}, Ll06;->e(Ljava/util/Calendar;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-static {v4}, Ll06;->e(Ljava/util/Calendar;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    add-long/2addr v11, v15

    .line 118
    const-string v6, "tomorrow"

    .line 119
    .line 120
    invoke-direct/range {v5 .. v14}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const v4, 0x7f1403a8

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const v4, 0x7f140390

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const v4, 0x7f1403ad

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const v4, 0x7f1403b2

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const v4, 0x7f1403a9

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const v4, 0x7f14037f

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const v4, 0x7f140395

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    filled-new-array/range {v5 .. v11}, [Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/4 v5, 0x7

    .line 184
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    add-int/lit8 v7, v6, -0x1

    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    move v8, v3

    .line 193
    :goto_0
    const/4 v9, 0x5

    .line 194
    if-ge v8, v9, :cond_1

    .line 195
    .line 196
    add-int v9, v6, v8

    .line 197
    .line 198
    sub-int v10, v9, v7

    .line 199
    .line 200
    rem-int/2addr v9, v5

    .line 201
    invoke-static {v2, v10}, Ll06;->a(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    new-instance v17, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    .line 206
    .line 207
    invoke-static {v10}, Ll06;->c(Ljava/util/Calendar;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    new-array v11, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0, v9, v11}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    invoke-static {v10}, Ll06;->e(Ljava/util/Calendar;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v21

    .line 234
    invoke-static {v10}, Ll06;->e(Ljava/util/Calendar;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    add-long v23, v9, v15

    .line 242
    .line 243
    const/16 v25, 0x4

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    invoke-direct/range {v17 .. v26}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v9, v17

    .line 253
    .line 254
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_1
    const v4, 0x7f1403b3

    .line 261
    .line 262
    .line 263
    if-nez v7, :cond_2

    .line 264
    .line 265
    new-instance v17, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    .line 266
    .line 267
    new-array v3, v3, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v0, v4, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    invoke-static {v2}, Ll06;->e(Ljava/util/Calendar;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v21

    .line 280
    invoke-static {v2}, Ll06;->e(Ljava/util/Calendar;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    add-long v23, v2, v15

    .line 288
    .line 289
    const/16 v25, 0x4

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const-string v18, "weekend"

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    invoke-direct/range {v17 .. v26}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, v17

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_2
    rsub-int/lit8 v5, v7, 0x6

    .line 307
    .line 308
    invoke-static {v2, v5}, Ll06;->a(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v5, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    .line 313
    .line 314
    new-array v3, v3, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v0, v4, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v2}, Ll06;->e(Ljava/util/Calendar;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    invoke-static {v2}, Ll06;->e(Ljava/util/Calendar;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    const-wide/32 v11, 0xa4cb7fe

    .line 335
    .line 336
    .line 337
    add-long/2addr v11, v2

    .line 338
    const/4 v13, 0x4

    .line 339
    const/4 v14, 0x0

    .line 340
    const-string v6, "weekend"

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    invoke-direct/range {v5 .. v14}, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    return-object v1
.end method
