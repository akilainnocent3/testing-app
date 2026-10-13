.class public final Lbi60$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbi60;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmx7;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lgzk0;

.field public i:Z

.field public j:Lbi60$c;

.field public final k:Lbi60$d;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbi60$a;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbi60$a;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v0, Lbi60$c;->a:Lbi60$c;

    .line 22
    .line 23
    iput-object v0, p0, Lbi60$a;->j:Lbi60$c;

    .line 24
    .line 25
    new-instance v0, Lbi60$d;

    .line 26
    .line 27
    invoke-direct {v0}, Lbi60$d;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbi60$a;->k:Lbi60$d;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbi60$a;->l:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbi60$a;->m:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lbi60$a;->n:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lbi60$a;->o:Z

    .line 55
    .line 56
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lbi60$a;->a:Lmx7;

    .line 61
    .line 62
    iput-object p1, p0, Lbi60$a;->b:Landroid/content/Context;

    .line 63
    .line 64
    iput-object p3, p0, Lbi60$a;->c:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final varargs a([Ll2w;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget v4, v3, Ll2w;->a:I

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lbi60$a;->m:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v3, v3, Ll2w;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Ll2w;

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    :goto_1
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    aget-object v2, p1, v1

    .line 42
    .line 43
    iget-object v3, p0, Lbi60$a;->k:Lbi60$d;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lbi60$d;->a(Ll2w;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final b()Lbi60;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbi60$a;->f:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lbi60$a;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lpw0;->f:Low0;

    .line 13
    .line 14
    iput-object v1, v0, Lbi60$a;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object v1, v0, Lbi60$a;->f:Ljava/util/concurrent/Executor;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lbi60$a;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput-object v1, v0, Lbi60$a;->g:Ljava/util/concurrent/Executor;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lbi60$a;->g:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object v1, v0, Lbi60$a;->f:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-object v1, v0, Lbi60$a;->m:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    iget-object v3, v0, Lbi60$a;->l:Ljava/util/LinkedHashSet;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ll30;->a(Ljava/lang/Object;)V

    .line 84
    return-object v4

    .line 85
    .line 86
    :cond_4
    iget-object v1, v0, Lbi60$a;->h:Lgzk0;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance v1, Lq8j;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    :cond_5
    move-object v6, v1

    .line 95
    .line 96
    move-object/from16 v16, v3

    .line 97
    .line 98
    new-instance v3, Lj0d;

    .line 99
    .line 100
    iget-boolean v9, v0, Lbi60$a;->i:Z

    .line 101
    .line 102
    iget-object v1, v0, Lbi60$a;->j:Lbi60$c;

    .line 103
    move-object v2, v4

    .line 104
    .line 105
    iget-object v4, v0, Lbi60$a;->b:Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    sget-object v5, Lbi60$c;->a:Lbi60$c;

    .line 111
    .line 112
    if-eq v1, v5, :cond_6

    .line 113
    :goto_2
    move-object v10, v1

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_6
    const-string v1, "activity"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    instance-of v5, v1, Landroid/app/ActivityManager;

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    check-cast v1, Landroid/app/ActivityManager;

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-object v1, v2

    .line 129
    .line 130
    :goto_3
    if-eqz v1, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    sget-object v1, Lbi60$c;->c:Lbi60$c;

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_8
    sget-object v1, Lbi60$c;->b:Lbi60$c;

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :goto_4
    iget-object v11, v0, Lbi60$a;->f:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    const-string v1, "Required value was null."

    .line 147
    .line 148
    if-eqz v11, :cond_2f

    .line 149
    .line 150
    iget-object v12, v0, Lbi60$a;->g:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    if-eqz v12, :cond_2e

    .line 153
    .line 154
    iget-boolean v14, v0, Lbi60$a;->o:Z

    .line 155
    .line 156
    iget-boolean v15, v0, Lbi60$a;->p:Z

    .line 157
    .line 158
    iget-boolean v1, v0, Lbi60$a;->q:Z

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    iget-object v5, v0, Lbi60$a;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v7, v0, Lbi60$a;->k:Lbi60$d;

    .line 167
    .line 168
    iget-object v8, v0, Lbi60$a;->d:Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    iget-object v2, v0, Lbi60$a;->e:Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v13, v0, Lbi60$a;->n:Ljava/util/ArrayList;

    .line 179
    .line 180
    move/from16 v22, v1

    .line 181
    .line 182
    move-object/from16 v20, v2

    .line 183
    .line 184
    move-object/from16 v21, v13

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v3 .. v24}, Lj0d;-><init>(Landroid/content/Context;Ljava/lang/String;Lm3f0$c;Lbi60$d;Ljava/util/List;ZLbi60$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLtc70;Lkotlin/coroutines/CoroutineContext;)V

    .line 190
    .line 191
    iget-object v0, v0, Lbi60$a;->a:Lmx7;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ltk70;->b(Lnpp;)Ljava/lang/Class;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    :cond_9
    const-string v0, ""

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    move-result v5

    .line 221
    const/4 v6, 0x1

    .line 222
    .line 223
    if-nez v5, :cond_b

    .line 224
    goto :goto_5

    .line 225
    .line 226
    .line 227
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 228
    move-result v5

    .line 229
    add-int/2addr v5, v6

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    :goto_5
    const/16 v5, 0x5f

    .line 236
    .line 237
    const/16 v7, 0x2e

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    const-string v5, "_Impl"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    .line 253
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 254
    move-result v5

    .line 255
    .line 256
    if-nez v5, :cond_c

    .line 257
    move-object v0, v4

    .line 258
    goto :goto_6

    .line 259
    .line 260
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 296
    move-object v9, v0

    .line 297
    .line 298
    check-cast v9, Lbi60;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    iput-boolean v6, v9, Lbi60;->k:Z

    .line 304
    .line 305
    .line 306
    :try_start_1
    invoke-virtual {v9}, Lbi60;->f()Lki60;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    move-object v4, v0

    .line 312
    .line 313
    check-cast v4, Lji60;
    :try_end_1
    .catch Lxcy; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    goto :goto_7

    .line 315
    :catch_0
    move-object v4, v2

    .line 316
    .line 317
    :goto_7
    if-nez v4, :cond_d

    .line 318
    .line 319
    new-instance v0, Lwh60;

    .line 320
    .line 321
    new-instance v1, Lyh60;

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v9}, Lyh60;-><init>(Lbi60;)V

    .line 325
    .line 326
    new-instance v7, Lci60;

    .line 327
    .line 328
    const-string v12, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 329
    const/4 v13, 0x1

    .line 330
    const/4 v8, 0x2

    .line 331
    .line 332
    const-class v10, Lgi60;

    .line 333
    .line 334
    const-string v11, "compatTransactionCoroutineExecute"

    .line 335
    .line 336
    .line 337
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v3, v1, v7}, Lwh60;-><init>(Lj0d;Lyh60;Lci60;)V

    .line 341
    goto :goto_8

    .line 342
    .line 343
    :cond_d
    new-instance v0, Lwh60;

    .line 344
    .line 345
    new-instance v7, Ldi60;

    .line 346
    .line 347
    const-string v12, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 348
    const/4 v13, 0x1

    .line 349
    const/4 v8, 0x2

    .line 350
    .line 351
    const-class v10, Lgi60;

    .line 352
    .line 353
    const-string v11, "compatTransactionCoroutineExecute"

    .line 354
    .line 355
    .line 356
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v3, v4, v7}, Lwh60;-><init>(Lj0d;Lji60;Ldi60;)V

    .line 360
    .line 361
    :goto_8
    iput-object v0, v9, Lbi60;->e:Lwh60;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Lbi60;->e()Lh7p;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    iput-object v0, v9, Lbi60;->f:Lh7p;

    .line 368
    .line 369
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 370
    .line 371
    .line 372
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Lbi60;->l()Ljava/util/Set;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    iget-object v4, v3, Lj0d;->r:Ljava/util/List;

    .line 379
    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 382
    move-result v5

    .line 383
    .line 384
    new-array v7, v5, [Z

    .line 385
    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    .line 391
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v8

    .line 393
    const/4 v10, -0x1

    .line 394
    .line 395
    if-eqz v8, :cond_12

    .line 396
    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v8

    .line 400
    .line 401
    check-cast v8, Lnpp;

    .line 402
    .line 403
    .line 404
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 405
    move-result v11

    .line 406
    add-int/2addr v11, v10

    .line 407
    .line 408
    if-ltz v11, :cond_10

    .line 409
    .line 410
    :goto_a
    add-int/lit8 v12, v11, -0x1

    .line 411
    .line 412
    .line 413
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v13

    .line 415
    .line 416
    .line 417
    invoke-interface {v8, v13}, Lnpp;->h(Ljava/lang/Object;)Z

    .line 418
    move-result v13

    .line 419
    .line 420
    if-eqz v13, :cond_e

    .line 421
    .line 422
    aput-boolean v6, v7, v11

    .line 423
    move v10, v11

    .line 424
    goto :goto_b

    .line 425
    .line 426
    :cond_e
    if-gez v12, :cond_f

    .line 427
    goto :goto_b

    .line 428
    :cond_f
    move v11, v12

    .line 429
    goto :goto_a

    .line 430
    .line 431
    :cond_10
    :goto_b
    if-ltz v10, :cond_11

    .line 432
    .line 433
    .line 434
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    move-result-object v10

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    goto :goto_9

    .line 440
    .line 441
    .line 442
    :cond_11
    invoke-interface {v8}, Lnpp;->i()Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    const-string v1, ") is missing in the database configuration."

    .line 446
    .line 447
    const-string v3, "A required auto migration spec ("

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v3, v1}, Lrsx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    return-object v2

    .line 452
    .line 453
    .line 454
    :cond_12
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 455
    move-result v1

    .line 456
    add-int/2addr v1, v10

    .line 457
    .line 458
    if-ltz v1, :cond_15

    .line 459
    .line 460
    :goto_c
    add-int/lit8 v4, v1, -0x1

    .line 461
    .line 462
    if-ge v1, v5, :cond_14

    .line 463
    .line 464
    aget-boolean v1, v7, v1

    .line 465
    .line 466
    if-eqz v1, :cond_14

    .line 467
    .line 468
    if-gez v4, :cond_13

    .line 469
    goto :goto_d

    .line 470
    :cond_13
    move v1, v4

    .line 471
    goto :goto_c

    .line 472
    .line 473
    :cond_14
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 477
    return-object v2

    .line 478
    .line 479
    .line 480
    :cond_15
    :goto_d
    invoke-virtual {v9, v0}, Lbi60;->d(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    .line 488
    :cond_16
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v1

    .line 490
    .line 491
    if-eqz v1, :cond_19

    .line 492
    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    check-cast v1, Ll2w;

    .line 498
    .line 499
    iget v4, v1, Ll2w;->a:I

    .line 500
    .line 501
    iget v5, v1, Ll2w;->b:I

    .line 502
    .line 503
    iget-object v7, v3, Lj0d;->d:Lbi60$d;

    .line 504
    .line 505
    iget-object v8, v7, Lbi60$d;->a:Ljava/util/LinkedHashMap;

    .line 506
    .line 507
    .line 508
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v11

    .line 510
    .line 511
    .line 512
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 513
    move-result v11

    .line 514
    .line 515
    if-eqz v11, :cond_18

    .line 516
    .line 517
    .line 518
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v4

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    move-result-object v4

    .line 524
    .line 525
    check-cast v4, Ljava/util/Map;

    .line 526
    .line 527
    if-nez v4, :cond_17

    .line 528
    .line 529
    sget-object v4, Lkbg;->a:Lkbg;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v5

    .line 537
    .line 538
    .line 539
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 540
    move-result v4

    .line 541
    goto :goto_f

    .line 542
    :cond_18
    const/4 v4, 0x0

    .line 543
    .line 544
    :goto_f
    if-nez v4, :cond_16

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v1}, Lbi60$d;->a(Ll2w;)V

    .line 548
    goto :goto_e

    .line 549
    .line 550
    .line 551
    :cond_19
    invoke-virtual {v9}, Lbi60;->n()Ljava/util/LinkedHashMap;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    iget-object v1, v3, Lj0d;->q:Ljava/util/List;

    .line 555
    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 558
    move-result v4

    .line 559
    .line 560
    new-array v4, v4, [Z

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 564
    move-result-object v0

    .line 565
    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 568
    move-result-object v0

    .line 569
    .line 570
    .line 571
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    move-result v5

    .line 573
    .line 574
    if-eqz v5, :cond_1f

    .line 575
    .line 576
    .line 577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    move-result-object v5

    .line 579
    .line 580
    check-cast v5, Ljava/util/Map$Entry;

    .line 581
    .line 582
    .line 583
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 584
    move-result-object v7

    .line 585
    .line 586
    check-cast v7, Lnpp;

    .line 587
    .line 588
    .line 589
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590
    move-result-object v5

    .line 591
    .line 592
    check-cast v5, Ljava/util/List;

    .line 593
    .line 594
    .line 595
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    move-result-object v5

    .line 597
    .line 598
    .line 599
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    move-result v8

    .line 601
    .line 602
    if-eqz v8, :cond_1a

    .line 603
    .line 604
    .line 605
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    move-result-object v8

    .line 607
    .line 608
    check-cast v8, Lnpp;

    .line 609
    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 612
    move-result v11

    .line 613
    add-int/2addr v11, v10

    .line 614
    .line 615
    if-ltz v11, :cond_1d

    .line 616
    .line 617
    :goto_11
    add-int/lit8 v12, v11, -0x1

    .line 618
    .line 619
    .line 620
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    move-result-object v13

    .line 622
    .line 623
    .line 624
    invoke-interface {v8, v13}, Lnpp;->h(Ljava/lang/Object;)Z

    .line 625
    move-result v13

    .line 626
    .line 627
    if-eqz v13, :cond_1b

    .line 628
    .line 629
    aput-boolean v6, v4, v11

    .line 630
    goto :goto_13

    .line 631
    .line 632
    :cond_1b
    if-gez v12, :cond_1c

    .line 633
    goto :goto_12

    .line 634
    :cond_1c
    move v11, v12

    .line 635
    goto :goto_11

    .line 636
    :cond_1d
    :goto_12
    move v11, v10

    .line 637
    .line 638
    :goto_13
    if-ltz v11, :cond_1e

    .line 639
    .line 640
    .line 641
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    move-result-object v11

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    iget-object v12, v9, Lbi60;->j:Ljava/util/LinkedHashMap;

    .line 651
    .line 652
    .line 653
    invoke-interface {v12, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    goto :goto_10

    .line 655
    .line 656
    .line 657
    :cond_1e
    invoke-interface {v8}, Lnpp;->i()Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    .line 661
    invoke-interface {v7}, Lnpp;->i()Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v3, "A required type converter ("

    .line 667
    .line 668
    .line 669
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    const-string v0, ") for "

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const/4 v0, 0x0

    sget-object v0, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->jOYzNp:Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    move-result-object v0

    .line 690
    .line 691
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    move-result-object v0

    .line 696
    .line 697
    .line 698
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 699
    throw v1

    .line 700
    .line 701
    .line 702
    :cond_1f
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 703
    move-result v0

    .line 704
    add-int/2addr v0, v10

    .line 705
    .line 706
    if-ltz v0, :cond_22

    .line 707
    .line 708
    :goto_14
    add-int/lit8 v5, v0, -0x1

    .line 709
    .line 710
    aget-boolean v6, v4, v0

    .line 711
    .line 712
    if-eqz v6, :cond_21

    .line 713
    .line 714
    if-gez v5, :cond_20

    .line 715
    goto :goto_15

    .line 716
    :cond_20
    move v0, v5

    .line 717
    goto :goto_14

    .line 718
    .line 719
    .line 720
    :cond_21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    const-string v1, "Unexpected type converter "

    .line 724
    .line 725
    const-string v3, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v1, v3}, Ltpy;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    move-result-object v0

    .line 730
    .line 731
    .line 732
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 733
    return-object v2

    .line 734
    .line 735
    :cond_22
    :goto_15
    iget-object v0, v3, Lj0d;->h:Ljava/util/concurrent/Executor;

    .line 736
    .line 737
    iput-object v0, v9, Lbi60;->c:Ljava/util/concurrent/Executor;

    .line 738
    .line 739
    new-instance v0, Luqh0;

    .line 740
    .line 741
    iget-object v1, v3, Lj0d;->i:Ljava/util/concurrent/Executor;

    .line 742
    .line 743
    .line 744
    invoke-direct {v0, v1}, Luqh0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 745
    .line 746
    iput-object v0, v9, Lbi60;->d:Luqh0;

    .line 747
    .line 748
    iget-object v0, v9, Lbi60;->c:Ljava/util/concurrent/Executor;

    .line 749
    .line 750
    if-eqz v0, :cond_2d

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, Lo2h;->a(Ljava/util/concurrent/Executor;)Lzdb;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    .line 757
    invoke-static {}, Ls7e;->a()La3f0;

    .line 758
    move-result-object v1

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 766
    move-result-object v0

    .line 767
    .line 768
    iput-object v0, v9, Lbi60;->a:Lv9b;

    .line 769
    .line 770
    iget-object v0, v0, Lv9b;->a:Lkotlin/coroutines/CoroutineContext;

    .line 771
    .line 772
    iget-object v1, v9, Lbi60;->d:Luqh0;

    .line 773
    .line 774
    if-eqz v1, :cond_2c

    .line 775
    .line 776
    .line 777
    invoke-static {v1}, Lo2h;->a(Ljava/util/concurrent/Executor;)Lzdb;

    .line 778
    move-result-object v1

    .line 779
    .line 780
    .line 781
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    iput-object v0, v9, Lbi60;->b:Lkotlin/coroutines/CoroutineContext;

    .line 785
    .line 786
    iget-boolean v0, v3, Lj0d;->f:Z

    .line 787
    .line 788
    iput-boolean v0, v9, Lbi60;->h:Z

    .line 789
    .line 790
    iget-object v0, v9, Lbi60;->e:Lwh60;

    .line 791
    .line 792
    const-string v1, "connectionManager"

    .line 793
    .line 794
    if-eqz v0, :cond_2b

    .line 795
    .line 796
    iget-object v0, v0, Lwh60;->g:Lm3f0;

    .line 797
    .line 798
    if-nez v0, :cond_24

    .line 799
    :cond_23
    move-object v4, v2

    .line 800
    goto :goto_17

    .line 801
    :cond_24
    move-object v4, v0

    .line 802
    :goto_16
    nop

    .line 803
    .line 804
    instance-of v0, v4, Lq530;

    .line 805
    .line 806
    if-eqz v0, :cond_25

    .line 807
    goto :goto_17

    .line 808
    .line 809
    :cond_25
    instance-of v0, v4, Lptd;

    .line 810
    .line 811
    if-eqz v0, :cond_23

    .line 812
    .line 813
    check-cast v4, Lptd;

    .line 814
    .line 815
    .line 816
    invoke-interface {v4}, Lptd;->d()Lm3f0;

    .line 817
    move-result-object v4

    .line 818
    goto :goto_16

    .line 819
    .line 820
    :goto_17
    check-cast v4, Lq530;

    .line 821
    .line 822
    iget-object v0, v9, Lbi60;->e:Lwh60;

    .line 823
    .line 824
    if-eqz v0, :cond_2a

    .line 825
    .line 826
    iget-object v0, v0, Lwh60;->g:Lm3f0;

    .line 827
    .line 828
    if-nez v0, :cond_27

    .line 829
    :cond_26
    move-object v4, v2

    .line 830
    goto :goto_19

    .line 831
    :cond_27
    move-object v4, v0

    .line 832
    :goto_18
    nop

    .line 833
    .line 834
    instance-of v0, v4, Lie1;

    .line 835
    .line 836
    if-eqz v0, :cond_28

    .line 837
    goto :goto_19

    .line 838
    .line 839
    :cond_28
    instance-of v0, v4, Lptd;

    .line 840
    .line 841
    if-eqz v0, :cond_26

    .line 842
    .line 843
    check-cast v4, Lptd;

    .line 844
    .line 845
    .line 846
    invoke-interface {v4}, Lptd;->d()Lm3f0;

    .line 847
    move-result-object v4

    .line 848
    goto :goto_18

    .line 849
    .line 850
    :goto_19
    check-cast v4, Lie1;

    .line 851
    .line 852
    if-nez v4, :cond_29

    .line 853
    return-object v9

    .line 854
    :cond_29
    throw v2

    .line 855
    .line 856
    .line 857
    :cond_2a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 858
    throw v2

    .line 859
    .line 860
    .line 861
    :cond_2b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 862
    throw v2

    .line 863
    .line 864
    :cond_2c
    const-string v0, "internalTransactionExecutor"

    .line 865
    .line 866
    .line 867
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 868
    throw v2

    .line 869
    .line 870
    :cond_2d
    const-string v0, "internalQueryExecutor"

    .line 871
    .line 872
    .line 873
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 874
    throw v2

    .line 875
    :catch_1
    move-exception v0

    .line 876
    goto :goto_1a

    .line 877
    :catch_2
    move-exception v0

    .line 878
    goto :goto_1b

    .line 879
    :catch_3
    move-exception v0

    .line 880
    goto :goto_1c

    .line 881
    .line 882
    :goto_1a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    const-string v4, "Failed to create an instance of "

    .line 885
    .line 886
    .line 887
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v1, v3}, Lai60;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 891
    move-result-object v1

    .line 892
    .line 893
    .line 894
    invoke-static {v1, v0}, Lo650;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 895
    return-object v2

    .line 896
    .line 897
    :goto_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    const-string v4, "Cannot access the constructor "

    .line 900
    .line 901
    .line 902
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v1, v3}, Lai60;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 906
    move-result-object v1

    .line 907
    .line 908
    .line 909
    invoke-static {v1, v0}, Lo650;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 910
    return-object v2

    .line 911
    .line 912
    :goto_1c
    new-instance v2, Ljava/lang/RuntimeException;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 916
    move-result-object v1

    .line 917
    .line 918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    const-string v5, "Cannot find implementation for "

    .line 921
    .line 922
    .line 923
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    const-string v1, ". "

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    const-string v1, " does not exist. Is Room annotation processor correctly configured?"

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    move-result-object v1

    .line 944
    .line 945
    .line 946
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 947
    throw v2

    .line 948
    .line 949
    .line 950
    :cond_2e
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V

    .line 951
    return-object v2

    .line 952
    .line 953
    .line 954
    :cond_2f
    invoke-static {v1}, Loh5;->a(Ljava/lang/String;)V

    .line 955
    return-object v2
.end method

.method public final c()V
    .locals 1
    .annotation runtime Ldje;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbi60$a;->o:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbi60$a;->p:Z

    .line 6
    .line 7
    return-void
.end method
