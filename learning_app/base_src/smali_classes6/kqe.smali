.class public final Lkqe;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkqe;",
        "Llcj0;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lifk;

.field public final b:Lyqe;

.field public final c:Lcre;

.field public final d:Ln1e0;

.field public final e:Lbke0;

.field public final f:Lbke0;

.field public final i:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcoe;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lnp40;

.field public final w:Lbke0;

.field public final y:Lbke0;

.field public z:Lnie0;


# direct methods
.method public constructor <init>(Lifk;Lyqe;Lcre;Ln1e0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkqe;->a:Lifk;

    .line 11
    .line 12
    iput-object p2, p0, Lkqe;->b:Lyqe;

    .line 13
    .line 14
    iput-object p3, p0, Lkqe;->c:Lcre;

    .line 15
    .line 16
    iput-object p4, p0, Lkqe;->d:Ln1e0;

    .line 17
    .line 18
    new-instance p1, Ljqe;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljqe;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lkqe;->e:Lbke0;

    .line 29
    .line 30
    iput-object p1, p0, Lkqe;->f:Lbke0;

    .line 31
    .line 32
    new-instance p1, Luga0;

    .line 33
    .line 34
    invoke-direct {p1}, Luga0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lkqe;->i:Luga0;

    .line 38
    .line 39
    invoke-static {p1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lkqe;->v:Lnp40;

    .line 44
    .line 45
    new-instance p1, La800;

    .line 46
    .line 47
    new-instance p2, Lk400$d;

    .line 48
    .line 49
    sget-object p3, Libg;->a:Libg;

    .line 50
    .line 51
    invoke-direct {p2, p3}, Lk400$d;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, La8i;

    .line 55
    .line 56
    invoke-direct {p3, p2}, La8i;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, La800;->f:La800$a;

    .line 60
    .line 61
    sget-object v0, Lb800;->a:Lb800;

    .line 62
    .line 63
    sget-object v1, La800;->e:La800$b;

    .line 64
    .line 65
    invoke-direct {p1, p3, v1, p2, v0}, La800;-><init>(Lf7i;Lzci0;Lpkm;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lkqe;->w:Lbke0;

    .line 73
    .line 74
    iput-object p1, p0, Lkqe;->y:Lbke0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lkqe;->G1()V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lsa;->a:Lsa;

    .line 80
    .line 81
    sget-object p1, Lq00;->d:Lq00;

    .line 82
    .line 83
    filled-new-array {p1}, [Lq00;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p4, p0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final F1(Lxne;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lxne$h;

    .line 2
    .line 3
    iget-object v1, p0, Lkqe;->e:Lbke0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lxne$h;

    .line 8
    .line 9
    iget-object v6, p1, Lxne$h;->a:Lwqe;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljqe;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x5f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v9}, Ljqe;->a(Ljqe;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lboe;Liqe;Lwqe;Ljava/lang/String;ZI)Ljqe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lkqe;->G1()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v0, p1, Lxne$j;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p1, Lxne$j;

    .line 44
    .line 45
    iget-object v0, p1, Lxne$j;->a:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v2, p0

    .line 52
    check-cast v2, Ljqe;

    .line 53
    .line 54
    iget-object p1, v2, Ljqe;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    move-object v7, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v7, v0

    .line 66
    :goto_0
    const/4 v8, 0x0

    .line 67
    const/16 v9, 0xbf

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v2 .. v9}, Ljqe;->a(Ljqe;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lboe;Liqe;Lwqe;Ljava/lang/String;ZI)Ljqe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_4
    instance-of v0, p1, Lxne$b;

    .line 86
    .line 87
    iget-object v2, p0, Lkqe;->d:Ln1e0;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    check-cast p1, Lxne$b;

    .line 92
    .line 93
    iget-object v0, p1, Lxne$b;->a:Ljava/lang/String;

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v3, p0

    .line 100
    check-cast v3, Ljqe;

    .line 101
    .line 102
    new-instance v5, Lboe$c;

    .line 103
    .line 104
    invoke-direct {v5, v0}, Lboe$c;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/16 v10, 0xb7

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v3 .. v10}, Ljqe;->a(Ljqe;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lboe;Liqe;Lwqe;Ljava/lang/String;ZI)Ljqe;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    sget-object p0, Lxa;->a:Lxa;

    .line 125
    .line 126
    sget-object p1, Lq00;->d:Lq00;

    .line 127
    .line 128
    filled-new-array {p1}, [Lq00;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v2, p0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    instance-of v0, p1, Lxne$a;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    check-cast p1, Lxne$a;

    .line 141
    .line 142
    iget-object v0, p1, Lxne$a;->a:Ljava/lang/String;

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    move-object v3, p0

    .line 149
    check-cast v3, Ljqe;

    .line 150
    .line 151
    new-instance v5, Lboe$a;

    .line 152
    .line 153
    invoke-direct {v5, v0}, Lboe$a;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/16 v10, 0xb7

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-static/range {v3 .. v10}, Ljqe;->a(Ljqe;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lboe;Liqe;Lwqe;Ljava/lang/String;ZI)Ljqe;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_7

    .line 172
    .line 173
    sget-object p0, Lta;->a:Lta;

    .line 174
    .line 175
    sget-object p1, Lq00;->d:Lq00;

    .line 176
    .line 177
    filled-new-array {p1}, [Lq00;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v2, p0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    instance-of v0, p1, Lxne$d;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    check-cast p1, Lxne$d;

    .line 190
    .line 191
    iget-object v0, p1, Lxne$d;->a:Ljava/lang/String;

    .line 192
    .line 193
    :cond_9
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    move-object v3, p0

    .line 198
    check-cast v3, Ljqe;

    .line 199
    .line 200
    new-instance v5, Lboe$e;

    .line 201
    .line 202
    invoke-direct {v5, v0}, Lboe$e;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/16 v10, 0xb7

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-static/range {v3 .. v10}, Ljqe;->a(Ljqe;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lboe;Liqe;Lwqe;Ljava/lang/String;ZI)Ljqe;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_9

    .line 221
    .line 222
    sget-object p0, Lza;->a:Lza;

    .line 223
    .line 224
    sget-object p1, Lq00;->d:Lq00;

    .line 225
    .line 226
    filled-new-array {p1}, [Lq00;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v2, p0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    instance-of v0, p1, Lxne$c;

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    sget-object p0, Lra;->a:Lra;

    .line 239
    .line 240
    sget-object p1, Lq00;->d:Lq00;

    .line 241
    .line 242
    filled-new-array {p1}, [Lq00;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v2, p0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    move-object v3, p0

    .line 254
    check-cast v3, Ljqe;

    .line 255
    .line 256
    sget-object v5, Lboe$d;->a:Lboe$d;

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    const/16 v10, 0xf7

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-static/range {v3 .. v10}, Ljqe;->a(Ljqe;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lboe;Liqe;Lwqe;Ljava/lang/String;ZI)Ljqe;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_b

    .line 274
    .line 275
    sget-object p0, Lva;->a:Lva;

    .line 276
    .line 277
    sget-object p1, Lq00;->d:Lq00;

    .line 278
    .line 279
    filled-new-array {p1}, [Lq00;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v2, p0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_c
    instance-of v0, p1, Lxne$e;

    .line 288
    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    iget-object p1, p0, Lkqe;->f:Lbke0;

    .line 292
    .line 293
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljqe;

    .line 298
    .line 299
    iget-object v0, p1, Ljqe;->d:Lboe;

    .line 300
    .line 301
    :cond_d
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    move-object v2, p1

    .line 306
    check-cast v2, Ljqe;

    .line 307
    .line 308
    sget-object v4, Lboe$b;->a:Lboe$b;

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    const/16 v9, 0xf7

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    invoke-static/range {v2 .. v9}, Ljqe;->a(Ljqe;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lboe;Liqe;Lwqe;Ljava/lang/String;ZI)Ljqe;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, p1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_d

    .line 326
    .line 327
    instance-of p1, v0, Lboe$c;

    .line 328
    .line 329
    iget-object p0, p0, Lkqe;->i:Luga0;

    .line 330
    .line 331
    if-eqz p1, :cond_e

    .line 332
    .line 333
    new-instance p1, Lcoe$a;

    .line 334
    .line 335
    sget-object v1, Lzoe$b;->a:Lzoe$b;

    .line 336
    .line 337
    check-cast v0, Lboe$c;

    .line 338
    .line 339
    iget-object v0, v0, Lboe$c;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct {p1, v1, v0}, Lcoe$a;-><init>(Lzoe;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_e
    instance-of p1, v0, Lboe$a;

    .line 349
    .line 350
    if-eqz p1, :cond_f

    .line 351
    .line 352
    new-instance p1, Lcoe$a;

    .line 353
    .line 354
    sget-object v1, Lzoe$a;->a:Lzoe$a;

    .line 355
    .line 356
    check-cast v0, Lboe$a;

    .line 357
    .line 358
    iget-object v0, v0, Lboe$a;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-direct {p1, v1, v0}, Lcoe$a;-><init>(Lzoe;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_f
    instance-of p1, v0, Lboe$e;

    .line 368
    .line 369
    if-eqz p1, :cond_10

    .line 370
    .line 371
    new-instance p1, Lcoe$a;

    .line 372
    .line 373
    sget-object v1, Lzoe$d;->a:Lzoe$d;

    .line 374
    .line 375
    check-cast v0, Lboe$e;

    .line 376
    .line 377
    iget-object v0, v0, Lboe$e;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-direct {p1, v1, v0}, Lcoe$a;-><init>(Lzoe;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_10
    instance-of p1, v0, Lboe$d;

    .line 387
    .line 388
    if-eqz p1, :cond_11

    .line 389
    .line 390
    new-instance p1, Lcoe$a;

    .line 391
    .line 392
    sget-object v0, Lzoe$c;->a:Lzoe$c;

    .line 393
    .line 394
    const-string v1, ""

    .line 395
    .line 396
    invoke-direct {p1, v0, v1}, Lcoe$a;-><init>(Lzoe;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-eqz p0, :cond_12

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_13
    instance-of v0, p1, Lxne$f;

    .line 415
    .line 416
    if-eqz v0, :cond_15

    .line 417
    .line 418
    :cond_14
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    move-object v2, p0

    .line 423
    check-cast v2, Ljqe;

    .line 424
    .line 425
    sget-object v4, Lboe$b;->a:Lboe$b;

    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    const/16 v9, 0xf7

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    const/4 v5, 0x0

    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v7, 0x0

    .line 434
    invoke-static/range {v2 .. v9}, Ljqe;->a(Ljqe;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lboe;Liqe;Lwqe;Ljava/lang/String;ZI)Ljqe;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-eqz p0, :cond_14

    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_15
    instance-of v0, p1, Lxne$i;

    .line 446
    .line 447
    if-eqz v0, :cond_17

    .line 448
    .line 449
    check-cast p1, Lxne$i;

    .line 450
    .line 451
    iget-object v0, p1, Lxne$i;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 452
    .line 453
    :cond_16
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    move-object v2, p1

    .line 458
    check-cast v2, Ljqe;

    .line 459
    .line 460
    new-instance v5, Liqe$b;

    .line 461
    .line 462
    invoke-direct {v5, v0}, Liqe$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 463
    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    const/16 v9, 0xef

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    const/4 v4, 0x0

    .line 470
    const/4 v6, 0x0

    .line 471
    const/4 v7, 0x0

    .line 472
    invoke-static/range {v2 .. v9}, Ljqe;->a(Ljqe;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lboe;Liqe;Lwqe;Ljava/lang/String;ZI)Ljqe;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v1, p1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_16

    .line 481
    .line 482
    invoke-virtual {p0}, Lkqe;->G1()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_17
    instance-of p0, p1, Lxne$g;

    .line 487
    .line 488
    if-eqz p0, :cond_19

    .line 489
    .line 490
    :cond_18
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    move-object v2, p0

    .line 495
    check-cast v2, Ljqe;

    .line 496
    .line 497
    sget-object v5, Liqe$a;->a:Liqe$a;

    .line 498
    .line 499
    const/4 v8, 0x0

    .line 500
    const/16 v9, 0xef

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    const/4 v4, 0x0

    .line 504
    const/4 v6, 0x0

    .line 505
    const/4 v7, 0x0

    .line 506
    invoke-static/range {v2 .. v9}, Ljqe;->a(Ljqe;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lboe;Liqe;Lwqe;Ljava/lang/String;ZI)Ljqe;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    if-eqz p0, :cond_18

    .line 515
    .line 516
    :goto_1
    return-void

    .line 517
    :cond_19
    invoke-static {}, Lwt40;->a()V

    .line 518
    .line 519
    .line 520
    return-void
.end method

.method public final G1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkqe;->z:Lnie0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lkqe$a;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1}, Lkqe$a;-><init>(Lkqe;Lhab;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v1, v1, v2, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lkqe;->z:Lnie0;

    .line 24
    .line 25
    return-void
.end method
