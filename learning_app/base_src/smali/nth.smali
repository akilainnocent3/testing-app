.class public final Lnth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoe0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvoe0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ld290;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld290<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lo4p;

.field public final d:Ljth;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Li7x;


# direct methods
.method public constructor <init>(Ljava/io/File;Ld290;Lo4p;Ljth;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnth;->a:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Lnth;->b:Ld290;

    .line 13
    .line 14
    iput-object p3, p0, Lnth;->c:Lo4p;

    .line 15
    .line 16
    iput-object p4, p0, Lnth;->d:Ljth;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnth;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-static {}, Lj7x;->a()Li7x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lnth;->f:Li7x;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lwzc;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lmth;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lmth;

    .line 9
    .line 10
    iget v2, v1, Lmth;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lmth;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lmth;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lmth;-><init>(Lnth;Ljab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lmth;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v3, v1, Lmth;->i:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lmth;->d:Lbuh;

    .line 43
    .line 44
    iget-object p1, v1, Lmth;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/io/File;

    .line 47
    .line 48
    iget-object v2, v1, Lmth;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Le7x;

    .line 51
    .line 52
    iget-object v1, v1, Lmth;->a:Lnth;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_2
    iget-object p0, v1, Lmth;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Le7x;

    .line 71
    .line 72
    iget-object p1, v1, Lmth;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    iget-object v3, v1, Lmth;->a:Lnth;

    .line 77
    .line 78
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p2, p0

    .line 82
    move-object p0, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lnth;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_d

    .line 94
    .line 95
    iget-object p2, p0, Lnth;->a:Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string p0, "Unable to create parent directories of "

    .line 118
    .line 119
    invoke-static {p2, p0}, Ld0f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_5
    :goto_1
    iput-object p0, v1, Lmth;->a:Lnth;

    .line 124
    .line 125
    iput-object p1, v1, Lmth;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p2, p0, Lnth;->f:Li7x;

    .line 128
    .line 129
    iput-object p2, v1, Lmth;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, v1, Lmth;->i:I

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v2, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_2
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v7, p0, Lnth;->a:Ljava/io/File;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v7, ".tmp"

    .line 157
    .line 158
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 166
    .line 167
    .line 168
    :try_start_2
    new-instance v5, Lbuh;

    .line 169
    .line 170
    iget-object v7, p0, Lnth;->b:Ld290;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-direct {v5, v3, v7}, Lfth;-><init>(Ljava/io/File;Ld290;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 176
    .line 177
    .line 178
    :try_start_3
    iput-object p0, v1, Lmth;->a:Lnth;

    .line 179
    .line 180
    iput-object p2, v1, Lmth;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v3, v1, Lmth;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, v1, Lmth;->d:Lbuh;

    .line 185
    .line 186
    iput v4, v1, Lmth;->i:I

    .line 187
    .line 188
    invoke-interface {p1, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 192
    if-ne p1, v2, :cond_7

    .line 193
    .line 194
    :goto_3
    return-object v2

    .line 195
    :cond_7
    move-object v1, p0

    .line 196
    move-object v2, p2

    .line 197
    move-object p1, v3

    .line 198
    move-object p0, v5

    .line 199
    :goto_4
    :try_start_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    :try_start_5
    invoke-interface {p0}, Ln08;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    .line 203
    .line 204
    move-object p0, v6

    .line 205
    goto :goto_5

    .line 206
    :catchall_1
    move-exception p0

    .line 207
    :goto_5
    if-nez p0, :cond_b

    .line 208
    .line 209
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_a

    .line 214
    .line 215
    iget-object p0, v1, Lnth;->a:Ljava/io/File;

    .line 216
    .line 217
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    const/16 v3, 0x1a

    .line 220
    .line 221
    if-lt p2, v3, :cond_8

    .line 222
    .line 223
    invoke-static {p1, p0}, Lfm0;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    :goto_6
    if-eqz p0, :cond_9

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 236
    .line 237
    new-instance p2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, " to "

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Lnth;->a:Ljava/io/File;

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 268
    :catchall_2
    move-exception p0

    .line 269
    move-object p2, v2

    .line 270
    goto :goto_b

    .line 271
    :catch_0
    move-exception p0

    .line 272
    move-object v3, p1

    .line 273
    move-object p2, v2

    .line 274
    goto :goto_a

    .line 275
    :cond_a
    :goto_7
    :try_start_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 276
    .line 277
    invoke-interface {v2, v6}, Le7x;->f(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_b
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 284
    :catchall_3
    move-exception p0

    .line 285
    move-object v2, p2

    .line 286
    move-object p1, v3

    .line 287
    move-object p2, p0

    .line 288
    move-object p0, v5

    .line 289
    :goto_8
    :try_start_9
    invoke-interface {p0}, Ln08;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :catchall_4
    move-exception p0

    .line 294
    :try_start_a
    invoke-static {p2, p0}, Lz1h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_9
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 298
    :catchall_5
    move-exception p0

    .line 299
    goto :goto_b

    .line 300
    :catch_1
    move-exception p0

    .line 301
    :goto_a
    :try_start_b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_c

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 308
    .line 309
    .line 310
    :cond_c
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 311
    :goto_b
    invoke-interface {p2, v6}, Le7x;->f(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_d
    const-string p0, "StorageConnection has already been disposed."

    .line 316
    .line 317
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v6
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnth;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnth;->d:Ljth;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljth;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lwoe0;Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Llth;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llth;

    .line 7
    .line 8
    iget v1, v0, Llth;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llth;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llth;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llth;-><init>(Lnth;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llth;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Llth;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p0, v0, Llth;->c:Z

    .line 38
    .line 39
    iget-object p1, v0, Llth;->b:Lfth;

    .line 40
    .line 41
    iget-object v0, v0, Llth;->a:Lnth;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    move-object v7, p2

    .line 49
    move p2, p0

    .line 50
    move-object p0, v0

    .line 51
    move-object v0, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lnth;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_7

    .line 69
    .line 70
    iget-object p2, p0, Lnth;->f:Li7x;

    .line 71
    .line 72
    invoke-virtual {p2}, Li7x;->g()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    :try_start_1
    new-instance v2, Lfth;

    .line 77
    .line 78
    iget-object v5, p0, Lnth;->a:Ljava/io/File;

    .line 79
    .line 80
    iget-object v6, p0, Lnth;->b:Ld290;

    .line 81
    .line 82
    invoke-direct {v2, v5, v6}, Lfth;-><init>(Ljava/io/File;Ld290;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object p0, v0, Llth;->a:Lnth;

    .line 90
    .line 91
    iput-object v2, v0, Llth;->b:Lfth;

    .line 92
    .line 93
    iput-boolean p2, v0, Llth;->c:Z

    .line 94
    .line 95
    iput v3, v0, Llth;->f:I

    .line 96
    .line 97
    invoke-virtual {p1, v2, v5, v0}, Lwoe0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object v0, p0

    .line 105
    move p0, p2

    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v2

    .line 108
    :goto_1
    :try_start_3
    invoke-interface {p1}, Ln08;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    move-object p1, v4

    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    :goto_2
    if-nez p1, :cond_5

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    iget-object p0, v0, Lnth;->f:Li7x;

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Li7x;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-object p2

    .line 124
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    move p2, p0

    .line 127
    move-object p0, v0

    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    move-exception p1

    .line 130
    move-object v0, p1

    .line 131
    move-object p1, v2

    .line 132
    :goto_3
    :try_start_5
    invoke-interface {p1}, Ln08;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_4
    move-exception p1

    .line 137
    :try_start_6
    invoke-static {v0, p1}, Lz1h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 141
    :catchall_5
    move-exception p1

    .line 142
    :goto_5
    if-eqz p2, :cond_6

    .line 143
    .line 144
    iget-object p0, p0, Lnth;->f:Li7x;

    .line 145
    .line 146
    invoke-virtual {p0, v4}, Li7x;->f(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    throw p1

    .line 150
    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    .line 151
    .line 152
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v4
.end method

.method public final e()Lo4p;
    .locals 0

    .line 1
    iget-object p0, p0, Lnth;->c:Lo4p;

    .line 2
    .line 3
    return-object p0
.end method
