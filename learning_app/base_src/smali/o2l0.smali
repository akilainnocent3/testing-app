.class public final synthetic Lo2l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ln2l0$b;

.field public final synthetic b:Ln2l0;


# direct methods
.method public synthetic constructor <init>(Ln2l0$b;Ln2l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2l0;->a:Ln2l0$b;

    iput-object p2, p0, Lo2l0;->b:Ln2l0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lo2l0;->b:Ln2l0;

    .line 2
    .line 3
    iget-object v1, v0, Ln2l0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ln2l0;->h:Ld1l0;

    .line 6
    .line 7
    iget-object p0, p0, Lo2l0;->a:Ln2l0$b;

    .line 8
    .line 9
    instance-of v3, p0, Ln2l0$b$b;

    .line 10
    .line 11
    sget-object v4, Lxzk0;->a:Lxzk0;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    check-cast p0, Ln2l0$b$b;

    .line 18
    .line 19
    iget-object p0, p0, Ln2l0$b$b;->a:Landroidx/work/d$a;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ld1l0;->i(Ljava/lang/String;)Lxzk0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v7, v0, Ln2l0;->g:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->B()Lq0l0;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v7, v1}, Lq0l0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    move v5, v6

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    sget-object v7, Lxzk0;->b:Lxzk0;

    .line 40
    .line 41
    if-ne v3, v7, :cond_8

    .line 42
    .line 43
    iget-object v3, v0, Ln2l0;->a:Lc1l0;

    .line 44
    .line 45
    iget-object v7, v0, Ln2l0;->k:Ljava/lang/String;

    .line 46
    .line 47
    instance-of v8, p0, Landroidx/work/d$a$c;

    .line 48
    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    sget-object v5, Lu2l0;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v9, "Worker result SUCCESS for "

    .line 58
    .line 59
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v8, v5, v7}, Ltrt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lc1l0;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ln2l0;->b()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v3, Lxzk0;->c:Lxzk0;

    .line 77
    .line 78
    invoke-interface {v2, v3, v1}, Ld1l0;->e(Lxzk0;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    check-cast p0, Landroidx/work/d$a$c;

    .line 82
    .line 83
    iget-object p0, p0, Landroidx/work/d$a$c;->a:Landroidx/work/c;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v1, p0}, Ld1l0;->s(Ljava/lang/String;Landroidx/work/c;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    iget-object p0, v0, Ln2l0;->i:Lpvd;

    .line 96
    .line 97
    invoke-interface {p0, v1}, Lpvd;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    move v3, v6

    .line 106
    :cond_3
    :goto_1
    if-ge v3, v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v2, v5}, Ld1l0;->i(Ljava/lang/String;)Lxzk0;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    sget-object v10, Lxzk0;->e:Lxzk0;

    .line 121
    .line 122
    if-ne v9, v10, :cond_3

    .line 123
    .line 124
    invoke-interface {p0, v5}, Lpvd;->b(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_3

    .line 129
    .line 130
    sget-object v9, Lu2l0;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const-string v11, "Setting status to enqueued for "

    .line 137
    .line 138
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v10, v9, v11}, Ltrt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v4, v5}, Ld1l0;->e(Lxzk0;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v7, v8, v5}, Ld1l0;->r(JLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    instance-of v1, p0, Landroidx/work/d$a$b;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    sget-object p0, Lu2l0;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "Worker result RETRY for "

    .line 163
    .line 164
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, p0, v2}, Ltrt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 p0, -0x100

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ln2l0;->a(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    sget-object v1, Lu2l0;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v4, "Worker result FAILURE for "

    .line 184
    .line 185
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v2, v1, v4}, Ltrt;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lc1l0;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0}, Ln2l0;->b()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    if-nez p0, :cond_7

    .line 204
    .line 205
    new-instance p0, Landroidx/work/d$a$a;

    .line 206
    .line 207
    invoke-direct {p0}, Landroidx/work/d$a$a;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {v0, p0}, Ln2l0;->d(Landroidx/work/d$a;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_8
    invoke-virtual {v3}, Lxzk0;->a()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_0

    .line 220
    .line 221
    const/16 p0, -0x200

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ln2l0;->a(I)V

    .line 224
    .line 225
    .line 226
    :goto_2
    move v6, v5

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    instance-of v3, p0, Ln2l0$b$a;

    .line 229
    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    check-cast p0, Ln2l0$b$a;

    .line 233
    .line 234
    iget-object p0, p0, Ln2l0$b$a;->a:Landroidx/work/d$a;

    .line 235
    .line 236
    invoke-virtual {v0, p0}, Ln2l0;->d(Landroidx/work/d$a;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    instance-of v0, p0, Ln2l0$b$c;

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    check-cast p0, Ln2l0$b$c;

    .line 245
    .line 246
    iget p0, p0, Ln2l0$b$c;->a:I

    .line 247
    .line 248
    invoke-interface {v2, v1}, Ld1l0;->i(Ljava/lang/String;)Lxzk0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v3, " is "

    .line 253
    .line 254
    const-string v7, "Status for "

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-virtual {v0}, Lxzk0;->a()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_b

    .line 263
    .line 264
    sget-object v6, Lu2l0;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    new-instance v9, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, "; not doing any work and rescheduling for later execution"

    .line 285
    .line 286
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v8, v6, v0}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v4, v1}, Ld1l0;->e(Lxzk0;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, p0, v1}, Ld1l0;->u(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-wide/16 v3, -0x1

    .line 303
    .line 304
    invoke-interface {v2, v3, v4, v1}, Ld1l0;->c(JLjava/lang/String;)I

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_b
    sget-object p0, Lu2l0;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, " ; not doing any work"

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, p0, v0}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 348
    .line 349
    .line 350
    const/4 p0, 0x0

    .line 351
    return-object p0
.end method
