.class public final Lluc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lluc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsq30<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Luuc;

.field public final b:Lnuc;

.field public final c:Lluc;

.field public final d:I


# direct methods
.method public constructor <init>(Luuc;Lnuc;Lluc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluc$a;->a:Luuc;

    .line 5
    .line 6
    iput-object p2, p0, Lluc$a;->b:Lnuc;

    .line 7
    .line 8
    iput-object p3, p0, Lluc$a;->c:Lluc;

    .line 9
    .line 10
    iput p4, p0, Lluc$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lluc$a;->c:Lluc;

    .line 2
    .line 3
    iget-object v1, p0, Lluc$a;->a:Luuc;

    .line 4
    .line 5
    iget v2, p0, Lluc$a;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    iget-object p0, v0, Lluc;->b:Lcqv;

    .line 17
    .line 18
    iget-object p0, v1, Luuc;->J2:Lsq30;

    .line 19
    .line 20
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Ljbn;

    .line 26
    .line 27
    iget-object v4, v0, Lluc;->a:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object p0, v1, Luuc;->Y2:Lntd;

    .line 30
    .line 31
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Lobi0;

    .line 37
    .line 38
    iget-object p0, v1, Luuc;->b2:Lsq30;

    .line 39
    .line 40
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v6, p0

    .line 45
    check-cast v6, Lean;

    .line 46
    .line 47
    invoke-virtual {v1}, Luuc;->n1()Lfp00;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object p0, v0, Lluc;->t:Lsq30;

    .line 52
    .line 53
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v8, p0

    .line 58
    check-cast v8, Luli0;

    .line 59
    .line 60
    iget-object p0, v1, Luuc;->p1:Lsq30;

    .line 61
    .line 62
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    move-object v9, p0

    .line 67
    check-cast v9, Lroi0;

    .line 68
    .line 69
    iget-object p0, v1, Luuc;->V0:Lntd;

    .line 70
    .line 71
    invoke-virtual {p0}, Lntd;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v10, p0

    .line 76
    check-cast v10, Lc2n;

    .line 77
    .line 78
    invoke-virtual {v0}, Lluc;->g3()Lnrk;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object p0, v1, Luuc;->W0:Lsq30;

    .line 83
    .line 84
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v12, p0

    .line 89
    check-cast v12, Llp5;

    .line 90
    .line 91
    invoke-virtual {v1}, Luuc;->a1()Li1q;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v2, Ltrv;

    .line 120
    .line 121
    invoke-direct/range {v2 .. v13}, Ltrv;-><init>(Ljbn;Landroid/content/Context;Lobi0;Lean;Lfp00;Luli0;Lroi0;Lc2n;Lnrk;Llp5;Li1q;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_1
    new-instance p0, Luli0;

    .line 126
    .line 127
    iget-object v0, v0, Lluc;->a:Landroid/app/Activity;

    .line 128
    .line 129
    iget-object v1, v1, Luuc;->Y2:Lntd;

    .line 130
    .line 131
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lobi0;

    .line 136
    .line 137
    invoke-direct {p0, v0, v1}, Luli0;-><init>(Landroid/content/Context;Lobi0;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_2
    new-instance p0, Lwz1;

    .line 142
    .line 143
    iget-object v0, v0, Lluc;->a:Landroid/app/Activity;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0}, Lwz1;-><init>(Landroid/app/Activity;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_3
    new-instance p0, Lqcp;

    .line 153
    .line 154
    iget-object v0, v1, Luuc;->G1:Lsq30;

    .line 155
    .line 156
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ln1e0;

    .line 161
    .line 162
    iget-object v1, v1, Luuc;->F1:Lsq30;

    .line 163
    .line 164
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lxhj;

    .line 169
    .line 170
    invoke-direct {p0, v0, v1}, Lqcp;-><init>(Ln1e0;Lxhj;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_4
    new-instance p0, Lluc$a$g;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_5
    new-instance p0, Lluc$a$f;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_6
    new-instance v0, Lluc$a$e;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lluc$a$e;-><init>(Lluc$a;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_7
    move-object v2, v1

    .line 193
    new-instance v1, Lrv3;

    .line 194
    .line 195
    iget-object p0, v2, Luuc;->V1:Lsq30;

    .line 196
    .line 197
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lqv3;

    .line 202
    .line 203
    iget-object v0, v2, Luuc;->W1:Lsq30;

    .line 204
    .line 205
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v3, v0

    .line 210
    check-cast v3, Lqv3;

    .line 211
    .line 212
    iget-object v0, v2, Luuc;->X1:Lsq30;

    .line 213
    .line 214
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v4, v0

    .line 219
    check-cast v4, Lqv3;

    .line 220
    .line 221
    iget-object v0, v2, Luuc;->O1:Lntd;

    .line 222
    .line 223
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v5, v0

    .line 228
    check-cast v5, Lr2n;

    .line 229
    .line 230
    iget-object v0, v2, Luuc;->P1:Lntd;

    .line 231
    .line 232
    invoke-virtual {v0}, Lntd;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v6, v0

    .line 237
    check-cast v6, Lt2n;

    .line 238
    .line 239
    iget-object v0, v2, Luuc;->S1:Lsq30;

    .line 240
    .line 241
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v7, v0

    .line 246
    check-cast v7, Ls2n;

    .line 247
    .line 248
    move-object v2, p0

    .line 249
    invoke-direct/range {v1 .. v7}, Lrv3;-><init>(Lqv3;Lqv3;Lqv3;Lr2n;Lt2n;Ls2n;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_8
    move-object v2, v1

    .line 254
    new-instance v0, Lyzq;

    .line 255
    .line 256
    iget-object p0, p0, Lluc$a;->b:Lnuc;

    .line 257
    .line 258
    iget-object p0, p0, Lnuc;->f:Lsq30;

    .line 259
    .line 260
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lb0r;

    .line 265
    .line 266
    iget-object v1, v2, Luuc;->r1:Lntd;

    .line 267
    .line 268
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lt3c0;

    .line 273
    .line 274
    invoke-direct {v0, p0, v1}, Lyzq;-><init>(Lb0r;Lt3c0;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_9
    new-instance p0, Lluc$a$d;

    .line 279
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_a
    move-object v2, v1

    .line 285
    new-instance p0, Lb6y;

    .line 286
    .line 287
    iget-object v0, v0, Lluc;->a:Landroid/app/Activity;

    .line 288
    .line 289
    iget-object v1, v2, Luuc;->o1:Lntd;

    .line 290
    .line 291
    invoke-virtual {v1}, Lntd;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lqf00;

    .line 296
    .line 297
    invoke-direct {p0, v0, v1}, Lb6y;-><init>(Landroid/app/Activity;Lqf00;)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_b
    new-instance p0, Lhv00;

    .line 302
    .line 303
    invoke-direct {p0}, Lhv00;-><init>()V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_c
    move-object p0, v0

    .line 308
    move-object v2, v1

    .line 309
    new-instance v0, Lf7f0;

    .line 310
    .line 311
    iget-object v1, v2, Luuc;->e:Lev0;

    .line 312
    .line 313
    iget-object v1, v1, Lev0;->a:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {p0}, Lluc;->u3()Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    iget-object v3, v2, Luuc;->B4:Lsq30;

    .line 320
    .line 321
    invoke-interface {v3}, Ltq30;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lj6f0;

    .line 326
    .line 327
    sget-object v4, Ll28;->f:Lhmd;

    .line 328
    .line 329
    invoke-static {v4}, Lgf6;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v5, v2, Luuc;->c1:Lsq30;

    .line 333
    .line 334
    invoke-interface {v5}, Ltq30;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Le4n;

    .line 339
    .line 340
    iget-object v2, v2, Luuc;->u4:Lsq30;

    .line 341
    .line 342
    invoke-interface {v2}, Ltq30;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object v6, v2

    .line 347
    check-cast v6, Lv6f0;

    .line 348
    .line 349
    move-object v2, p0

    .line 350
    invoke-direct/range {v0 .. v6}, Lf7f0;-><init>(Landroid/content/Context;Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;Lj6f0;Lzdb;Le4n;Lv6f0;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_d
    new-instance v0, Lluc$a$c;

    .line 355
    .line 356
    invoke-direct {v0, p0}, Lluc$a$c;-><init>(Lluc$a;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_e
    new-instance v0, Lluc$a$b;

    .line 361
    .line 362
    invoke-direct {v0, p0}, Lluc$a$b;-><init>(Lluc$a;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_f
    new-instance v0, Lluc$a$a;

    .line 367
    .line 368
    invoke-direct {v0, p0}, Lluc$a$a;-><init>(Lluc$a;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
