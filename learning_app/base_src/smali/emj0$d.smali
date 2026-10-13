.class public final Lemj0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lemj0;->a(Landroidx/compose/ui/d;Linj0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemj0$d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lemj0$d;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    check-cast p3, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p1, p4

    .line 49
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 50
    .line 51
    const/16 v0, 0x92

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eq p4, v0, :cond_4

    .line 56
    .line 57
    move p4, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move p4, v2

    .line 60
    :goto_3
    and-int/2addr p1, v1

    .line 61
    invoke-interface {p3, p1, p4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_10

    .line 66
    .line 67
    iget-object p1, p0, Lemj0$d;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lnmj0;

    .line 74
    .line 75
    const p2, -0x5f5243ae

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 79
    .line 80
    .line 81
    instance-of p2, p1, Lnmj0$e;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    const p0, -0x5f519b9b

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lnmj0$e;

    .line 92
    .line 93
    iget-object p0, p1, Lnmj0$e;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    const p1, -0x5f50c0ca

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p3, v2}, Lumj0;->a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const p0, -0x5f4f05d4

    .line 115
    .line 116
    .line 117
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_6
    instance-of p2, p1, Lnmj0$c;

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    const p0, -0x5f4d7141

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Lnmj0$c;

    .line 139
    .line 140
    iget-object p0, p1, Lnmj0$c;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    const p1, -0x5f4c9670

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p3, v2}, Lsmj0;->a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    const p0, -0x5f4ac4f4

    .line 162
    .line 163
    .line 164
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_8
    instance-of p2, p1, Lnmj0$d;

    .line 176
    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    const p0, -0x5f4940d9

    .line 180
    .line 181
    .line 182
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 183
    .line 184
    .line 185
    check-cast p1, Lnmj0$d;

    .line 186
    .line 187
    iget-object p0, p1, Lnmj0$d;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_9

    .line 194
    .line 195
    const p1, -0x5f486608

    .line 196
    .line 197
    .line 198
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p3, v2}, Ltmj0;->a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    const p0, -0x5f46b294

    .line 209
    .line 210
    .line 211
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 215
    .line 216
    .line 217
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_a
    instance-of p2, p1, Lnmj0$a;

    .line 222
    .line 223
    if-eqz p2, :cond_c

    .line 224
    .line 225
    const p0, -0x5f452906

    .line 226
    .line 227
    .line 228
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 229
    .line 230
    .line 231
    check-cast p1, Lnmj0$a;

    .line 232
    .line 233
    iget-object p0, p1, Lnmj0$a;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_b

    .line 240
    .line 241
    const p1, -0x5f443f31

    .line 242
    .line 243
    .line 244
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0, p3, v2}, Lpmj0;->a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_b
    const p0, -0x5f4269f4

    .line 255
    .line 256
    .line 257
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 261
    .line 262
    .line 263
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_c
    instance-of p2, p1, Lnmj0$b;

    .line 268
    .line 269
    if-eqz p2, :cond_f

    .line 270
    .line 271
    const p2, -0x5f409e29

    .line 272
    .line 273
    .line 274
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 275
    .line 276
    .line 277
    move-object p2, p1

    .line 278
    check-cast p2, Lnmj0$b;

    .line 279
    .line 280
    iget-object p4, p2, Lnmj0$b;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object p0, p0, Lemj0$d;->b:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    or-int/2addr p1, v0

    .line 293
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez p1, :cond_d

    .line 298
    .line 299
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 300
    .line 301
    if-ne v0, p1, :cond_e

    .line 302
    .line 303
    :cond_d
    new-instance v0, Lemj0$b;

    .line 304
    .line 305
    invoke-direct {v0, p0, p2}, Lemj0$b;-><init>(Lkotlin/jvm/functions/Function2;Lnmj0$b;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    invoke-static {v2, p3, p4, v0}, Lqmj0;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 317
    .line 318
    .line 319
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_f
    const p0, -0x6e6e022f

    .line 324
    .line 325
    .line 326
    invoke-static {p0, p3}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    throw p0

    .line 331
    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 332
    .line 333
    .line 334
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p0
.end method
