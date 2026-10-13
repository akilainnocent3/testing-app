.class public final Lybb0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lo560<",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.winning.data.SoundFileDownloaderImpl$download$2"
    f = "SoundFileDownloaderImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lzbb0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lzbb0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lzbb0;",
            "Lhab<",
            "-",
            "Lybb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lybb0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lybb0;->c:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lybb0;->d:Lzbb0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lybb0;

    .line 2
    .line 3
    iget-object v1, p0, Lybb0;->c:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lybb0;->d:Lzbb0;

    .line 6
    .line 7
    iget-object p0, p0, Lybb0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lybb0;-><init>(Ljava/lang/String;Ljava/io/File;Lzbb0;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lybb0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lybb0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lybb0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lybb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, " bytes"

    .line 2
    .line 3
    const-string v1, "SoundDownloader: success, saved to "

    .line 4
    .line 5
    const-string v2, "SoundDownloader: content length="

    .line 6
    .line 7
    const-string v3, "HTTP "

    .line 8
    .line 9
    const-string v4, "SoundDownloader: response code="

    .line 10
    .line 11
    iget-object v5, p0, Lybb0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lkeb;

    .line 14
    .line 15
    sget-object v5, Lneb;->a:Lneb;

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 21
    .line 22
    const-string v5, "SB_WINNING_POPUP"

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v6, "SoundDownloader: start downloading from "

    .line 28
    .line 29
    iget-object v7, p0, Lybb0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v6, v7}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v8, 0x0

    .line 36
    new-array v9, v8, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, v6, v9}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lybb0;->c:Ljava/io/File;

    .line 42
    .line 43
    iget-object p0, p0, Lybb0;->d:Lzbb0;

    .line 44
    .line 45
    :try_start_0
    sget-object v9, Lo560;->b:Lo560$a;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    :goto_0
    new-instance v9, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    new-instance v12, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v11, ".download"

    .line 79
    .line 80
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    :cond_1
    new-instance v10, Lokhttp3/Request$Builder;

    .line 100
    .line 101
    invoke-direct {v10}, Lokhttp3/Request$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget-object p0, p0, Lzbb0;->a:Lokhttp3/OkHttpClient;

    .line 117
    .line 118
    invoke-virtual {p0, v10}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    invoke-virtual {p1, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    new-instance v11, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-array v10, v8, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p1, v4, v10}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    invoke-virtual {p1, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-array v4, v8, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {p1, v2, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Ljava/io/FileOutputStream;

    .line 188
    .line 189
    invoke-direct {v2, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 190
    .line 191
    .line 192
    :try_start_2
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 193
    .line 194
    .line 195
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 196
    :try_start_3
    invoke-static {v3, v2}, Lzr5;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 197
    .line 198
    .line 199
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 200
    .line 201
    .line 202
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 203
    .line 204
    .line 205
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_2

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 215
    .line 216
    .line 217
    :cond_2
    invoke-virtual {v9, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_3

    .line 222
    .line 223
    new-instance p0, Ljava/io/FileOutputStream;

    .line 224
    .line 225
    invoke-direct {p0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 226
    .line 227
    .line 228
    :try_start_7
    new-instance v2, Ljava/io/FileInputStream;

    .line 229
    .line 230
    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_8
    invoke-static {v2, p0}, Lzr5;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 234
    .line 235
    .line 236
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 237
    .line 238
    .line 239
    :try_start_a
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :catchall_1
    move-exception p1

    .line 247
    goto :goto_1

    .line 248
    :catchall_2
    move-exception p1

    .line 249
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    :try_start_c
    invoke-static {v2, p1}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 255
    :goto_1
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 256
    :catchall_4
    move-exception v0

    .line 257
    :try_start_e
    invoke-static {p0, p1}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_3
    :goto_2
    invoke-virtual {p1, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p0, ", size="

    .line 281
    .line 282
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    new-array v0, v8, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {p1, p0, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :catchall_5
    move-exception p1

    .line 302
    goto :goto_4

    .line 303
    :catchall_6
    move-exception p1

    .line 304
    goto :goto_3

    .line 305
    :catchall_7
    move-exception p1

    .line 306
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 307
    :catchall_8
    move-exception v0

    .line 308
    :try_start_10
    invoke-static {v3, p1}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 312
    :goto_3
    :try_start_11
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 313
    :catchall_9
    move-exception v0

    .line 314
    :try_start_12
    invoke-static {v2, p1}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, " when downloading "

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 348
    :goto_4
    :try_start_13
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 349
    :catchall_a
    move-exception v0

    .line 350
    :try_start_14
    invoke-static {p0, p1}, Lp08;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 354
    :goto_5
    sget-object p1, Lo560;->b:Lo560$a;

    .line 355
    .line 356
    new-instance v6, Lo560$b;

    .line 357
    .line 358
    invoke-direct {v6, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :goto_6
    invoke-static {v6}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    if-eqz p0, :cond_5

    .line 366
    .line 367
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 368
    .line 369
    const-string v0, "SoundDownloader: download failed"

    .line 370
    .line 371
    new-array v1, v8, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {p1, p0, v0, v1}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_5
    new-instance p0, Lo560;

    .line 377
    .line 378
    invoke-direct {p0, v6}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object p0
.end method
