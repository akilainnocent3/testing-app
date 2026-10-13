.class public final synthetic Lqqd0$a;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqqd0;->e(ILandroidx/compose/runtime/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltqd0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ltqd0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lerd0;

    .line 9
    .line 10
    iget-object v0, p0, Lerd0;->f:Lpp40;

    .line 11
    .line 12
    iget-object v1, p0, Lerd0;->v:Lbke0;

    .line 13
    .line 14
    instance-of v2, p1, Ltqd0$b;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    check-cast p1, Ltqd0$b;

    .line 20
    .line 21
    sget-object v1, Ltqd0$b$a;->a:Ltqd0$b$a;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Luqd0$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lerd0;->F1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Luqd0$a;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of p1, p1, Ltqd0$b$b;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, v0, Lpp40;->a:Lzje0;

    .line 44
    .line 45
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lfpd0;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Lfpd0;->b:Lvod0;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lvod0;->b:Ljava/util/List;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lxod0;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object v3, p1, Lxod0;->a:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lerd0;->F1()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Luqd0$b;

    .line 80
    .line 81
    invoke-direct {v0, p1, v3}, Luqd0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :goto_0
    iget-object p0, p0, Lerd0;->i:Luga0;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_4
    sget-object v2, Ltqd0$f;->a:Ltqd0$f;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object p0, p0, Lerd0;->y:Ltp90;

    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    sget-object v2, Ltqd0$e;->a:Ltqd0$e;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object p1, p0

    .line 126
    check-cast p1, Lvpd0;

    .line 127
    .line 128
    sget-object p1, Lvpd0$b;->b:Lvpd0$b;

    .line 129
    .line 130
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_7
    sget-object v2, Ltqd0$d;->a:Ltqd0$d;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_c

    .line 145
    .line 146
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    instance-of p1, p0, Lvpd0$c;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    move-object v3, p0

    .line 155
    check-cast v3, Lvpd0$c;

    .line 156
    .line 157
    :cond_8
    move-object v2, v3

    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_9
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    move-object p1, p0

    .line 167
    check-cast p1, Lvpd0;

    .line 168
    .line 169
    iget p1, v2, Lvpd0$c;->b:I

    .line 170
    .line 171
    add-int/lit8 p1, p1, 0x1

    .line 172
    .line 173
    iget-object v3, v0, Lpp40;->a:Lzje0;

    .line 174
    .line 175
    invoke-interface {v3}, Lzje0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lfpd0;

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    iget-object v3, v3, Lfpd0;->b:Lvod0;

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    iget-object v3, v3, Lvod0;->c:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lxsd0;

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    iget-object v3, v3, Lxsd0;->w:Ljava/util/ArrayList;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    sget-object v3, Libg;->a:Libg;

    .line 203
    .line 204
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-lt p1, v3, :cond_b

    .line 209
    .line 210
    sget-object p1, Lvpd0$b;->b:Lvpd0$b;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    sget-object v3, Ljpd0;->a:Ljpd0;

    .line 214
    .line 215
    new-instance v4, Lvpd0$c;

    .line 216
    .line 217
    invoke-direct {v4, p1, v3}, Lvpd0$c;-><init>(ILjpd0;)V

    .line 218
    .line 219
    .line 220
    move-object p1, v4

    .line 221
    :goto_2
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_9

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    sget-object v0, Ltqd0$c;->a:Ltqd0$c;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    :cond_d
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    move-object p1, p0

    .line 241
    check-cast p1, Lvpd0;

    .line 242
    .line 243
    instance-of v0, p1, Lvpd0$c;

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    check-cast p1, Lvpd0$c;

    .line 248
    .line 249
    sget-object v0, Ljpd0;->b:Ljpd0;

    .line 250
    .line 251
    iget p1, p1, Lvpd0$c;->b:I

    .line 252
    .line 253
    new-instance v2, Lvpd0$c;

    .line 254
    .line 255
    invoke-direct {v2, p1, v0}, Lvpd0$c;-><init>(ILjpd0;)V

    .line 256
    .line 257
    .line 258
    move-object p1, v2

    .line 259
    goto :goto_3

    .line 260
    :cond_e
    sget-object v0, Lvpd0$b;->b:Lvpd0$b;

    .line 261
    .line 262
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    :goto_3
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_d

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :cond_10
    instance-of v0, p1, Ltqd0$a;

    .line 280
    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    check-cast p1, Ltqd0$a;

    .line 284
    .line 285
    sget-object v0, Ltqd0$a$a;->a:Ltqd0$a$a;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_11

    .line 292
    .line 293
    new-instance p1, Lydo$m0;

    .line 294
    .line 295
    invoke-virtual {p0}, Lerd0;->F1()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p1, v0}, Lydo$m0;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lerd0;->e:Ln1e0;

    .line 303
    .line 304
    invoke-static {p0, p1}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_11
    invoke-static {}, Lwt40;->a()V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 315
    .line 316
    .line 317
    return-object v3
.end method
