.class public final synthetic Lq3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lg4c;


# direct methods
.method public synthetic constructor <init>(Lg4c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3c;->a:Lg4c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    iget-object p0, p0, Lq3c;->a:Lg4c;

    .line 28
    .line 29
    iget-object p1, p0, Lg4c;->z2:Lm6x;

    .line 30
    .line 31
    check-cast p1, Lnsa0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lkn2;->b:Lm6x;

    .line 44
    .line 45
    check-cast p2, Lnsa0;

    .line 46
    .line 47
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 68
    .line 69
    if-ne v3, v0, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v3, Lg4c$e;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {v3, p0, v0}, Lg4c$e;-><init>(Lg4c;Lhab;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    invoke-static {v4, p2, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lg4c;->n3()Lh4c;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Lh4c;->c:Lbke0;

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-static {p2, v4, v1, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lkn2;->e:Lm6x;

    .line 101
    .line 102
    check-cast v0, Lnsa0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lkn2;->f:Lm6x;

    .line 115
    .line 116
    check-cast v0, Lnsa0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const v0, 0xc34790b

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 128
    .line 129
    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    const p0, 0x7a5aa856

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 139
    .line 140
    .line 141
    move-object v10, v4

    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_3
    const v0, 0x7a5aa857

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lkn2;->e:Lm6x;

    .line 159
    .line 160
    check-cast p1, Lnsa0;

    .line 161
    .line 162
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast p1, Ljava/io/File;

    .line 170
    .line 171
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v3, v3, Lkn2;->f:Lm6x;

    .line 176
    .line 177
    check-cast v3, Lnsa0;

    .line 178
    .line 179
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast v3, Ljava/io/File;

    .line 187
    .line 188
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_4

    .line 199
    .line 200
    const-string v5, "ROUND_WAITING"

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v5, v5, Lkn2;->b:Lm6x;

    .line 208
    .line 209
    check-cast v5, Lnsa0;

    .line 210
    .line 211
    invoke-virtual {v5}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :goto_1
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-object v7, v7, Lkn2;->b:Lm6x;

    .line 230
    .line 231
    iget-object v8, p0, Lbpb;->l1:Lm6x;

    .line 232
    .line 233
    check-cast v8, Lnsa0;

    .line 234
    .line 235
    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    move-object v10, v4

    .line 256
    move v4, v8

    .line 257
    invoke-virtual {p0}, Lg4c;->n3()Lh4c;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v11, p0, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 262
    .line 263
    if-eqz v11, :cond_5

    .line 264
    .line 265
    move v1, v2

    .line 266
    :cond_5
    const/4 v11, 0x0

    .line 267
    move-object v2, v3

    .line 268
    move-object v3, v5

    .line 269
    move-object v5, v6

    .line 270
    move v6, v9

    .line 271
    move v9, v1

    .line 272
    move-object v1, p1

    .line 273
    invoke-static/range {v0 .. v11}, Lc1x;->b(ILjava/io/File;Ljava/io/File;Ljava/lang/String;ZLhxj;ZLm6x;Lh4c;ZLandroidx/compose/runtime/a;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v1, p1, Lkn2;->b:Lm6x;

    .line 281
    .line 282
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    iget-object v3, p0, Lhxj;->j0:Lm6x;

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    move-object v4, v10

    .line 300
    invoke-static/range {v0 .. v5}, Lo98;->a(ILm6x;ZLm6x;Landroidx/compose/runtime/a;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 304
    .line 305
    .line 306
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_6
    move-object v10, v4

    .line 311
    const p0, 0x79db3344

    .line 312
    .line 313
    .line 314
    invoke-interface {v10, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_7
    move-object v10, v4

    .line 319
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 320
    .line 321
    .line 322
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0
.end method
