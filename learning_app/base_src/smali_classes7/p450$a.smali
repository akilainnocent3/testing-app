.class public final Lp450$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp450;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;)Lr450;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->getShareCodeDetail()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lr450$b;->a:Lr450$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->getShareCodeDetail()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->getStartTime()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    cmp-long v5, v5, v0

    .line 58
    .line 59
    if-lez v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    move-object v3, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v5, v3

    .line 90
    check-cast v5, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->getStartTime()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-wide v6, 0x7fffffffffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-wide v8, v6

    .line 109
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v10, v5

    .line 114
    check-cast v10, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;

    .line 115
    .line 116
    invoke-virtual {v10}, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->getStartTime()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-wide v10, v6

    .line 128
    :goto_2
    cmp-long v12, v8, v10

    .line 129
    .line 130
    if-lez v12, :cond_8

    .line 131
    .line 132
    move-object v3, v5

    .line 133
    move-wide v8, v10

    .line 134
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    :goto_3
    check-cast v3, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;

    .line 141
    .line 142
    const-string v2, "HH:mm dd/MM"

    .line 143
    .line 144
    if-eqz v3, :cond_c

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->getStartTime()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    sub-long v7, v5, v0

    .line 157
    .line 158
    const-wide/32 v9, 0x5265c00

    .line 159
    .line 160
    .line 161
    cmp-long v3, v7, v9

    .line 162
    .line 163
    if-gtz v3, :cond_9

    .line 164
    .line 165
    const-wide/32 v5, 0x36ee80

    .line 166
    .line 167
    .line 168
    div-long v5, v7, v5

    .line 169
    .line 170
    const-wide/32 v9, 0xea60

    .line 171
    .line 172
    .line 173
    div-long v9, v7, v9

    .line 174
    .line 175
    const-wide/16 v11, 0x3c

    .line 176
    .line 177
    rem-long/2addr v9, v11

    .line 178
    const-wide/16 v13, 0x3e8

    .line 179
    .line 180
    div-long/2addr v7, v13

    .line 181
    rem-long/2addr v7, v11

    .line 182
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 183
    .line 184
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/4 v6, 0x3

    .line 201
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v6, "%02d:%02d:%02d"

    .line 206
    .line 207
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v5, Lr450$d;

    .line 212
    .line 213
    invoke-direct {v5, v3}, Lr450$d;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 218
    .line 219
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-direct {v3, v2, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Lr450$a;

    .line 225
    .line 226
    new-instance v8, Ljava/util/Date;

    .line 227
    .line 228
    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-direct {v7, v3}, Lr450$a;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v5, v7

    .line 242
    goto :goto_4

    .line 243
    :cond_a
    sget-object v5, Lr450$b;->a:Lr450$b;

    .line 244
    .line 245
    :goto_4
    if-nez v5, :cond_b

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    return-object v5

    .line 249
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/sporty/android/core/model/recentcode/RecentShareCodeItem;->getShareCodeDetail()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-interface {p0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    :cond_d
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_e

    .line 266
    .line 267
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object v5, v3

    .line 272
    check-cast v5, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->getStartTime()Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-eqz v5, :cond_d

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    cmp-long v5, v5, v0

    .line 285
    .line 286
    if-gtz v5, :cond_d

    .line 287
    .line 288
    move-object v4, v3

    .line 289
    :cond_e
    check-cast v4, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;

    .line 290
    .line 291
    if-eqz v4, :cond_11

    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/sporty/android/core/model/recentcode/RecentShareCodeDetail;->getStartTime()Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-eqz p0, :cond_f

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 304
    .line 305
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 306
    .line 307
    invoke-direct {p0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lr450$c;

    .line 311
    .line 312
    new-instance v3, Ljava/util/Date;

    .line 313
    .line 314
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, p0}, Lr450$c;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_f
    sget-object v2, Lr450$b;->a:Lr450$b;

    .line 329
    .line 330
    :goto_6
    if-nez v2, :cond_10

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_10
    return-object v2

    .line 334
    :cond_11
    :goto_7
    sget-object p0, Lr450$b;->a:Lr450$b;

    .line 335
    .line 336
    return-object p0
.end method
