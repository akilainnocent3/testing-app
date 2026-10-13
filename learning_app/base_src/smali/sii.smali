.class public final Lsii;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsii$b;,
        Lsii$a;,
        Lsii$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lsii$c;)Landroid/graphics/Typeface;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lrhi;",
            ">;IZI",
            "Landroid/os/Handler;",
            "Lsii$c;",
            ")",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld26;

    .line 2
    .line 3
    new-instance v1, Lex50;

    .line 4
    .line 5
    invoke-direct {v1, p5}, Lex50;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p6, v1}, Ld26;-><init>(Lsii$c;Lex50;)V

    .line 9
    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v2, 0x1

    .line 19
    if-gt p3, v2, :cond_2

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lrhi;

    .line 27
    .line 28
    sget-object v3, Lxhi;->a:Lvfu;

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aget-object v3, v3, p3

    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p2, v3}, Lxhi;->a(ILjava/util/List;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lxhi;->a:Lvfu;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lvfu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/graphics/Typeface;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    new-instance p0, Lb26;

    .line 66
    .line 67
    invoke-direct {p0, p6, v4}, Lb26;-><init>(Lsii$c;Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lex50;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_0
    const/4 p6, -0x1

    .line 75
    if-ne p4, p6, :cond_1

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    aget-object p1, p1, p3

    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v3, p0, p1, p2}, Lxhi;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lxhi$a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Ld26;->a(Lxhi$a;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lxhi$a;->a:Landroid/graphics/Typeface;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    new-instance p3, Lthi;

    .line 109
    .line 110
    invoke-direct {p3, v3, p0, p1, p2}, Lthi;-><init>(Ljava/lang/String;Landroid/content/Context;Lrhi;I)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    sget-object p0, Lxhi;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 114
    .line 115
    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 119
    int-to-long p1, p4

    .line 120
    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 126
    :try_start_2
    check-cast p0, Lxhi$a;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ld26;->a(Lxhi$a;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lxhi$a;->a:Landroid/graphics/Typeface;

    .line 132
    .line 133
    return-object p0

    .line 134
    :catch_0
    move-exception p0

    .line 135
    goto :goto_0

    .line 136
    :catch_1
    move-exception p0

    .line 137
    goto :goto_1

    .line 138
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 139
    .line 140
    const-string p1, "timeout"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :goto_0
    throw p0

    .line 147
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 153
    :catch_3
    iget-object p0, v0, Ld26;->b:Lex50;

    .line 154
    .line 155
    iget-object p1, v0, Ld26;->a:Lsii$c;

    .line 156
    .line 157
    new-instance p2, Lc26;

    .line 158
    .line 159
    const/4 p3, -0x3

    .line 160
    invoke-direct {p2, p1, p3}, Lc26;-><init>(Lsii$c;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lex50;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-object p5

    .line 167
    :cond_2
    const-string p0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 168
    .line 169
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p5

    .line 173
    :cond_3
    invoke-static {p2, p1}, Lxhi;->a(ILjava/util/List;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    sget-object p4, Lxhi;->a:Lvfu;

    .line 178
    .line 179
    invoke-virtual {p4, p3}, Lvfu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    check-cast p4, Landroid/graphics/Typeface;

    .line 184
    .line 185
    if-eqz p4, :cond_4

    .line 186
    .line 187
    new-instance p0, Lb26;

    .line 188
    .line 189
    invoke-direct {p0, p6, p4}, Lb26;-><init>(Lsii$c;Landroid/graphics/Typeface;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p0}, Lex50;->execute(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    return-object p4

    .line 196
    :cond_4
    new-instance p4, Luhi;

    .line 197
    .line 198
    invoke-direct {p4, v0}, Luhi;-><init>(Ld26;)V

    .line 199
    .line 200
    .line 201
    sget-object p6, Lxhi;->c:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter p6

    .line 204
    :try_start_3
    sget-object v0, Lxhi;->d:Lk6a0;

    .line 205
    .line 206
    invoke-virtual {v0, p3}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/util/ArrayList;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    monitor-exit p6

    .line 218
    return-object p5

    .line 219
    :catchall_0
    move-exception p0

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p3, v1}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    monitor-exit p6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    new-instance p4, Lvhi;

    .line 234
    .line 235
    invoke-direct {p4, p3, p0, p1, p2}, Lvhi;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lxhi;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 239
    .line 240
    new-instance p1, Lwhi;

    .line 241
    .line 242
    invoke-direct {p1, p3}, Lwhi;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-nez p2, :cond_6

    .line 250
    .line 251
    new-instance p2, Landroid/os/Handler;

    .line 252
    .line 253
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    new-instance p2, Landroid/os/Handler;

    .line 262
    .line 263
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 264
    .line 265
    .line 266
    :goto_2
    new-instance p3, Lfx50;

    .line 267
    .line 268
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object p4, p3, Lfx50;->a:Lvhi;

    .line 272
    .line 273
    iput-object p1, p3, Lfx50;->b:Lwhi;

    .line 274
    .line 275
    iput-object p2, p3, Lfx50;->c:Landroid/os/Handler;

    .line 276
    .line 277
    invoke-virtual {p0, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    return-object p5

    .line 281
    :goto_3
    :try_start_4
    monitor-exit p6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282
    throw p0
.end method
