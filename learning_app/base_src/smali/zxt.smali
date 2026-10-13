.class public final synthetic Lzxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxt;->a:Landroid/content/Context;

    iput-object p2, p0, Lzxt;->b:Ljava/lang/String;

    iput-object p3, p0, Lzxt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v2, p0, Lzxt;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v3, p0, Lzxt;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lzxt;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object p0, Lb4q;->b:Lw0y;

    .line 8
    .line 9
    if-nez p0, :cond_4

    .line 10
    .line 11
    const-class v1, Lw0y;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object p0, Lb4q;->b:Lw0y;

    .line 15
    .line 16
    if-nez p0, :cond_3

    .line 17
    .line 18
    new-instance p0, Lw0y;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v4, Lb4q;->c:Lszx;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-class v4, Lszx;

    .line 29
    .line 30
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    sget-object v5, Lb4q;->c:Lszx;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Lszx;

    .line 36
    .line 37
    new-instance v7, La4q;

    .line 38
    .line 39
    invoke-direct {v7, v0}, La4q;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v7}, Lszx;-><init>(La4q;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Lb4q;->c:Lszx;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v4

    .line 52
    move-object v4, v5

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    throw p0

    .line 56
    :cond_1
    :goto_2
    sget-object v0, Lb4q;->a:Lozt;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    new-instance v0, Lrmd;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-direct {p0, v4, v0}, Lw0y;-><init>(Lszx;Lozt;)V

    .line 67
    .line 68
    .line 69
    sput-object p0, Lb4q;->b:Lw0y;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    :goto_4
    monitor-exit v1

    .line 76
    :cond_4
    move-object v1, p0

    .line 77
    goto :goto_6

    .line 78
    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    throw p0

    .line 80
    :goto_6
    const/4 p0, 0x0

    .line 81
    if-eqz v6, :cond_9

    .line 82
    .line 83
    iget-object v0, v1, Lw0y;->a:Lszx;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_5
    :try_start_3
    invoke-virtual {v0, v3}, Lszx;->b(Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    :catch_0
    move-object v0, p0

    .line 95
    goto :goto_8

    .line 96
    :cond_6
    new-instance v4, Ljava/io/FileInputStream;

    .line 97
    .line 98
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v7, ".zip"

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    sget-object v5, Lrsh;->c:Lrsh;

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v7, ".gz"

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    sget-object v5, Lrsh;->d:Lrsh;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_8
    sget-object v5, Lrsh;->b:Lrsh;

    .line 132
    .line 133
    :goto_7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lvrt;->a()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/util/Pair;

    .line 140
    .line 141
    invoke-direct {v0, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_8
    if-nez v0, :cond_a

    .line 145
    .line 146
    :cond_9
    :goto_9
    move-object v0, p0

    .line 147
    goto :goto_b

    .line 148
    :cond_a
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lrsh;

    .line 151
    .line 152
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/io/InputStream;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v5, 0x1

    .line 161
    if-eq v4, v5, :cond_c

    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    if-eq v4, v5, :cond_b

    .line 165
    .line 166
    invoke-static {v0}, Llsp;->b(Ljava/io/InputStream;)Loxn;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v6}, Ljyt;->f(Loxn;Ljava/lang/String;)Lrzt;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_a

    .line 175
    :cond_b
    :try_start_4
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 176
    .line 177
    invoke-direct {v4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Llsp;->b(Ljava/io/InputStream;)Loxn;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v6}, Ljyt;->f(Loxn;Ljava/lang/String;)Lrzt;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 188
    goto :goto_a

    .line 189
    :catch_1
    move-exception v0

    .line 190
    new-instance v4, Lrzt;

    .line 191
    .line 192
    invoke-direct {v4, v0}, Lrzt;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v4

    .line 196
    goto :goto_a

    .line 197
    :cond_c
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 198
    .line 199
    invoke-direct {v4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v4, v6}, Ljyt;->j(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lrzt;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_a
    iget-object v0, v0, Lrzt;->a:Lxxt;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    :goto_b
    if-eqz v0, :cond_d

    .line 211
    .line 212
    new-instance p0, Lrzt;

    .line 213
    .line 214
    invoke-direct {p0, v0}, Lrzt;-><init>(Lxxt;)V

    .line 215
    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_d
    invoke-static {}, Lvrt;->a()V

    .line 219
    .line 220
    .line 221
    const-string v7, "LottieFetchResult close failed "

    .line 222
    .line 223
    invoke-static {}, Lvrt;->a()V

    .line 224
    .line 225
    .line 226
    :try_start_5
    iget-object v0, v1, Lw0y;->b:Lozt;

    .line 227
    .line 228
    invoke-interface {v0, v3}, Lozt;->a(Ljava/lang/String;)Ljzt;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-interface {p0}, Ljzt;->isSuccessful()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    invoke-interface {p0}, Ljzt;->X()Ljava/io/InputStream;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {p0}, Ljzt;->Q()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual/range {v1 .. v6}, Lw0y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lrzt;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v1, Lrzt;->a:Lxxt;

    .line 251
    .line 252
    invoke-static {}, Lvrt;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 253
    .line 254
    .line 255
    :goto_c
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 256
    .line 257
    .line 258
    :cond_e
    :goto_d
    move-object p0, v1

    .line 259
    goto :goto_f

    .line 260
    :catch_2
    move-exception v0

    .line 261
    move-object p0, v0

    .line 262
    invoke-static {v7, p0}, Lvrt;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_d

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    move-object v1, v0

    .line 268
    goto :goto_10

    .line 269
    :catch_3
    move-exception v0

    .line 270
    goto :goto_e

    .line 271
    :cond_f
    :try_start_7
    new-instance v1, Lrzt;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-interface {p0}, Ljzt;->h1()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v0}, Lrzt;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :goto_e
    :try_start_8
    new-instance v1, Lrzt;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Lrzt;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 289
    .line 290
    .line 291
    if-eqz p0, :cond_e

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :goto_f
    if-eqz v6, :cond_10

    .line 295
    .line 296
    iget-object v0, p0, Lrzt;->a:Lxxt;

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    sget-object v1, Lyxt;->b:Lyxt;

    .line 301
    .line 302
    iget-object v1, v1, Lyxt;->a:Lvfu;

    .line 303
    .line 304
    invoke-virtual {v1, v6, v0}, Lvfu;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_10
    return-object p0

    .line 308
    :goto_10
    if-eqz p0, :cond_11

    .line 309
    .line 310
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 311
    .line 312
    .line 313
    goto :goto_11

    .line 314
    :catch_4
    move-exception v0

    .line 315
    move-object p0, v0

    .line 316
    invoke-static {v7, p0}, Lvrt;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_11
    :goto_11
    throw v1
.end method
