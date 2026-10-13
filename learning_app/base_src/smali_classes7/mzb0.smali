.class public final Lmzb0;
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
        "Ljzb0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.cms.repositories.SpineRepository$downloadSpine$2"
    f = "SpineRepository.kt"
    l = {
        0x11d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Le7x;

.field public c:Landroid/content/Context;

.field public d:Lnzb0;

.field public e:Ljava/lang/String;

.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:Lnzb0;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnzb0;Landroid/content/Context;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnzb0;",
            "Landroid/content/Context;",
            "Lhab<",
            "-",
            "Lmzb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmzb0;->v:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lmzb0;->w:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lmzb0;->y:Lnzb0;

    .line 6
    .line 7
    iput-object p4, p0, Lmzb0;->z:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lmzb0;

    .line 2
    .line 3
    iget-object v3, p0, Lmzb0;->y:Lnzb0;

    .line 4
    .line 5
    iget-object v4, p0, Lmzb0;->z:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lmzb0;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lmzb0;->w:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmzb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lnzb0;Landroid/content/Context;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lmzb0;->i:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lmzb0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmzb0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmzb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lmzb0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lmzb0;->f:I

    .line 8
    .line 9
    iget-object v3, p0, Lmzb0;->y:Lnzb0;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmzb0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lmzb0;->d:Lnzb0;

    .line 20
    .line 21
    iget-object v2, p0, Lmzb0;->c:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v4, p0, Lmzb0;->b:Le7x;

    .line 24
    .line 25
    iget-object p0, p0, Lmzb0;->a:Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lmzb0;->w:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, Lmzb0;->v:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, "_"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v6, v3, Lnzb0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lj7x;->a()Li7x;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v7, v6

    .line 91
    :cond_3
    :goto_0
    move-object v6, v7

    .line 92
    check-cast v6, Le7x;

    .line 93
    .line 94
    :try_start_1
    iget-object v7, p0, Lmzb0;->z:Landroid/content/Context;

    .line 95
    .line 96
    iput-object v0, p0, Lmzb0;->i:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, p0, Lmzb0;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v6, p0, Lmzb0;->b:Le7x;

    .line 101
    .line 102
    iput-object v7, p0, Lmzb0;->c:Landroid/content/Context;

    .line 103
    .line 104
    iput-object v3, p0, Lmzb0;->d:Lnzb0;

    .line 105
    .line 106
    iput-object p1, p0, Lmzb0;->e:Ljava/lang/String;

    .line 107
    .line 108
    iput v4, p0, Lmzb0;->f:I

    .line 109
    .line 110
    invoke-interface {v6, p0}, Le7x;->d(Lhab;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    if-ne p0, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    move-object v0, p1

    .line 118
    move-object p0, v2

    .line 119
    move-object v1, v3

    .line 120
    move-object v4, v6

    .line 121
    move-object v2, v7

    .line 122
    :goto_1
    :try_start_2
    new-instance p1, Ljava/io/File;

    .line 123
    .line 124
    const-string v6, "spine_assets"

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {p1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Lnzb0;->d(Ljava/io/File;)Ljzb0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_5
    new-instance v2, Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p0, "_tmp"

    .line 157
    .line 158
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v2, v6, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Liuh;->j(Ljava/io/File;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 172
    .line 173
    .line 174
    const-string p0, "/"

    .line 175
    .line 176
    invoke-static {v0, p0, v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v6, Ljava/io/File;

    .line 181
    .line 182
    invoke-direct {v6, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v0}, Lnzb0;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_6

    .line 190
    .line 191
    invoke-static {v2}, Liuh;->j(Ljava/io/File;)Z

    .line 192
    .line 193
    .line 194
    :goto_2
    move-object v2, v5

    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :catchall_0
    move-exception p0

    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_6
    invoke-static {v6, v2}, Lnzb0;->e(Ljava/io/File;Ljava/io/File;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Liuh;->j(Ljava/io/File;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lnzb0;->b(Ljava/io/File;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_8

    .line 224
    .line 225
    array-length p0, p0

    .line 226
    if-nez p0, :cond_8

    .line 227
    .line 228
    const-string p0, "Folder empty after flattening"

    .line 229
    .line 230
    invoke-static {p0}, Lnzb0;->c(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Liuh;->j(Ljava/io/File;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    invoke-virtual {v1, v2}, Lnzb0;->d(Ljava/io/File;)Ljzb0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-nez p0, :cond_9

    .line 242
    .line 243
    const-string p0, "Validation failed in temp folder"

    .line 244
    .line 245
    invoke-static {p0}, Lnzb0;->c(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Liuh;->j(Ljava/io/File;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    invoke-static {p1}, Liuh;->j(Ljava/io/File;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 256
    .line 257
    .line 258
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    if-nez p0, :cond_b

    .line 260
    .line 261
    :try_start_3
    sget-object p0, Lo560;->b:Lo560$a;

    .line 262
    .line 263
    invoke-static {v2, p1}, Liuh;->h(Ljava/io/File;Ljava/io/File;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    goto :goto_3

    .line 272
    :catchall_1
    move-exception p0

    .line 273
    :try_start_4
    sget-object v0, Lo560;->b:Lo560$a;

    .line 274
    .line 275
    new-instance v0, Lo560$b;

    .line 276
    .line 277
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    move-object p0, v0

    .line 281
    :goto_3
    instance-of p0, p0, Lo560$b;

    .line 282
    .line 283
    if-eqz p0, :cond_a

    .line 284
    .line 285
    const-string p0, "Move failed"

    .line 286
    .line 287
    invoke-static {p0}, Lnzb0;->c(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Liuh;->j(Ljava/io/File;)Z

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Liuh;->j(Ljava/io/File;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_a
    invoke-static {v2}, Liuh;->j(Ljava/io/File;)Z

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-virtual {v1, p1}, Lnzb0;->d(Ljava/io/File;)Ljzb0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-nez v2, :cond_c

    .line 305
    .line 306
    const-string p0, "Final validation failed"

    .line 307
    .line 308
    invoke-static {p0}, Lnzb0;->c(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Liuh;->j(Ljava/io/File;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_c
    :goto_4
    :try_start_5
    invoke-interface {v4, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v5, v2

    .line 319
    goto :goto_7

    .line 320
    :goto_5
    invoke-interface {v4, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 324
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance p1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v0, "Unexpected Exception: "

    .line 331
    .line 332
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {p0}, Lnzb0;->c(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :goto_7
    return-object v5
.end method
