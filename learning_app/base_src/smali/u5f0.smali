.class public final Lu5f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5f0$d;,
        Lu5f0$e;,
        Lu5f0$c;,
        Lu5f0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Leqf;

.field public final d:La96;

.field public final e:Z

.field public final f:La26$d;

.field public final g:La26$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La26$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final h:La26$d;

.field public final i:La26$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La26$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final j:La26$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La26$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ls5f0;

.field public l:Ltm1;

.field public m:Lu5f0$e;

.field public n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqve0;->a:Landroid/util/Range;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;La96;ZLeqf;Ln4f0;)V
    .locals 7

    .line 1
    const-string v0, "-Surface"

    .line 2
    .line 3
    const-string v1, "-status"

    .line 4
    .line 5
    const-string v2, "-cancellation"

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lu5f0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lu5f0;->b:Landroid/util/Size;

    .line 18
    .line 19
    iput-object p2, p0, Lu5f0;->d:La96;

    .line 20
    .line 21
    iput-boolean p3, p0, Lu5f0;->e:Z

    .line 22
    .line 23
    invoke-virtual {p4}, Leqf;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    .line 28
    .line 29
    invoke-static {p3, p2}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lu5f0;->c:Leqf;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "SurfaceRequest[size: "

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, ", id: "

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p3, "]"

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, La26$a;

    .line 72
    .line 73
    invoke-direct {v3}, La26$a;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v4, La26$d;

    .line 77
    .line 78
    invoke-direct {v4, v3}, La26$d;-><init>(La26$a;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v3, La26$a;->b:La26$d;

    .line 82
    .line 83
    const-class v5, Lr26;

    .line 84
    .line 85
    iput-object v5, v3, La26$a;->a:Ljava/lang/Object;

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v3, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    invoke-virtual {v4, v2}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, La26$a;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, Lu5f0;->j:La26$a;

    .line 111
    .line 112
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-direct {v2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, La26$a;

    .line 118
    .line 119
    invoke-direct {v3}, La26$a;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v6, La26$d;

    .line 123
    .line 124
    invoke-direct {v6, v3}, La26$d;-><init>(La26$a;)V

    .line 125
    .line 126
    .line 127
    iput-object v6, v3, La26$a;->b:La26$d;

    .line 128
    .line 129
    iput-object v5, v3, La26$a;->a:Ljava/lang/Object;

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v3, La26$a;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception v1

    .line 142
    invoke-virtual {v6, v1}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 143
    .line 144
    .line 145
    :goto_1
    iput-object v6, p0, Lu5f0;->h:La26$d;

    .line 146
    .line 147
    new-instance v1, Lr5f0;

    .line 148
    .line 149
    invoke-direct {v1, p3, v4}, Lr5f0;-><init>(La26$a;La26$d;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lhze;->a()Lhze;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    new-instance v3, Lmkj$b;

    .line 157
    .line 158
    invoke-direct {v3, v6, v1}, Lmkj$b;-><init>(Lots;Lakj;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v3, p3}, La26$d;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, La26$a;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-direct {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, La26$a;

    .line 179
    .line 180
    invoke-direct {v2}, La26$a;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v3, La26$d;

    .line 184
    .line 185
    invoke-direct {v3, v2}, La26$d;-><init>(La26$a;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v2, La26$a;->b:La26$d;

    .line 189
    .line 190
    iput-object v5, v2, La26$a;->a:Ljava/lang/Object;

    .line 191
    .line 192
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v2, La26$a;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_2
    move-exception v0

    .line 203
    invoke-virtual {v3, v0}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 204
    .line 205
    .line 206
    :goto_2
    iput-object v3, p0, Lu5f0;->f:La26$d;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, La26$a;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lu5f0;->g:La26$a;

    .line 218
    .line 219
    new-instance v0, Ls5f0;

    .line 220
    .line 221
    invoke-direct {v0, p0, p1}, Ls5f0;-><init>(Lu5f0;Landroid/util/Size;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lu5f0;->k:Ls5f0;

    .line 225
    .line 226
    iget-object p1, v0, Ldsd;->e:La26$d;

    .line 227
    .line 228
    invoke-static {p1}, Lmkj;->d(Lots;)Lots;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Lt5f0;

    .line 233
    .line 234
    invoke-direct {v0, p1, p3, p2}, Lt5f0;-><init>(Lots;La26$a;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lhze;->a()Lhze;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    new-instance p3, Lmkj$b;

    .line 242
    .line 243
    invoke-direct {p3, v3, v0}, Lmkj$b;-><init>(Lots;Lakj;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p3, p2}, La26$d;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 247
    .line 248
    .line 249
    new-instance p2, Lm5f0;

    .line 250
    .line 251
    invoke-direct {p2, p0}, Lm5f0;-><init>(Lu5f0;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lhze;->a()Lhze;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-interface {p1, p2, p3}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lhze;->a()Lhze;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance p3, La26$a;

    .line 271
    .line 272
    invoke-direct {p3}, La26$a;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance p4, La26$d;

    .line 276
    .line 277
    invoke-direct {p4, p3}, La26$d;-><init>(La26$a;)V

    .line 278
    .line 279
    .line 280
    iput-object p4, p3, La26$a;->b:La26$d;

    .line 281
    .line 282
    iput-object v5, p3, La26$a;->a:Ljava/lang/Object;

    .line 283
    .line 284
    :try_start_3
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v1, "SurfaceRequest-surface-recreation("

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v1, ")"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p3, La26$a;->a:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catch_3
    move-exception p3

    .line 314
    invoke-virtual {p4, p3}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 315
    .line 316
    .line 317
    :goto_3
    new-instance p3, Lv5f0;

    .line 318
    .line 319
    invoke-direct {p3, p5}, Lv5f0;-><init>(Ln4f0;)V

    .line 320
    .line 321
    .line 322
    new-instance p5, Lmkj$b;

    .line 323
    .line 324
    invoke-direct {p5, p4, p3}, Lmkj$b;-><init>(Lots;Lakj;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p4, p5, p1}, La26$d;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, La26$a;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object p1, p0, Lu5f0;->i:La26$a;

    .line 340
    .line 341
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lc7b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "Lc7b<",
            "Lu5f0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lo5f0;

    .line 8
    .line 9
    invoke-direct {p0, p3, p1}, Lo5f0;-><init>(Lc7b;Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lu5f0;->g:La26$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, La26$a;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lu5f0;->f:La26$d;

    .line 25
    .line 26
    invoke-virtual {v0}, La26$d;->isCancelled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, v0, La26$d;->b:La26$d$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Ly4;->isDone()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, p0}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0}, La26$d;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance p0, Lp5f0;

    .line 47
    .line 48
    invoke-direct {p0, p3, p1}, Lp5f0;-><init>(Lc7b;Landroid/view/Surface;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    new-instance p0, Lq5f0;

    .line 56
    .line 57
    invoke-direct {p0, p3, p1}, Lq5f0;-><init>(Lc7b;Landroid/view/Surface;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    new-instance v0, Lu5f0$a;

    .line 65
    .line 66
    invoke-direct {v0, p3, p1}, Lu5f0$a;-><init>(Lc7b;Landroid/view/Surface;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lmkj$b;

    .line 70
    .line 71
    iget-object p0, p0, Lu5f0;->h:La26$d;

    .line 72
    .line 73
    invoke-direct {p1, p0, v0}, Lmkj$b;-><init>(Lots;Lakj;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, La26$d;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lu5f0$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5f0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Lu5f0;->m:Lu5f0$e;

    .line 5
    .line 6
    iput-object p1, p0, Lu5f0;->n:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object p0, p0, Lu5f0;->l:Ltm1;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ln5f0;

    .line 14
    .line 15
    invoke-direct {v0, p2, p0}, Ln5f0;-><init>(Lu5f0$e;Ltm1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    new-instance v0, Ldsd$b;

    .line 2
    .line 3
    const-string v1, "Surface request will not complete."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lu5f0;->g:La26$a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
