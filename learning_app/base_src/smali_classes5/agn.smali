.class public final Lagn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj<",
        "Lp5s;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lien;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lien;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagn;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lagn;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lagn;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lagn;->d:Lien;

    .line 11
    .line 12
    iput-object p5, p0, Lagn;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v5, p0, Lagn;->d:Lien;

    .line 19
    .line 20
    iget-object p4, v5, Lien;->d:Lien$g;

    .line 21
    .line 22
    and-int/lit8 v0, p3, 0x6

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x2

    .line 36
    :goto_0
    or-int/2addr p1, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, p3

    .line 39
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 40
    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    const/16 p3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p3

    .line 55
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-eq p3, v0, :cond_4

    .line 62
    .line 63
    move p3, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p3, v2

    .line 66
    :goto_3
    and-int/2addr p1, v3

    .line 67
    invoke-interface {v4, p1, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_10

    .line 72
    .line 73
    iget-object p1, p0, Lagn;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ldfn;

    .line 80
    .line 81
    const p3, -0x2d546a61

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 85
    .line 86
    .line 87
    instance-of p3, p1, Ldfn$d;

    .line 88
    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    const p1, -0x2d542483

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x6

    .line 99
    iget-boolean v0, p0, Lagn;->b:Z

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    iget-object v3, p0, Lagn;->c:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static/range {v0 .. v6}, Lvcn;->a(ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_5
    instance-of p3, p1, Ldfn$b;

    .line 114
    .line 115
    if-eqz p3, :cond_c

    .line 116
    .line 117
    const p3, -0x2d4fd480

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Ldfn$b;

    .line 124
    .line 125
    iget p3, p4, Lien$g;->a:I

    .line 126
    .line 127
    add-int/lit8 p4, p3, -0x4

    .line 128
    .line 129
    if-le p3, v1, :cond_6

    .line 130
    .line 131
    iget p3, p1, Ldfn$b;->i:I

    .line 132
    .line 133
    if-lez p3, :cond_6

    .line 134
    .line 135
    if-gt p4, p3, :cond_6

    .line 136
    .line 137
    move p3, v2

    .line 138
    move v2, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move p3, v2

    .line 141
    :goto_4
    if-ne p2, v3, :cond_7

    .line 142
    .line 143
    move v0, v3

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v0, p3

    .line 146
    :goto_5
    iget-boolean v1, p1, Ldfn$b;->h:Z

    .line 147
    .line 148
    iget-object p0, p0, Lagn;->e:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-nez p2, :cond_8

    .line 159
    .line 160
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 161
    .line 162
    if-ne p3, p2, :cond_9

    .line 163
    .line 164
    :cond_8
    new-instance p3, Lyfn;

    .line 165
    .line 166
    invoke-direct {p3, p0}, Lyfn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    move-object v3, p3

    .line 173
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    const v7, 0x48000

    .line 176
    .line 177
    .line 178
    move-object v6, v4

    .line 179
    move-object v4, p1

    .line 180
    invoke-static/range {v0 .. v7}, Ljcn;->b(ZZZLkotlin/jvm/functions/Function1;Ldfn$b;Lien;Landroidx/compose/runtime/a;I)V

    .line 181
    .line 182
    .line 183
    move-object v4, v6

    .line 184
    iget-boolean p0, p1, Ldfn$b;->h:Z

    .line 185
    .line 186
    if-eqz p0, :cond_b

    .line 187
    .line 188
    const p0, -0x2d46f791

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p1, Ldfn$b;->l:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lhy2;

    .line 211
    .line 212
    const/16 p2, 0x8

    .line 213
    .line 214
    invoke-static {v5, p1, v2, v4, p2}, Lwbn;->a(Lien;Lhy2;ZLandroidx/compose/runtime/a;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    const p0, -0x2d417419

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 229
    .line 230
    .line 231
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_c
    move p3, v2

    .line 236
    instance-of p0, p1, Ldfn$c;

    .line 237
    .line 238
    if-eqz p0, :cond_d

    .line 239
    .line 240
    const p0, -0x2d403732

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 244
    .line 245
    .line 246
    check-cast p1, Ldfn$c;

    .line 247
    .line 248
    iget-object v2, p1, Ldfn$c;->a:Ljava/lang/String;

    .line 249
    .line 250
    const/16 v5, 0x30

    .line 251
    .line 252
    const/16 v6, 0x9

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    const/4 v1, 0x0

    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-static/range {v0 .. v6}, Lvcn;->a(ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_d
    instance-of p0, p1, Ldfn$a;

    .line 265
    .line 266
    if-eqz p0, :cond_f

    .line 267
    .line 268
    const p0, -0x2d3c8536

    .line 269
    .line 270
    .line 271
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 272
    .line 273
    .line 274
    check-cast p1, Ldfn$a;

    .line 275
    .line 276
    iget p0, p4, Lien$g;->a:I

    .line 277
    .line 278
    add-int/lit8 p2, p0, -0x4

    .line 279
    .line 280
    if-le p0, v1, :cond_e

    .line 281
    .line 282
    iget p0, p1, Ldfn$a;->g:I

    .line 283
    .line 284
    if-lez p0, :cond_e

    .line 285
    .line 286
    if-gt p2, p0, :cond_e

    .line 287
    .line 288
    move v2, v3

    .line 289
    goto :goto_8

    .line 290
    :cond_e
    move v2, p3

    .line 291
    :goto_8
    const/16 p0, 0x48

    .line 292
    .line 293
    invoke-static {p1, v5, v2, v4, p0}, Locn;->b(Ldfn$a;Lien;ZLandroidx/compose/runtime/a;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 297
    .line 298
    .line 299
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_f
    const p0, -0x3302b91c

    .line 304
    .line 305
    .line 306
    invoke-static {p0, v4}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    throw p0

    .line 311
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 312
    .line 313
    .line 314
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0
.end method
