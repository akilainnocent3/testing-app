.class public final Lr490;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq1c;

.field public final b:Lb2c;

.field public final c:Lf0d;

.field public final d:Luqt;

.field public final e:Lmri0;

.field public final f:Lain;

.field public final g:Lp2c;


# direct methods
.method public constructor <init>(Lq1c;Lb2c;Lf0d;Luqt;Lmri0;Lain;Lp2c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr490;->a:Lq1c;

    .line 5
    .line 6
    iput-object p2, p0, Lr490;->b:Lb2c;

    .line 7
    .line 8
    iput-object p3, p0, Lr490;->c:Lf0d;

    .line 9
    .line 10
    iput-object p4, p0, Lr490;->d:Luqt;

    .line 11
    .line 12
    iput-object p5, p0, Lr490;->e:Lmri0;

    .line 13
    .line 14
    iput-object p6, p0, Lr490;->f:Lain;

    .line 15
    .line 16
    iput-object p7, p0, Lr490;->g:Lp2c;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lui1;Luqt;Lmri0;Ljava/util/Map;)Lui1;
    .locals 11

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-virtual {p0}, Lui1;->g()Lui1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Luqt;->b:Lzsh;

    .line 8
    .line 9
    invoke-interface {p1}, Lzsh;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v3, Lej1;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lej1;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, Lui1$a;->e:Lo1c$e$d$d;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "No log data to include with this event."

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v3, p2, Lmri0;->d:Lmri0$a;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, v3, Lmri0$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lfyp;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v0, p1, Lfyp;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p1

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p1, v3, Lmri0$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lfyp;

    .line 78
    .line 79
    monitor-enter p1

    .line 80
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v4, p1, Lfyp;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    monitor-exit p1

    .line 92
    new-instance p1, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    const/16 v6, 0x400

    .line 125
    .line 126
    invoke-static {v6, v5}, Lfyp;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/16 v8, 0x40

    .line 135
    .line 136
    if-lt v7, v8, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v6, v4}, Lfyp;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    if-lez v3, :cond_6

    .line 163
    .line 164
    new-instance p3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v4, "Ignored "

    .line 167
    .line 168
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 175
    .line 176
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {v0, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    :goto_3
    invoke-static {p3}, Lr490;->e(Ljava/util/Map;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object p1, p2, Lmri0;->e:Lmri0$a;

    .line 195
    .line 196
    iget-object p1, p1, Lmri0$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    move-object p2, p1

    .line 203
    check-cast p2, Lfyp;

    .line 204
    .line 205
    monitor-enter p2

    .line 206
    :try_start_3
    new-instance p1, Ljava/util/HashMap;

    .line 207
    .line 208
    iget-object p3, p2, Lfyp;->a:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    monitor-exit p2

    .line 218
    invoke-static {p1}, Lr490;->e(Ljava/util/Map;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_9

    .line 233
    .line 234
    :cond_7
    iget-object p0, p0, Lui1;->c:Lo1c$e$d$a;

    .line 235
    .line 236
    invoke-virtual {p0}, Lo1c$e$d$a;->h()Lvi1$a;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    iput-object v5, p0, Lvi1$a;->b:Ljava/util/List;

    .line 241
    .line 242
    iput-object v6, p0, Lvi1$a;->c:Ljava/util/List;

    .line 243
    .line 244
    iget-byte p1, p0, Lvi1$a;->h:B

    .line 245
    .line 246
    const/4 p2, 0x1

    .line 247
    if-ne p1, p2, :cond_a

    .line 248
    .line 249
    iget-object v4, p0, Lvi1$a;->a:Lo1c$e$d$a$b;

    .line 250
    .line 251
    if-nez v4, :cond_8

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    new-instance v3, Lvi1;

    .line 255
    .line 256
    iget-object v7, p0, Lvi1$a;->d:Ljava/lang/Boolean;

    .line 257
    .line 258
    iget-object v8, p0, Lvi1$a;->e:Lo1c$e$d$a$c;

    .line 259
    .line 260
    iget-object v9, p0, Lvi1$a;->f:Ljava/util/List;

    .line 261
    .line 262
    iget v10, p0, Lvi1$a;->g:I

    .line 263
    .line 264
    invoke-direct/range {v3 .. v10}, Lvi1;-><init>(Lo1c$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lo1c$e$d$a$c;Ljava/util/List;I)V

    .line 265
    .line 266
    .line 267
    iput-object v3, v1, Lui1$a;->c:Lo1c$e$d$a;

    .line 268
    .line 269
    :cond_9
    invoke-virtual {v1}, Lui1$a;->a()Lui1;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_a
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object p3, p0, Lvi1$a;->a:Lo1c$e$d$a$b;

    .line 280
    .line 281
    if-nez p3, :cond_b

    .line 282
    .line 283
    const-string p3, " execution"

    .line 284
    .line 285
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :cond_b
    iget-byte p0, p0, Lvi1$a;->h:B

    .line 289
    .line 290
    and-int/2addr p0, p2

    .line 291
    if-nez p0, :cond_c

    .line 292
    .line 293
    const-string p0, " uiOrientation"

    .line 294
    .line 295
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_c
    const-string p0, "Missing required properties:"

    .line 299
    .line 300
    invoke-static {p1, p0}, Lp1c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    move-object p0, v0

    .line 310
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 311
    throw p0

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    move-object p0, v0

    .line 314
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 315
    throw p0
.end method

.method public static b(Lui1;Lmri0;)Lo1c$e$d;
    .locals 8

    .line 1
    iget-object p1, p1, Lmri0;->f:Loh60;

    .line 2
    .line 3
    invoke-virtual {p1}, Loh60;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnh60;

    .line 24
    .line 25
    new-instance v3, Lfj1$a;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lnh60;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Lnh60;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    new-instance v7, Lgj1;

    .line 44
    .line 45
    invoke-direct {v7, v6, v4}, Lgj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v7, v3, Lfj1$a;->a:Lgj1;

    .line 49
    .line 50
    invoke-virtual {v2}, Lnh60;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iput-object v4, v3, Lfj1$a;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Lnh60;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iput-object v4, v3, Lfj1$a;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Lnh60;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iput-wide v4, v3, Lfj1$a;->d:J

    .line 71
    .line 72
    iget-byte v2, v3, Lfj1$a;->e:B

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    int-to-byte v2, v2

    .line 77
    iput-byte v2, v3, Lfj1$a;->e:B

    .line 78
    .line 79
    invoke-virtual {v3}, Lfj1$a;->a()Lfj1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string p0, "Null parameterValue"

    .line 90
    .line 91
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_1
    const-string p0, "Null parameterKey"

    .line 96
    .line 97
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_2
    const-string p0, "Null rolloutId"

    .line 102
    .line 103
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_3
    const-string p0, "Null variantId"

    .line 108
    .line 109
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    invoke-virtual {p0}, Lui1;->g()Lui1$a;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Lhj1;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lhj1;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lui1$a;->f:Lo1c$e$d$f;

    .line 130
    .line 131
    invoke-virtual {p0}, Lui1$a;->a()Lui1;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    throw p0
.end method

.method public static d(Landroid/content/Context;Lain;Lpth;Lbs0;Luqt;Lmri0;Lj2w;Lq790;Lj4z;Lc0c;Lp2c;)Lr490;
    .locals 8

    .line 1
    new-instance v0, Lq1c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lq1c;-><init>(Landroid/content/Context;Lain;Lbs0;Lj2w;Lq790;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lb2c;

    .line 12
    .line 13
    move-object/from16 p3, p9

    .line 14
    .line 15
    invoke-direct {v2, p2, p7, p3}, Lb2c;-><init>(Lpth;Lq790;Lc0c;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lf0d;->b:Lw1c;

    .line 19
    .line 20
    invoke-static {p0}, Lrvh0;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lrvh0;->a()Lrvh0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Los5;

    .line 28
    .line 29
    sget-object p3, Lf0d;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p6, Lf0d;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p3, p6}, Los5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lrvh0;->c(Los5;)Levh0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Lgdg;

    .line 41
    .line 42
    const-string p3, "json"

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lgdg;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Lf0d;->e:Le0d;

    .line 48
    .line 49
    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    .line 50
    .line 51
    invoke-virtual {p0, p6, p2, p3}, Levh0;->a(Ljava/lang/String;Lgdg;Llth0;)Lgvh0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Low50;

    .line 56
    .line 57
    invoke-virtual {p7}, Lq790;->b()Lp690;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object/from16 p6, p8

    .line 62
    .line 63
    invoke-direct {p2, p0, p3, p6}, Low50;-><init>(Lzuh0;Lp690;Lj4z;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lf0d;

    .line 67
    .line 68
    invoke-direct {v3, p2}, Lf0d;-><init>(Low50;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    new-instance v0, Lr490;

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    move-object/from16 v7, p10

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Lr490;-><init>(Lq1c;Lb2c;Lf0d;Luqt;Lmri0;Lain;Lp2c;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static e(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lo1c$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v3, Lni1;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1}, Lni1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "Null value"

    .line 60
    .line 61
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    const-string p0, "Null key"

    .line 66
    .line 67
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    new-instance p0, Lq490;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lnyg;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "crash"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-wide v4, v2, Lnyg;->b:J

    .line 14
    .line 15
    iget-object v6, v0, Lr490;->a:Lq1c;

    .line 16
    .line 17
    iget-object v7, v6, Lq1c;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    iget-object v9, v6, Lq1c;->d:Lj2w;

    .line 30
    .line 31
    new-instance v10, Ljava/util/Stack;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object/from16 v11, p1

    .line 37
    .line 38
    :goto_0
    if-eqz v11, :cond_0

    .line 39
    .line 40
    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v12, 0x0

    .line 49
    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-nez v13, :cond_1

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Ljava/lang/Throwable;

    .line 60
    .line 61
    new-instance v14, Lnxh0;

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v13}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v9, v13}, Lj2w;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-direct {v14, v15, v11, v13, v12}, Lnxh0;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lnxh0;)V

    .line 84
    .line 85
    .line 86
    move-object v12, v14

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v10, Lui1$a;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, v10, Lui1$a;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput-wide v4, v10, Lui1$a;->a:J

    .line 96
    .line 97
    iget-byte v1, v10, Lui1$a;->g:B

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    or-int/2addr v1, v4

    .line 101
    int-to-byte v1, v1

    .line 102
    iput-byte v1, v10, Lui1$a;->g:B

    .line 103
    .line 104
    sget-object v1, Lpg30;->a:Lpg30;

    .line 105
    .line 106
    invoke-virtual {v1, v7}, Lpg30;->b(Landroid/content/Context;)Lo1c$e$d$a$c;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v14}, Lo1c$e$d$a$c;->a()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lez v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v14}, Lo1c$e$d$a$c;->a()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v11, 0x64

    .line 121
    .line 122
    if-eq v1, v11, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/4 v4, 0x0

    .line 126
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    move-object v13, v11

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/4 v13, 0x0

    .line 133
    :goto_3
    invoke-static {v7}, Lpg30;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v12, Lnxh0;->c:[Ljava/lang/StackTraceElement;

    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v11, "Null name"

    .line 149
    .line 150
    if-eqz v7, :cond_b

    .line 151
    .line 152
    const/4 v5, 0x4

    .line 153
    invoke-static {v4, v5}, Lq1c;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v16, "Null frames"

    .line 158
    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    move/from16 v17, v8

    .line 162
    .line 163
    new-instance v8, Laj1;

    .line 164
    .line 165
    invoke-direct {v8, v7, v5, v4}, Laj1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    if-eqz p5, :cond_7

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/lang/Thread;

    .line 202
    .line 203
    move-object/from16 v8, p2

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    if-nez v18, :cond_6

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 216
    .line 217
    invoke-virtual {v9, v5}, Lj2w;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_5

    .line 226
    .line 227
    move-object/from16 p3, v4

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-static {v5, v4}, Lq1c;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_4

    .line 235
    .line 236
    new-instance v8, Laj1;

    .line 237
    .line 238
    invoke-direct {v8, v7, v4, v5}, Laj1;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_4
    invoke-static/range {v16 .. v16}, Lh2z;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    invoke-static {v11}, Lh2z;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    move-object/from16 p3, v4

    .line 254
    .line 255
    :goto_5
    move-object/from16 v4, p3

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static {v12, v4}, Lq1c;->c(Lnxh0;I)Lyi1;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    invoke-static {}, Lq1c;->e()Lzi1;

    .line 268
    .line 269
    .line 270
    move-result-object v22

    .line 271
    invoke-virtual {v6}, Lq1c;->a()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v23

    .line 275
    if-eqz v23, :cond_9

    .line 276
    .line 277
    new-instance v18, Lwi1;

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    invoke-direct/range {v18 .. v23}, Lwi1;-><init>(Ljava/util/List;Lyi1;Lo1c$a;Lzi1;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    new-instance v9, Lvi1;

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    move-object v1, v10

    .line 289
    move/from16 v16, v17

    .line 290
    .line 291
    move-object/from16 v10, v18

    .line 292
    .line 293
    invoke-direct/range {v9 .. v16}, Lvi1;-><init>(Lo1c$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lo1c$e$d$a$c;Ljava/util/List;I)V

    .line 294
    .line 295
    .line 296
    move/from16 v4, v16

    .line 297
    .line 298
    iput-object v9, v1, Lui1$a;->c:Lo1c$e$d$a;

    .line 299
    .line 300
    invoke-virtual {v6, v4}, Lq1c;->b(I)Ldj1;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iput-object v4, v1, Lui1$a;->d:Lo1c$e$d$c;

    .line 305
    .line 306
    invoke-virtual {v1}, Lui1$a;->a()Lui1;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v4, v2, Lnyg;->c:Ljava/util/Map;

    .line 311
    .line 312
    iget-object v5, v0, Lr490;->d:Luqt;

    .line 313
    .line 314
    iget-object v6, v0, Lr490;->e:Lmri0;

    .line 315
    .line 316
    invoke-static {v1, v5, v6, v4}, Lr490;->a(Lui1;Luqt;Lmri0;Ljava/util/Map;)Lui1;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1, v6}, Lr490;->b(Lui1;Lmri0;)Lo1c$e$d;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-nez p5, :cond_8

    .line 325
    .line 326
    iget-object v4, v0, Lr490;->g:Lp2c;

    .line 327
    .line 328
    iget-object v4, v4, Lp2c;->b:Ll2c;

    .line 329
    .line 330
    new-instance v5, Lo490;

    .line 331
    .line 332
    invoke-direct {v5, v0, v1, v2, v3}, Lo490;-><init>(Lr490;Lo1c$e$d;Lnyg;Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v5}, Ll2c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_8
    iget-object v0, v0, Lr490;->b:Lb2c;

    .line 340
    .line 341
    iget-object v2, v2, Lnyg;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2, v3}, Lb2c;->d(Lo1c$e$d;Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_9
    const-string v0, "Null binaries"

    .line 348
    .line 349
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_a
    invoke-static/range {v16 .. v16}, Lh2z;->a(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_b
    invoke-static {v11}, Lh2z;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final g(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Lr490;->b:Lb2c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb2c;->b()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    add-int/lit8 v8, v0, 0x1

    .line 28
    .line 29
    check-cast v7, Ljava/io/File;

    .line 30
    .line 31
    :try_start_0
    sget-object v0, Lb2c;->g:Lw1c;

    .line 32
    .line 33
    invoke-static {v7}, Lb2c;->e(Ljava/io/File;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v9}, Lw1c;->i(Ljava/lang/String;)Lji1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v10, Lki1;

    .line 49
    .line 50
    invoke-direct {v10, v0, v9, v7}, Lki1;-><init>(Lji1;Ljava/lang/String;Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v10, "Could not load report file "

    .line 61
    .line 62
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v10, "; deleting"

    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v10, "FirebaseCrashlytics"

    .line 78
    .line 79
    invoke-static {v10, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    :goto_1
    move v0, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_2
    if-ge v5, v3, :cond_9

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    check-cast v7, Lc2c;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v7}, Lc2c;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    move-object/from16 v8, p1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_3
    iget-object v8, v1, Lr490;->c:Lf0d;

    .line 124
    .line 125
    invoke-virtual {v7}, Lc2c;->a()Lo1c;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Lo1c;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/4 v10, 0x1

    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7}, Lc2c;->a()Lo1c;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Lo1c;->e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-nez v9, :cond_4

    .line 145
    .line 146
    :cond_3
    iget-object v9, v1, Lr490;->f:Lain;

    .line 147
    .line 148
    invoke-virtual {v9, v10}, Lain;->b(Z)Ldyh;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v7}, Lc2c;->a()Lo1c;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iget-object v12, v9, Ldyh;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v11}, Lo1c;->m()Lji1$a;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iput-object v12, v11, Lji1$a;->e:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v11}, Lji1$a;->a()Lji1;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iget-object v9, v9, Ldyh;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v11}, Lji1;->m()Lji1$a;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iput-object v9, v11, Lji1$a;->f:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v11}, Lji1$a;->a()Lji1;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v7}, Lc2c;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v7}, Lc2c;->b()Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    new-instance v12, Lki1;

    .line 189
    .line 190
    invoke-direct {v12, v9, v11, v7}, Lki1;-><init>(Lji1;Ljava/lang/String;Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    move-object v7, v12

    .line 194
    :cond_4
    if-eqz v2, :cond_5

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const/4 v10, 0x0

    .line 198
    :goto_4
    iget-object v8, v8, Lf0d;->a:Low50;

    .line 199
    .line 200
    const-string v9, "Dropping report due to queue being full: "

    .line 201
    .line 202
    const-string v11, "Closing task for report: "

    .line 203
    .line 204
    const-string v12, "Queue size: "

    .line 205
    .line 206
    const-string v13, "Enqueueing report: "

    .line 207
    .line 208
    iget-object v14, v8, Low50;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 209
    .line 210
    monitor-enter v14

    .line 211
    :try_start_1
    new-instance v15, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 212
    .line 213
    invoke-direct {v15}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 214
    .line 215
    .line 216
    if-eqz v10, :cond_8

    .line 217
    .line 218
    iget-object v10, v8, Low50;->i:Lj4z;

    .line 219
    .line 220
    iget-object v10, v10, Lj4z;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 223
    .line 224
    .line 225
    iget-object v10, v8, Low50;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    iget v6, v8, Low50;->e:I

    .line 232
    .line 233
    if-ge v10, v6, :cond_6

    .line 234
    .line 235
    sget-object v6, Lxrt;->a:Lxrt;

    .line 236
    .line 237
    new-instance v9, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Lc2c;->c()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v6, v9}, Lxrt;->b(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v9, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v10, v8, Low50;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v6, v9}, Lxrt;->b(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v9, v8, Low50;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 278
    .line 279
    new-instance v10, Low50$a;

    .line 280
    .line 281
    invoke-direct {v10, v8, v7, v15}, Low50$a;-><init>(Low50;Lc2c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    new-instance v8, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Lc2c;->c()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v6, v8}, Lxrt;->b(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    monitor-exit v14

    .line 310
    goto :goto_5

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    goto :goto_6

    .line 313
    :cond_6
    invoke-virtual {v8}, Low50;->a()I

    .line 314
    .line 315
    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Lc2c;->c()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const-string v9, "FirebaseCrashlytics"

    .line 333
    .line 334
    const/4 v10, 0x3

    .line 335
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_7

    .line 340
    .line 341
    const-string v9, "FirebaseCrashlytics"

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    invoke-static {v9, v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    .line 346
    .line 347
    :cond_7
    iget-object v6, v8, Low50;->i:Lj4z;

    .line 348
    .line 349
    iget-object v6, v6, Lj4z;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    monitor-exit v14

    .line 358
    goto :goto_5

    .line 359
    :cond_8
    invoke-virtual {v8, v7, v15}, Low50;->b(Lc2c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 360
    .line 361
    .line 362
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    :goto_5
    invoke-virtual {v15}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    new-instance v7, Lp490;

    .line 368
    .line 369
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    move-object/from16 v8, p1

    .line 373
    .line 374
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :goto_6
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    throw v0

    .line 385
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0
.end method
