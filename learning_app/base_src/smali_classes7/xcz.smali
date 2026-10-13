.class public final Lxcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbji0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxcz$a;
    }
.end annotation


# instance fields
.field public final a:Lr2n;

.field public final b:Lkbz;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwii0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr2n;Lkbz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxcz;->a:Lr2n;

    .line 11
    .line 12
    iput-object p2, p0, Lxcz;->b:Lkbz;

    .line 13
    .line 14
    sget-object p1, Lyii0;->a:Lyii0;

    .line 15
    .line 16
    sget-object p1, Lwii0;->a:Lwii0;

    .line 17
    .line 18
    sget-object p2, Lwii0;->b:Lwii0;

    .line 19
    .line 20
    filled-new-array {p1, p2}, [Lwii0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lxcz;->c:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lwii0;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 p4, -0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    move p3, p4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lxcz$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    aget p3, v0, p3

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p3, p4, :cond_3

    .line 18
    .line 19
    if-eq p3, v2, :cond_2

    .line 20
    .line 21
    if-ne p3, v1, :cond_1

    .line 22
    .line 23
    sget-object p3, Ldcz;->b:Ldcz;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object p3, Ldcz;->a:Ldcz;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    sget-object p3, Ldcz;->c:Ldcz;

    .line 34
    .line 35
    :goto_1
    iget-object p0, p0, Lxcz;->b:Lkbz;

    .line 36
    .line 37
    invoke-interface {p0}, Lkbz;->e()Lvcz;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p1, :cond_a

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    invoke-static {p0, p1, p2}, Lucz;->a(Lvcz;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-static {p0}, Lybz;->a(Lvcz;)Lccz;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eq p0, v2, :cond_6

    .line 62
    .line 63
    if-eq p0, v1, :cond_6

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    if-eq p0, p1, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const-string v0, "1"

    .line 70
    .line 71
    :goto_2
    if-nez v0, :cond_7

    .line 72
    .line 73
    :goto_3
    return-object p2

    .line 74
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_9

    .line 79
    .line 80
    if-eq p0, v2, :cond_8

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_8
    const-string p0, "60100"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_9
    const-string p0, "60200"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_a
    :goto_4
    return-object p2
.end method

.method public final b()Lyii0;
    .locals 0

    .line 1
    sget-object p0, Lyii0;->a:Lyii0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/sportybet/plugin/realsports/betslip/Selection;)Lkji0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ladz;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ladz;->c(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object v0

    .line 18
    :cond_1
    new-instance v1, Lg590;

    .line 19
    .line 20
    invoke-direct {v1}, Lg590;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ladz;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/Selection;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lwii0;->a:Lwii0;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lg590;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Ladz;->c(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/Selection;->n()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lwii0;->b:Lwii0;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lg590;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {v1}, Ll690;->a(Lg590;)Lg590;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v1, Lg590;

    .line 62
    .line 63
    invoke-direct {v1}, Lg590;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ladz;->e(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    sget-object v2, Lwii0;->a:Lwii0;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lg590;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {p1}, Ladz;->f(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    sget-object v2, Lwii0;->b:Lwii0;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lg590;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {v1}, Ll690;->a(Lg590;)Lg590;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/Selection;->n()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    sget-object p0, Lpcg;->a:Lpcg;

    .line 99
    .line 100
    :goto_1
    move-object v7, p0

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_6
    iget-object p0, p0, Lxcz;->a:Lr2n;

    .line 104
    .line 105
    invoke-interface {p0}, Lr2n;->L0()Lq93;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_10

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    if-eq v1, v2, :cond_8

    .line 117
    .line 118
    const/4 p0, 0x2

    .line 119
    if-ne v1, p0, :cond_7

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_8
    new-instance v1, Lg590;

    .line 128
    .line 129
    invoke-direct {v1}, Lg590;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v3, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    move-object v3, v0

    .line 144
    :goto_2
    iget-object v4, p1, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    iget v8, v4, Lcom/sportybet/plugin/realsports/data/Market;->product:I

    .line 150
    .line 151
    const/4 v9, 0x3

    .line 152
    if-ne v8, v9, :cond_a

    .line 153
    .line 154
    move v7, v2

    .line 155
    :cond_a
    xor-int/2addr v2, v7

    .line 156
    if-eqz v4, :cond_b

    .line 157
    .line 158
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Market;->specifier:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    move-object v4, v0

    .line 162
    :goto_3
    invoke-static {p1}, Ladz;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_c

    .line 167
    .line 168
    const-string v7, "60200"

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_c
    move-object v7, v0

    .line 172
    :goto_4
    invoke-static {p1}, Ladz;->c(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_d

    .line 177
    .line 178
    const-string v0, "60100"

    .line 179
    .line 180
    :cond_d
    sget-object v8, Lwii0;->a:Lwii0;

    .line 181
    .line 182
    iget-object v9, v6, Lg590;->a:Ld0v;

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Ld0v;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_e

    .line 189
    .line 190
    if-eqz v3, :cond_e

    .line 191
    .line 192
    if-eqz v7, :cond_e

    .line 193
    .line 194
    invoke-interface {p0, v3, v7, v4, v2}, Lr2n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_e

    .line 199
    .line 200
    invoke-virtual {v1, v8}, Lg590;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_e
    sget-object v7, Lwii0;->b:Lwii0;

    .line 204
    .line 205
    iget-object v8, v6, Lg590;->a:Ld0v;

    .line 206
    .line 207
    invoke-virtual {v8, v7}, Ld0v;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_f

    .line 212
    .line 213
    if-eqz v3, :cond_f

    .line 214
    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    invoke-interface {p0, v3, v0, v4, v2}, Lr2n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_f

    .line 222
    .line 223
    invoke-virtual {v1, v7}, Lg590;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_f
    invoke-static {v1}, Ll690;->a(Lg590;)Lg590;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_10
    :goto_5
    new-instance p0, Lg590;

    .line 233
    .line 234
    invoke-direct {p0}, Lg590;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lwii0;->a:Lwii0;

    .line 238
    .line 239
    iget-object v1, v6, Lg590;->a:Ld0v;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ld0v;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_11

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lg590;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_11
    sget-object v0, Lwii0;->b:Lwii0;

    .line 251
    .line 252
    iget-object v1, v6, Lg590;->a:Ld0v;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ld0v;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_12

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lg590;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_12
    invoke-static {p0}, Ll690;->a(Lg590;)Lg590;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :goto_6
    new-instance p0, Lg590;

    .line 270
    .line 271
    invoke-direct {p0}, Lg590;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Ladz;->d(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_13

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/Selection;->n()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_13

    .line 285
    .line 286
    sget-object v0, Lwii0;->a:Lwii0;

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Lg590;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_13
    invoke-static {p1}, Ladz;->g(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_14

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/betslip/Selection;->n()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_14

    .line 302
    .line 303
    sget-object p1, Lwii0;->b:Lwii0;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lg590;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_14
    invoke-static {p0}, Ll690;->a(Lg590;)Lg590;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    new-instance v3, Lkji0;

    .line 313
    .line 314
    sget-object v4, Lyii0;->a:Lyii0;

    .line 315
    .line 316
    invoke-direct/range {v3 .. v8}, Lkji0;-><init>(Lyii0;Lg590;Lg590;Ljava/util/Set;Lg590;)V

    .line 317
    .line 318
    .line 319
    return-object v3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxcz;->b:Lkbz;

    .line 2
    .line 3
    invoke-interface {p0}, Lkbz;->e()Lvcz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1, p2}, Lucz;->a(Lvcz;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lwii0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxcz;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
