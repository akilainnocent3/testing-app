.class public final Lxh5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae7;
.implements Lwzj0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lae7<",
        "TE;>;",
        "Lwzj0;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lpi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi6<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh5<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxh5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh5$a;->c:Lxh5;

    .line 5
    .line 6
    sget-object p1, Ldi5;->p:Lnpf0;

    .line 7
    .line 8
    iput-object p1, p0, Lxh5$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrs80;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrs80<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxh5$a;->b:Lpi6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpi6;->a(Lrs80;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lhab;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxh5$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ldi5;->p:Lnpf0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ldi5;->l:Lnpf0;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lxh5;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    iget-object v6, p0, Lxh5$a;->c:Lxh5;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lge7;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v6}, Lxh5;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Ldi5;->l:Lnpf0;

    .line 31
    .line 32
    iput-object v0, p0, Lxh5$a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v6}, Lxh5;->t()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    sget v1, Lz8e0;->a:I

    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    sget-object v1, Lxh5;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sget v1, Ldi5;->b:I

    .line 53
    .line 54
    int-to-long v7, v1

    .line 55
    div-long v7, v3, v7

    .line 56
    .line 57
    int-to-long v9, v1

    .line 58
    rem-long v9, v3, v9

    .line 59
    .line 60
    long-to-int v1, v9

    .line 61
    iget-wide v9, v0, Lrs80;->d:J

    .line 62
    .line 63
    cmp-long v9, v9, v7

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6, v7, v8, v0}, Lxh5;->q(JLge7;)Lge7;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v7, v0

    .line 75
    :cond_4
    const/4 v11, 0x0

    .line 76
    move v8, v1

    .line 77
    move-wide v9, v3

    .line 78
    invoke-virtual/range {v6 .. v11}, Lxh5;->M(Lge7;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v1, v7

    .line 83
    sget-object v7, Ldi5;->m:Lnpf0;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-eq v0, v7, :cond_14

    .line 87
    .line 88
    sget-object v10, Ldi5;->o:Lnpf0;

    .line 89
    .line 90
    if-ne v0, v10, :cond_6

    .line 91
    .line 92
    invoke-virtual {v6}, Lxh5;->x()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    cmp-long v0, v3, v7

    .line 97
    .line 98
    if-gez v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Llwa;->a()V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object v0, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    sget-object v11, Ldi5;->n:Lnpf0;

    .line 106
    .line 107
    if-ne v0, v11, :cond_13

    .line 108
    .line 109
    iget-object v0, p0, Lxh5$a;->c:Lxh5;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lt6p;->b(Lhab;)Lhab;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lri6;->a(Lhab;)Lpi6;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    :try_start_0
    iput-object v11, p0, Lxh5$a;->b:Lpi6;

    .line 120
    .line 121
    move-object v5, p0

    .line 122
    move v2, v8

    .line 123
    invoke-virtual/range {v0 .. v5}, Lxh5;->M(Lge7;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v12, v0, Lxh5;->b:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    if-ne v8, v7, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, v1, v2}, Lxh5$a;->a(Lrs80;I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_7
    if-ne v8, v10, :cond_12

    .line 140
    .line 141
    invoke-virtual {v0}, Lxh5;->x()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    cmp-long v2, v3, v7

    .line 146
    .line 147
    if-gez v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Llwa;->a()V

    .line 150
    .line 151
    .line 152
    :cond_8
    sget-object v1, Lxh5;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lge7;

    .line 159
    .line 160
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lxh5;->B()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    iget-object v0, p0, Lxh5$a;->b:Lpi6;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v9, p0, Lxh5$a;->b:Lpi6;

    .line 172
    .line 173
    sget-object v1, Ldi5;->l:Lnpf0;

    .line 174
    .line 175
    iput-object v1, p0, Lxh5$a;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v6}, Lxh5;->t()Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    sget-object v1, Lo560;->b:Lo560$a;

    .line 184
    .line 185
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_a
    sget-object v2, Lo560;->b:Lo560$a;

    .line 193
    .line 194
    new-instance v2, Lo560$b;

    .line 195
    .line 196
    invoke-direct {v2, v1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_b
    sget-object v2, Lxh5;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    sget v2, Ldi5;->b:I

    .line 211
    .line 212
    int-to-long v7, v2

    .line 213
    div-long v13, v3, v7

    .line 214
    .line 215
    rem-long v7, v3, v7

    .line 216
    .line 217
    long-to-int v2, v7

    .line 218
    iget-wide v7, v1, Lrs80;->d:J

    .line 219
    .line 220
    cmp-long v7, v7, v13

    .line 221
    .line 222
    if-eqz v7, :cond_d

    .line 223
    .line 224
    invoke-virtual {v0, v13, v14, v1}, Lxh5;->q(JLge7;)Lge7;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-nez v7, :cond_c

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_c
    move-object v1, v7

    .line 232
    :cond_d
    move-object v5, p0

    .line 233
    invoke-virtual/range {v0 .. v5}, Lxh5;->M(Lge7;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    sget-object v8, Ldi5;->m:Lnpf0;

    .line 238
    .line 239
    if-ne v7, v8, :cond_e

    .line 240
    .line 241
    invoke-virtual {p0, v1, v2}, Lxh5$a;->a(Lrs80;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_e
    sget-object v2, Ldi5;->o:Lnpf0;

    .line 246
    .line 247
    if-ne v7, v2, :cond_f

    .line 248
    .line 249
    invoke-virtual {v0}, Lxh5;->x()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    cmp-long v2, v3, v7

    .line 254
    .line 255
    if-gez v2, :cond_9

    .line 256
    .line 257
    invoke-virtual {v1}, Llwa;->a()V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_f
    sget-object v0, Ldi5;->n:Lnpf0;

    .line 262
    .line 263
    if-eq v7, v0, :cond_11

    .line 264
    .line 265
    invoke-virtual {v1}, Llwa;->a()V

    .line 266
    .line 267
    .line 268
    iput-object v7, p0, Lxh5$a;->a:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v9, p0, Lxh5$a;->b:Lpi6;

    .line 271
    .line 272
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    if-eqz v12, :cond_10

    .line 275
    .line 276
    new-instance v9, Lvh5;

    .line 277
    .line 278
    invoke-direct {v9, v7, v12}, Lvh5;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    :goto_2
    invoke-virtual {v11, v0, v9}, Lpi6;->s(Ljava/lang/Object;Lcjj;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v1, "unexpected"

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_12
    invoke-virtual {v1}, Llwa;->a()V

    .line 294
    .line 295
    .line 296
    iput-object v8, p0, Lxh5$a;->a:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v9, p0, Lxh5$a;->b:Lpi6;

    .line 299
    .line 300
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 301
    .line 302
    if-eqz v12, :cond_10

    .line 303
    .line 304
    new-instance v9, Lvh5;

    .line 305
    .line 306
    invoke-direct {v9, v8, v12}, Lvh5;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :goto_3
    invoke-virtual {v11}, Lpi6;->o()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v1, Lneb;->a:Lneb;

    .line 315
    .line 316
    return-object v0

    .line 317
    :goto_4
    invoke-virtual {v11}, Lpi6;->A()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_13
    invoke-virtual {v1}, Llwa;->a()V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, Lxh5$a;->a:Ljava/lang/Object;

    .line 325
    .line 326
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :cond_14
    const-string v0, "unreachable"

    .line 332
    .line 333
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v9
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxh5$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ldi5;->p:Lnpf0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lxh5$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Ldi5;->l:Lnpf0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lxh5;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    iget-object p0, p0, Lxh5$a;->c:Lxh5;

    .line 17
    .line 18
    invoke-virtual {p0}, Lxh5;->u()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v0, Lz8e0;->a:I

    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    const-string p0, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
