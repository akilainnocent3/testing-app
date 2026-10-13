.class public final Lzmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwv$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzmd$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lzmd$a;

.field public final b:Lfyc$a;

.field public c:Lopd;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Lfyc$a;Leld;)V
    .locals 2

    .line 1
    new-instance v0, Lopd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzmd;->b:Lfyc$a;

    .line 10
    .line 11
    iput-object v0, p0, Lzmd;->c:Lopd;

    .line 12
    .line 13
    new-instance v1, Lzmd$a;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lzmd$a;-><init>(Leld;Lopd;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lzmd;->a:Lzmd$a;

    .line 19
    .line 20
    iget-object p2, v1, Lzmd$a;->d:Lfyc$a;

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    iput-object p1, v1, Lzmd$a;->d:Lfyc$a;

    .line 25
    .line 26
    iget-object p1, v1, Lzmd$a;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lzmd$a;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Lzmd;->d:J

    .line 42
    .line 43
    iput-wide p1, p0, Lzmd;->e:J

    .line 44
    .line 45
    iput-wide p1, p0, Lzmd;->f:J

    .line 46
    .line 47
    const p1, -0x800001

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lzmd;->g:F

    .line 51
    .line 52
    iput p1, p0, Lzmd;->h:F

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lzmd;->i:Z

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lsx5$a;)V
    .locals 1

    .line 58
    new-instance v0, Leld;

    invoke-direct {v0}, Leld;-><init>()V

    invoke-direct {p0, p1, v0}, Lzmd;-><init>(Lfyc$a;Leld;)V

    return-void
.end method

.method public static e(Ljava/lang/Class;Lfyc$a;)Lrwv$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lrwv$a;",
            ">;",
            "Lfyc$a;",
            ")",
            "Lrwv$a;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lfyc$a;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lrwv$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, La2d;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzmd;->i:Z

    .line 3
    .line 4
    iget-object p0, p0, Lzmd;->a:Lzmd$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzmd$a;->a:Leld;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    monitor-exit v0

    .line 13
    iget-object p0, p0, Lzmd$a;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lrwv$a;

    .line 34
    .line 35
    invoke-interface {v0}, Lrwv$a;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final b(Lzvv;)Lrwv;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lzvv;->b:Lzvv$e;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lzvv;->b:Lzvv$e;

    .line 11
    .line 12
    iget-object v2, v2, Lzvv$e;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v1, Lzvv;->b:Lzvv$e;

    .line 32
    .line 33
    iget-object v2, v2, Lzvv$e;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, v1, Lzvv;->b:Lzvv$e;

    .line 42
    .line 43
    if-nez v2, :cond_13

    .line 44
    .line 45
    iget-object v2, v4, Lzvv$e;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v4, v4, Lzvv$e;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v4}, Lgti0;->J(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v1, Lzvv;->b:Lzvv$e;

    .line 54
    .line 55
    iget-wide v4, v4, Lzvv$e;->e:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Lzmd;->a:Lzmd$a;

    .line 68
    .line 69
    iget-object v4, v4, Lzmd$a;->a:Leld;

    .line 70
    .line 71
    monitor-enter v4

    .line 72
    :try_start_0
    iput v5, v4, Leld;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    monitor-exit v4

    .line 75
    iget-object v4, v0, Lzmd;->a:Lzmd$a;

    .line 76
    .line 77
    iget-object v8, v4, Lzmd$a;->a:Leld;

    .line 78
    .line 79
    monitor-enter v8

    .line 80
    :try_start_1
    iput v5, v8, Leld;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit v8

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw v0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v0

    .line 90
    :cond_2
    :goto_1
    :try_start_4
    iget-object v4, v0, Lzmd;->a:Lzmd$a;

    .line 91
    .line 92
    iget-object v8, v4, Lzmd$a;->c:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lrwv$a;

    .line 103
    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v4, v2}, Lzmd$a;->a(I)Lb3f0;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v9}, Lb3f0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lrwv$a;

    .line 116
    .line 117
    iget-object v4, v4, Lzmd$a;->e:Lopd;

    .line 118
    .line 119
    invoke-interface {v9, v4}, Lrwv$a;->c(Lopd;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v9}, Lrwv$a;->a()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9}, Lrwv$a;->d()V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v2, v1, Lzvv;->c:Lzvv$d;

    .line 136
    .line 137
    invoke-virtual {v2}, Lzvv$d;->a()Lzvv$d$a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v4, v1, Lzvv;->c:Lzvv$d;

    .line 142
    .line 143
    iget-wide v10, v4, Lzvv$d;->a:J

    .line 144
    .line 145
    cmp-long v8, v10, v6

    .line 146
    .line 147
    if-nez v8, :cond_4

    .line 148
    .line 149
    iget-wide v10, v0, Lzmd;->d:J

    .line 150
    .line 151
    iput-wide v10, v2, Lzvv$d$a;->a:J

    .line 152
    .line 153
    :cond_4
    iget v8, v4, Lzvv$d;->d:F

    .line 154
    .line 155
    const v10, -0x800001

    .line 156
    .line 157
    .line 158
    cmpl-float v8, v8, v10

    .line 159
    .line 160
    if-nez v8, :cond_5

    .line 161
    .line 162
    iget v8, v0, Lzmd;->g:F

    .line 163
    .line 164
    iput v8, v2, Lzvv$d$a;->d:F

    .line 165
    .line 166
    :cond_5
    iget v8, v4, Lzvv$d;->e:F

    .line 167
    .line 168
    cmpl-float v8, v8, v10

    .line 169
    .line 170
    if-nez v8, :cond_6

    .line 171
    .line 172
    iget v8, v0, Lzmd;->h:F

    .line 173
    .line 174
    iput v8, v2, Lzvv$d$a;->e:F

    .line 175
    .line 176
    :cond_6
    iget-wide v10, v4, Lzvv$d;->b:J

    .line 177
    .line 178
    cmp-long v8, v10, v6

    .line 179
    .line 180
    if-nez v8, :cond_7

    .line 181
    .line 182
    iget-wide v10, v0, Lzmd;->e:J

    .line 183
    .line 184
    iput-wide v10, v2, Lzvv$d$a;->b:J

    .line 185
    .line 186
    :cond_7
    iget-wide v10, v4, Lzvv$d;->c:J

    .line 187
    .line 188
    cmp-long v4, v10, v6

    .line 189
    .line 190
    if-nez v4, :cond_8

    .line 191
    .line 192
    iget-wide v10, v0, Lzmd;->f:J

    .line 193
    .line 194
    iput-wide v10, v2, Lzvv$d$a;->c:J

    .line 195
    .line 196
    :cond_8
    new-instance v4, Lzvv$d;

    .line 197
    .line 198
    invoke-direct {v4, v2}, Lzvv$d;-><init>(Lzvv$d$a;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Lzvv;->c:Lzvv$d;

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Lzvv$d;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_d

    .line 208
    .line 209
    new-instance v2, Lzvv$c$a;

    .line 210
    .line 211
    invoke-direct {v2}, Lzvv$c$a;-><init>()V

    .line 212
    .line 213
    .line 214
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 215
    .line 216
    sget-object v8, Lnnn;->b:Lnnn$b;

    .line 217
    .line 218
    sget-object v8, Lgn50;->e:Lgn50;

    .line 219
    .line 220
    sget-object v10, Lzvv$f;->a:Lzvv$f;

    .line 221
    .line 222
    iget-object v10, v1, Lzvv;->e:Lzvv$b;

    .line 223
    .line 224
    invoke-virtual {v10}, Lzvv$a;->a()Lzvv$a$a;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget-object v11, v1, Lzvv;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v12, v1, Lzvv;->d:Lcwv;

    .line 231
    .line 232
    iget-object v13, v1, Lzvv;->c:Lzvv$d;

    .line 233
    .line 234
    invoke-virtual {v13}, Lzvv$d;->a()Lzvv$d$a;

    .line 235
    .line 236
    .line 237
    iget-object v13, v1, Lzvv;->f:Lzvv$f;

    .line 238
    .line 239
    iget-object v1, v1, Lzvv;->b:Lzvv$e;

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    iget-object v2, v1, Lzvv$e;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v6, v1, Lzvv$e;->a:Landroid/net/Uri;

    .line 246
    .line 247
    iget-object v7, v1, Lzvv$e;->c:Ljava/util/List;

    .line 248
    .line 249
    iget-object v8, v1, Lzvv$e;->d:Lnnn;

    .line 250
    .line 251
    new-instance v14, Lzvv$c$a;

    .line 252
    .line 253
    invoke-direct {v14}, Lzvv$c$a;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-wide v14, v1, Lzvv$e;->e:J

    .line 257
    .line 258
    move-object/from16 v18, v2

    .line 259
    .line 260
    move-object/from16 v17, v6

    .line 261
    .line 262
    move-object/from16 v20, v7

    .line 263
    .line 264
    move-wide/from16 v22, v14

    .line 265
    .line 266
    :goto_3
    move-object/from16 v21, v8

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    move-object/from16 v20, v2

    .line 270
    .line 271
    move-object/from16 v17, v3

    .line 272
    .line 273
    move-object/from16 v18, v17

    .line 274
    .line 275
    move-wide/from16 v22, v6

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :goto_4
    invoke-virtual {v4}, Lzvv$d;->a()Lzvv$d$a;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    if-eqz v17, :cond_a

    .line 285
    .line 286
    new-instance v16, Lzvv$e;

    .line 287
    .line 288
    invoke-direct/range {v16 .. v23}, Lzvv$e;-><init>(Landroid/net/Uri;Ljava/lang/String;Lzvv$c;Ljava/util/List;Lnnn;J)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v17, v16

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    move-object/from16 v17, v19

    .line 295
    .line 296
    :goto_5
    new-instance v14, Lzvv;

    .line 297
    .line 298
    if-eqz v11, :cond_b

    .line 299
    .line 300
    :goto_6
    move-object v15, v11

    .line 301
    goto :goto_7

    .line 302
    :cond_b
    const-string v11, ""

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :goto_7
    new-instance v2, Lzvv$b;

    .line 306
    .line 307
    invoke-direct {v2, v10}, Lzvv$a;-><init>(Lzvv$a$a;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lzvv$d;

    .line 311
    .line 312
    invoke-direct {v4, v1}, Lzvv$d;-><init>(Lzvv$d$a;)V

    .line 313
    .line 314
    .line 315
    if-eqz v12, :cond_c

    .line 316
    .line 317
    :goto_8
    move-object/from16 v16, v2

    .line 318
    .line 319
    move-object/from16 v18, v4

    .line 320
    .line 321
    move-object/from16 v19, v12

    .line 322
    .line 323
    move-object/from16 v20, v13

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_c
    sget-object v12, Lcwv;->C:Lcwv;

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :goto_9
    invoke-direct/range {v14 .. v20}, Lzvv;-><init>(Ljava/lang/String;Lzvv$b;Lzvv$e;Lzvv$d;Lcwv;Lzvv$f;)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_d
    move-object v14, v1

    .line 334
    :goto_a
    invoke-interface {v9, v14}, Lrwv$a;->b(Lzvv;)Lrwv;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, v14, Lzvv;->b:Lzvv$e;

    .line 339
    .line 340
    iget-object v2, v2, Lzvv$e;->d:Lnnn;

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_11

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    add-int/2addr v4, v5

    .line 353
    new-array v4, v4, [Lrwv;

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    aput-object v1, v4, v6

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-lez v1, :cond_10

    .line 363
    .line 364
    iget-boolean v1, v0, Lzmd;->i:Z

    .line 365
    .line 366
    if-eqz v1, :cond_f

    .line 367
    .line 368
    new-instance v1, Landroidx/media3/common/a$a;

    .line 369
    .line 370
    invoke-direct {v1}, Landroidx/media3/common/a$a;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lzvv$h;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v4, Ly2w;->a:Ljava/util/ArrayList;

    .line 383
    .line 384
    iput-object v3, v1, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lzvv$h;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object v3, v1, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lzvv$h;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput v6, v1, Landroidx/media3/common/a$a;->e:I

    .line 407
    .line 408
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lzvv$h;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iput v6, v1, Landroidx/media3/common/a$a;->f:I

    .line 418
    .line 419
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lzvv$h;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput-object v3, v1, Landroidx/media3/common/a$a;->b:Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lzvv$h;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object v3, v1, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 440
    .line 441
    new-instance v4, Landroidx/media3/common/a;

    .line 442
    .line 443
    invoke-direct {v4, v1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lzmd;->c:Lopd;

    .line 447
    .line 448
    invoke-virtual {v1, v4}, Lopd;->e(Landroidx/media3/common/a;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_e

    .line 453
    .line 454
    invoke-virtual {v4}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v5, "application/x-media3-cues"

    .line 459
    .line 460
    invoke-static {v5}, Ly2w;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iput-object v5, v1, Landroidx/media3/common/a$a;->o:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v5, v4, Landroidx/media3/common/a;->p:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v5, v1, Landroidx/media3/common/a$a;->k:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v0, v0, Lzmd;->c:Lopd;

    .line 471
    .line 472
    invoke-virtual {v0, v4}, Lopd;->f(Landroidx/media3/common/a;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    iput v0, v1, Landroidx/media3/common/a$a;->P:I

    .line 477
    .line 478
    new-instance v0, Landroidx/media3/common/a;

    .line 479
    .line 480
    invoke-direct {v0, v1}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 481
    .line 482
    .line 483
    :cond_e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lzvv$h;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    throw v3

    .line 493
    :cond_f
    iget-object v0, v0, Lzmd;->b:Lfyc$a;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lzvv$h;

    .line 503
    .line 504
    new-instance v1, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Ljava/util/HashSet;

    .line 510
    .line 511
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lzwv$a;

    .line 515
    .line 516
    invoke-direct {v1}, Lzwv$a;-><init>()V

    .line 517
    .line 518
    .line 519
    new-instance v1, Llnf$a;

    .line 520
    .line 521
    invoke-direct {v1}, Llnf$a;-><init>()V

    .line 522
    .line 523
    .line 524
    new-instance v1, Lzvv$c$a;

    .line 525
    .line 526
    invoke-direct {v1}, Lzvv$c$a;-><init>()V

    .line 527
    .line 528
    .line 529
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 530
    .line 531
    sget-object v1, Lnnn;->b:Lnnn$b;

    .line 532
    .line 533
    sget-object v1, Lgn50;->e:Lgn50;

    .line 534
    .line 535
    sget-object v1, Lzvv$f;->a:Lzvv$f;

    .line 536
    .line 537
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    throw v3

    .line 543
    :cond_10
    new-instance v1, Ld0w;

    .line 544
    .line 545
    invoke-direct {v1, v4}, Ld0w;-><init>([Lrwv;)V

    .line 546
    .line 547
    .line 548
    :cond_11
    iget-object v0, v14, Lzvv;->e:Lzvv$b;

    .line 549
    .line 550
    iget-wide v2, v0, Lzvv$a;->a:J

    .line 551
    .line 552
    const-wide/high16 v6, -0x8000000000000000L

    .line 553
    .line 554
    cmp-long v0, v2, v6

    .line 555
    .line 556
    if-nez v0, :cond_12

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_12
    new-instance v0, Lb08$a;

    .line 560
    .line 561
    invoke-direct {v0, v1}, Lb08$a;-><init>(Lrwv;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v14, Lzvv;->e:Lzvv$b;

    .line 565
    .line 566
    iget-boolean v2, v0, Lb08$a;->c:Z

    .line 567
    .line 568
    xor-int/2addr v2, v5

    .line 569
    invoke-static {v2}, Ly530;->p(Z)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Lzvv$a;->a()Lzvv$a$a;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iput-object v1, v0, Lb08$a;->b:Lzvv$a$a;

    .line 577
    .line 578
    iget-boolean v1, v0, Lb08$a;->c:Z

    .line 579
    .line 580
    xor-int/2addr v1, v5

    .line 581
    invoke-static {v1}, Ly530;->p(Z)V

    .line 582
    .line 583
    .line 584
    iput-boolean v5, v0, Lb08$a;->c:Z

    .line 585
    .line 586
    new-instance v1, Lb08;

    .line 587
    .line 588
    invoke-direct {v1, v0}, Lb08;-><init>(Lb08$a;)V

    .line 589
    .line 590
    .line 591
    :goto_b
    iget-object v0, v14, Lzvv;->b:Lzvv$e;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object v0, v14, Lzvv;->b:Lzvv$e;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    return-object v1

    .line 602
    :catch_0
    move-exception v0

    .line 603
    invoke-static {v0}, La2d;->b(Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    return-object v3

    .line 607
    :cond_13
    iget-wide v0, v4, Lzvv$e;->e:J

    .line 608
    .line 609
    sget-object v0, Lgti0;->a:Ljava/lang/String;

    .line 610
    .line 611
    throw v3
.end method

.method public final c(Lopd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzmd;->c:Lopd;

    .line 2
    .line 3
    iget-object p0, p0, Lzmd;->a:Lzmd$a;

    .line 4
    .line 5
    iput-object p1, p0, Lzmd$a;->e:Lopd;

    .line 6
    .line 7
    iget-object v0, p0, Lzmd$a;->a:Leld;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, v0, Leld;->b:Lopd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    iget-object p0, p0, Lzmd$a;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lrwv$a;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lrwv$a;->c(Lopd;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzmd;->a:Lzmd$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzmd$a;->a:Leld;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    monitor-exit p0

    .line 10
    return-void
.end method
