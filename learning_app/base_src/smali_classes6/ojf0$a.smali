.class public final synthetic Lojf0$a;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lojf0;-><init>(Lmck;Loip;Lnip;Ll0f0;Lt3c0;Lopk;Laaf0;Ldif0;Ledf0;Le6c0;Lhdg;Lrkh;Lroi0;Ln1e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lkotlin/jvm/functions/Function2<",
        "Lgjf0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lgjf0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lojf0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lgjf0;->c()Lkcf0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p1, Lgjf0;->d:Lgif0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p2, Lkcf0;->a:Lp8f0;

    .line 25
    .line 26
    iget-wide v2, p2, Lp8f0;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, v1

    .line 34
    :goto_0
    iget-object v2, p1, Lgjf0;->a:Lgjf0$a;

    .line 35
    .line 36
    sget-object v3, Lgjf0$a$c;->a:Lgjf0$a$c;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_11

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    new-instance v2, Lg590;

    .line 49
    .line 50
    invoke-direct {v2}, Lg590;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lfjf0$m;->a:Lfjf0$m;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lg590;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v3, Lfjf0$o;

    .line 59
    .line 60
    invoke-direct {v3, p2}, Lfjf0$o;-><init>(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lg590;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    if-ne v3, v4, :cond_2

    .line 74
    .line 75
    new-instance v3, Lfjf0$e0;

    .line 76
    .line 77
    invoke-direct {v3, p2}, Lfjf0$e0;-><init>(Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lg590;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    new-instance v3, Lfjf0$a0;

    .line 89
    .line 90
    invoke-direct {v3, p2}, Lfjf0$a0;-><init>(Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lg590;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p1}, Lgjf0;->b()Lgaf0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v5, -0x1

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    move v3, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    sget-object v6, Lnjf0;->a:[I

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    aget v3, v6, v3

    .line 112
    .line 113
    :goto_2
    if-eq v3, v5, :cond_8

    .line 114
    .line 115
    if-eq v3, v4, :cond_7

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    if-eq v3, v4, :cond_7

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    if-eq v3, v4, :cond_6

    .line 122
    .line 123
    const/4 v4, 0x4

    .line 124
    if-eq v3, v4, :cond_8

    .line 125
    .line 126
    const/4 v4, 0x5

    .line 127
    if-ne v3, v4, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    new-instance v3, Lfjf0$u;

    .line 135
    .line 136
    invoke-direct {v3, p2}, Lfjf0$u;-><init>(Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lg590;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    new-instance v3, Lfjf0$q;

    .line 144
    .line 145
    invoke-direct {v3, p2}, Lfjf0$q;-><init>(Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lg590;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_3
    iget-boolean v3, p1, Lgjf0;->o:Z

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    new-instance v3, Lfjf0$u;

    .line 156
    .line 157
    invoke-direct {v3, p2}, Lfjf0$u;-><init>(Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lg590;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object v3, p1, Lgjf0;->q:Leif0;

    .line 164
    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    iget-object v3, v3, Leif0;->c:Lj9f0;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    move-object v3, v1

    .line 171
    :goto_4
    instance-of v4, v3, Lj9f0$a;

    .line 172
    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    new-instance v3, Lfjf0$i;

    .line 176
    .line 177
    invoke-direct {v3, p2}, Lfjf0$i;-><init>(Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lg590;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    instance-of v3, v3, Lj9f0$c;

    .line 185
    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    new-instance v3, Lfjf0$w;

    .line 189
    .line 190
    invoke-direct {v3, p2}, Lfjf0$w;-><init>(Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lg590;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_c
    :goto_5
    iget-boolean v3, p1, Lgjf0;->h:Z

    .line 197
    .line 198
    if-eqz v3, :cond_d

    .line 199
    .line 200
    new-instance v3, Lfjf0$b;

    .line 201
    .line 202
    invoke-direct {v3, p2}, Lfjf0$b;-><init>(Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lg590;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_d
    sget-object v3, Lgif0;->b:Lgif0;

    .line 209
    .line 210
    if-ne v0, v3, :cond_10

    .line 211
    .line 212
    iget-object p1, p1, Lgjf0;->r:Licf0;

    .line 213
    .line 214
    if-eqz p1, :cond_e

    .line 215
    .line 216
    iget-object v1, p1, Licf0;->j:Lwaf0;

    .line 217
    .line 218
    :cond_e
    instance-of p1, v1, Lwaf0$a;

    .line 219
    .line 220
    if-eqz p1, :cond_f

    .line 221
    .line 222
    new-instance p1, Lfjf0$e;

    .line 223
    .line 224
    invoke-direct {p1, p2}, Lfjf0$e;-><init>(Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, p1}, Lg590;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance p1, Lfjf0$g;

    .line 231
    .line 232
    invoke-direct {p1, p2}, Lfjf0$g;-><init>(Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, p1}, Lg590;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_f
    instance-of p1, v1, Lwaf0$c;

    .line 240
    .line 241
    if-eqz p1, :cond_10

    .line 242
    .line 243
    new-instance p1, Lfjf0$c0;

    .line 244
    .line 245
    invoke-direct {p1, p2}, Lfjf0$c0;-><init>(Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p1}, Lg590;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_10
    :goto_6
    invoke-static {v2}, Ll690;->a(Lg590;)Lg590;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_8

    .line 256
    :cond_11
    :goto_7
    sget-object p1, Lpcg;->a:Lpcg;

    .line 257
    .line 258
    :goto_8
    iget-object p2, p0, Lojf0;->N:Ljava/util/Set;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-static {p1, p2}, Ln690;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lfjf0;

    .line 283
    .line 284
    iget-object v1, p0, Lojf0;->B:Ln1e0;

    .line 285
    .line 286
    sget-object v2, Lq00;->d:Lq00;

    .line 287
    .line 288
    filled-new-array {v2}, [Lq00;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v0, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_12
    iput-object p1, p0, Lojf0;->N:Ljava/util/Set;

    .line 297
    .line 298
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0
.end method
