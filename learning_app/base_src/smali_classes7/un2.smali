.class public final synthetic Lun2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lun2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lun2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfgw;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljyb;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-direct {v4, p0}, Ljyb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v6, Lkb80;->e:Ljxe0;

    .line 18
    .line 19
    sget-object v10, Lfzp;->b:Lfzp;

    .line 20
    .line 21
    sget-object v11, Libg;->a:Libg;

    .line 22
    .line 23
    new-instance v0, Lof2;

    .line 24
    .line 25
    const-class v1, Lcbn;

    .line 26
    .line 27
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, v6

    .line 33
    move-object v5, v10

    .line 34
    move-object v6, v11

    .line 35
    invoke-direct/range {v0 .. v6}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 36
    .line 37
    .line 38
    move-object v6, v1

    .line 39
    new-instance v1, Lngh;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lzyn;-><init>(Lof2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lfgw;->a(Lzyn;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lgbh0;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lof2;

    .line 53
    .line 54
    const-class v0, Ldbn;

    .line 55
    .line 56
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lngh;

    .line 65
    .line 66
    invoke-direct {v0, v5}, Lzyn;-><init>(Lof2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lfgw;->a(Lzyn;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lyql;

    .line 73
    .line 74
    invoke-direct {v9}, Lyql;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lof2;

    .line 78
    .line 79
    const-class v0, Lbbn;

    .line 80
    .line 81
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lngh;

    .line 89
    .line 90
    invoke-direct {v0, v5}, Lzyn;-><init>(Lof2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lfgw;->a(Lzyn;)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lhbh0;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lof2;

    .line 102
    .line 103
    const-class v0, Luhh0;

    .line 104
    .line 105
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v10

    .line 113
    new-instance v1, Lngh;

    .line 114
    .line 115
    invoke-direct {v1, v5}, Lzyn;-><init>(Lof2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lfgw;->a(Lzyn;)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Libh0;

    .line 122
    .line 123
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v10, Lfzp;->a:Lfzp;

    .line 127
    .line 128
    new-instance v5, Lof2;

    .line 129
    .line 130
    const-class v1, La72;

    .line 131
    .line 132
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v10

    .line 140
    new-instance v2, Lzga0;

    .line 141
    .line 142
    invoke-direct {v2, v5}, Lzyn;-><init>(Lof2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lfgw;->a(Lzyn;)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Ljbh0;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lof2;

    .line 154
    .line 155
    const-class v2, Lcom/sportygames/campaign/remote/TournamentInterface;

    .line 156
    .line 157
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    move-object v10, v0

    .line 162
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lngh;

    .line 166
    .line 167
    invoke-direct {v0, v5}, Lzyn;-><init>(Lof2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lfgw;->a(Lzyn;)V

    .line 171
    .line 172
    .line 173
    new-instance v9, Lfrl;

    .line 174
    .line 175
    invoke-direct {v9}, Lfrl;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lof2;

    .line 179
    .line 180
    const-class v0, Labn;

    .line 181
    .line 182
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lngh;

    .line 190
    .line 191
    invoke-direct {v0, v5}, Lzyn;-><init>(Lof2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lfgw;->a(Lzyn;)V

    .line 195
    .line 196
    .line 197
    new-instance v9, Lfyb;

    .line 198
    .line 199
    invoke-direct {v9, p0}, Lfyb;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lof2;

    .line 203
    .line 204
    const-class v0, Lvgh0;

    .line 205
    .line 206
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lngh;

    .line 214
    .line 215
    invoke-direct {v0, v5}, Lzyn;-><init>(Lof2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lfgw;->a(Lzyn;)V

    .line 219
    .line 220
    .line 221
    new-instance v9, Lgyb;

    .line 222
    .line 223
    invoke-direct {v9, p0}, Lgyb;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Lof2;

    .line 227
    .line 228
    const-class v0, Lb6h0;

    .line 229
    .line 230
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lngh;

    .line 238
    .line 239
    invoke-direct {v0, v5}, Lzyn;-><init>(Lof2;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lfgw;->a(Lzyn;)V

    .line 243
    .line 244
    .line 245
    new-instance v9, Lhyb;

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-direct {v9, v2, v0}, Lhyb;-><init>(BI)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lof2;

    .line 253
    .line 254
    const-class v0, Luf6;

    .line 255
    .line 256
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lngh;

    .line 264
    .line 265
    invoke-direct {v0, v5}, Lzyn;-><init>(Lof2;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lfgw;->a(Lzyn;)V

    .line 269
    .line 270
    .line 271
    new-instance v9, Lkyb;

    .line 272
    .line 273
    invoke-direct {v9, p0}, Lkyb;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Lof2;

    .line 277
    .line 278
    const-class v0, Ljih0;

    .line 279
    .line 280
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lngh;

    .line 288
    .line 289
    invoke-direct {v0, v5}, Lzyn;-><init>(Lof2;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lfgw;->a(Lzyn;)V

    .line 293
    .line 294
    .line 295
    new-instance v9, Llyb;

    .line 296
    .line 297
    invoke-direct {v9, p0}, Llyb;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v5, Lof2;

    .line 301
    .line 302
    const-class p0, Lxhh0;

    .line 303
    .line 304
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    move-object v10, v1

    .line 309
    invoke-direct/range {v5 .. v11}, Lof2;-><init>(Llu30;Lmx7;Llu30;Lkotlin/jvm/functions/Function2;Lfzp;Libg;)V

    .line 310
    .line 311
    .line 312
    new-instance p0, Lzga0;

    .line 313
    .line 314
    invoke-direct {p0, v5}, Lzyn;-><init>(Lof2;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p0}, Lfgw;->a(Lzyn;)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_0
    check-cast p1, Lsd40;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object p0, p1, Lsd40;->a:Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 329
    .line 330
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->lfbOddsBoosted:Z

    .line 331
    .line 332
    if-nez p1, :cond_0

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 336
    .line 337
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/RSelection;->outcomeId:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz p1, :cond_3

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_1

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_1
    if-eqz p0, :cond_3

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_2

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_2
    invoke-static {p1, p0}, Lfqz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    goto :goto_1

    .line 362
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 363
    :goto_1
    return-object p0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
