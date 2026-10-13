.class public final Lwpv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwpv$a;
    }
.end annotation


# direct methods
.method public static final a(Lxqv;Lyqv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxqv;",
            "Lyqv;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxqv;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x4a1095ab    # 2368874.8f

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    const/4 v0, -0x1

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x4

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_1
    or-int/2addr v1, p6

    .line 41
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v4

    .line 53
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    move v4, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v4

    .line 66
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v4, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v4

    .line 78
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    const/16 v4, 0x4000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/16 v4, 0x2000

    .line 88
    .line 89
    :goto_5
    or-int/2addr v1, v4

    .line 90
    and-int/lit16 v4, v1, 0x2493

    .line 91
    .line 92
    const/16 v6, 0x2492

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x1

    .line 96
    if-eq v4, v6, :cond_6

    .line 97
    .line 98
    move v4, v8

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move v4, v7

    .line 101
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 102
    .line 103
    invoke-virtual {p5, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_14

    .line 108
    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    move v4, v0

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    sget-object v4, Lwpv$a;->a:[I

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    aget v4, v4, v6

    .line 120
    .line 121
    :goto_7
    if-eq v4, v0, :cond_13

    .line 122
    .line 123
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    if-eq v4, v8, :cond_e

    .line 127
    .line 128
    if-eq v4, v2, :cond_d

    .line 129
    .line 130
    if-ne v4, v6, :cond_c

    .line 131
    .line 132
    const v2, 0x40d48

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 136
    .line 137
    .line 138
    and-int/lit16 v2, v1, 0x380

    .line 139
    .line 140
    if-ne v2, v5, :cond_8

    .line 141
    .line 142
    move v2, v8

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    move v2, v7

    .line 145
    :goto_8
    and-int/lit8 v4, v1, 0xe

    .line 146
    .line 147
    if-ne v4, v3, :cond_9

    .line 148
    .line 149
    move v3, v8

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    move v3, v7

    .line 152
    :goto_9
    or-int/2addr v2, v3

    .line 153
    invoke-virtual {p5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v2, :cond_a

    .line 158
    .line 159
    if-ne v3, v0, :cond_b

    .line 160
    .line 161
    :cond_a
    new-instance v3, Le4r;

    .line 162
    .line 163
    invoke-direct {v3, v8, p0, p2}, Le4r;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    shr-int/lit8 v0, v1, 0x9

    .line 172
    .line 173
    and-int/lit8 v0, v0, 0x7e

    .line 174
    .line 175
    invoke-static {p3, p4, v3, p5, v0}, Lg8d;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_c
    const p0, 0x841f6df

    .line 183
    .line 184
    .line 185
    invoke-static {p5, p0, v7}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    throw p0

    .line 190
    :cond_d
    const v0, 0xdeed

    .line 191
    .line 192
    .line 193
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 197
    .line 198
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/content/Context;

    .line 203
    .line 204
    sget-object v1, Lm5w;->a:Lm5w;

    .line 205
    .line 206
    invoke-interface {p1, v0}, Lyqv;->b(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_e
    const v2, -0x29a63

    .line 214
    .line 215
    .line 216
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-direct {v2, v4, v4, v6, v4}, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;-><init>(Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    and-int/lit16 v4, v1, 0x380

    .line 226
    .line 227
    if-ne v4, v5, :cond_f

    .line 228
    .line 229
    move v4, v8

    .line 230
    goto :goto_a

    .line 231
    :cond_f
    move v4, v7

    .line 232
    :goto_a
    and-int/lit8 v1, v1, 0xe

    .line 233
    .line 234
    if-ne v1, v3, :cond_10

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_10
    move v8, v7

    .line 238
    :goto_b
    or-int v1, v4, v8

    .line 239
    .line 240
    invoke-virtual {p5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v1, :cond_11

    .line 245
    .line 246
    if-ne v3, v0, :cond_12

    .line 247
    .line 248
    :cond_11
    new-instance v3, Lupv;

    .line 249
    .line 250
    invoke-direct {v3, v7, p2, p0}, Lupv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    invoke-interface {p1, v2, v3}, Lyqv;->a(Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;Lkotlin/jvm/functions/Function0;)Lex8;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v7, v0, p5, v7}, Lpai;->a(ILex8;Landroidx/compose/runtime/b;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_13
    const v0, 0x842550f

    .line 267
    .line 268
    .line 269
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_14
    invoke-virtual {p5}, Landroidx/compose/runtime/b;->G()V

    .line 277
    .line 278
    .line 279
    :goto_c
    invoke-virtual {p5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 280
    .line 281
    .line 282
    move-result-object p5

    .line 283
    if-eqz p5, :cond_15

    .line 284
    .line 285
    new-instance v0, Lvpv;

    .line 286
    .line 287
    move-object v1, p0

    .line 288
    move-object v2, p1

    .line 289
    move-object v3, p2

    .line 290
    move-object v4, p3

    .line 291
    move-object v5, p4

    .line 292
    move v6, p6

    .line 293
    invoke-direct/range {v0 .. v6}, Lvpv;-><init>(Lxqv;Lyqv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p5, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_15
    return-void
.end method
