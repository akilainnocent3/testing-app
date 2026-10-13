.class public final Lqzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4n;


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# virtual methods
.method public final a(Lk7f;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7f;",
            ")",
            "Ljava/util/List<",
            "Lpyj$b$g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lk7f$b;

    .line 5
    .line 6
    const-string v1, "idle with wings"

    .line 7
    .line 8
    const-string v2, "crack "

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lqzj;->c:Z

    .line 22
    .line 23
    iget v6, p0, Lqzj;->a:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lpyj$b$g;

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "Expression_%s with wings"

    .line 42
    .line 43
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v7, p0, Lqzj;->a:I

    .line 48
    .line 49
    invoke-direct {v0, v4, v7, v6, v4}, Lpyj$b$g;-><init>(ZILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lpyj$b$g;

    .line 53
    .line 54
    invoke-direct {v6, v5, v4, v1, v4}, Lpyj$b$g;-><init>(ZILjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v0, v6}, [Lpyj$b$g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lpyj$b$g;

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v6, "Expression_%s"

    .line 84
    .line 85
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v6, p0, Lqzj;->a:I

    .line 90
    .line 91
    invoke-direct {v0, v4, v6, v1, v4}, Lpyj$b$g;-><init>(ZILjava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v0, Lsj40;->a:Lsj40$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lsj40;->b:Ls4;

    .line 103
    .line 104
    invoke-virtual {v0}, Ls4;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget v0, p0, Lqzj;->b:I

    .line 111
    .line 112
    if-ge v0, v3, :cond_1

    .line 113
    .line 114
    new-instance v0, Lpyj$b$g;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v2, p0, Lqzj;->b:I

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v4, v4, v1, v5}, Lpyj$b$g;-><init>(ZILjava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lqzj;->b:I

    .line 137
    .line 138
    add-int/2addr v0, v5

    .line 139
    iput v0, p0, Lqzj;->b:I

    .line 140
    .line 141
    :cond_1
    return-object p1

    .line 142
    :cond_2
    sget-object v0, Lk7f$c;->a:Lk7f$c;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iput-boolean v5, p0, Lqzj;->c:Z

    .line 151
    .line 152
    new-instance p0, Lpyj$b$g;

    .line 153
    .line 154
    const-string p1, "wings grow"

    .line 155
    .line 156
    invoke-direct {p0, v4, v4, p1, v4}, Lpyj$b$g;-><init>(ZILjava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lpyj$b$g;

    .line 160
    .line 161
    invoke-direct {p1, v5, v4, v1, v4}, Lpyj$b$g;-><init>(ZILjava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    filled-new-array {p0, p1}, [Lpyj$b$g;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_3
    instance-of v0, p1, Lk7f$i;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    check-cast p1, Lk7f$i;

    .line 178
    .line 179
    iget-object p0, p1, Lk7f$i;->a:Lal60;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_6

    .line 186
    .line 187
    if-eq p0, v5, :cond_5

    .line 188
    .line 189
    const/4 p1, 0x2

    .line 190
    if-ne p0, p1, :cond_4

    .line 191
    .line 192
    sget-object p0, Libg;->a:Libg;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    return-object p0

    .line 200
    :cond_5
    new-instance p0, Lpyj$b$g;

    .line 201
    .line 202
    const-string p1, "Blast and loot"

    .line 203
    .line 204
    invoke-direct {p0, v4, v4, p1, v4}, Lpyj$b$g;-><init>(ZILjava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_6
    new-instance p0, Lpyj$b$g;

    .line 213
    .line 214
    const-string p1, "Fly away"

    .line 215
    .line 216
    invoke-direct {p0, v4, v4, p1, v4}, Lpyj$b$g;-><init>(ZILjava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_7
    instance-of v0, p1, Lk7f$j;

    .line 225
    .line 226
    const-string v1, "idle"

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    new-instance p0, Lpyj$b$g;

    .line 231
    .line 232
    invoke-direct {p0, v5, v4, v1, v4}, Lpyj$b$g;-><init>(ZILjava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_8
    instance-of v0, p1, Lk7f$k;

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v6, Lpyj$b$g;

    .line 249
    .line 250
    invoke-direct {v6, v5, v4, v1, v4}, Lpyj$b$g;-><init>(ZILjava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    check-cast p1, Lk7f$k;

    .line 257
    .line 258
    iget p1, p1, Lk7f$k;->b:I

    .line 259
    .line 260
    if-eqz p1, :cond_b

    .line 261
    .line 262
    move v1, v4

    .line 263
    :goto_1
    iget v6, p0, Lqzj;->b:I

    .line 264
    .line 265
    if-ge v6, v3, :cond_a

    .line 266
    .line 267
    if-le p1, v1, :cond_a

    .line 268
    .line 269
    sget-object v6, Lsj40;->a:Lsj40$a;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v6, Lsj40;->b:Ls4;

    .line 275
    .line 276
    invoke-virtual {v6}, Ls4;->i()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_9

    .line 281
    .line 282
    iget v6, p0, Lqzj;->b:I

    .line 283
    .line 284
    add-int/2addr v6, v5

    .line 285
    iput v6, p0, Lqzj;->b:I

    .line 286
    .line 287
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_a
    new-instance p1, Lpyj$b$g;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget p0, p0, Lqzj;->b:I

    .line 298
    .line 299
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-direct {p1, v4, v4, p0, v5}, Lpyj$b$g;-><init>(ZILjava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_c
    sget-object p0, Libg;->a:Libg;

    .line 318
    .line 319
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "Expression"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "crack "

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lkotlin/text/c;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final reset()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lkotlin/ranges/c;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lsj40;->a:Lsj40$a;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/ranges/f;->k(Lkotlin/ranges/IntRange;Lsj40$a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lqzj;->a:I

    .line 15
    .line 16
    iput v2, p0, Lqzj;->b:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lqzj;->c:Z

    .line 20
    .line 21
    return-void
.end method
