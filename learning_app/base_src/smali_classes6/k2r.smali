.class public final Lk2r;
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

.field public final synthetic b:Lz2r$d;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lz2r$d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2r;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lk2r;->b:Lz2r$d;

    .line 7
    .line 8
    iput-object p3, p0, Lk2r;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    move-object v8, p3

    .line 10
    check-cast v8, Landroidx/compose/runtime/a;

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
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const/4 p4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p4, 0x2

    .line 31
    :goto_0
    or-int/2addr p4, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p4, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-interface {v8, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p4, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p4, 0x93

    .line 51
    .line 52
    const/16 v0, 0x92

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq p3, v0, :cond_4

    .line 57
    .line 58
    move p3, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v1

    .line 61
    :goto_3
    and-int/2addr p4, v2

    .line 62
    invoke-interface {v8, p4, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_f

    .line 67
    .line 68
    iget-object p3, p0, Lk2r;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lc9w;

    .line 75
    .line 76
    const p3, 0x706b3949

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/16 p3, 0x12c

    .line 86
    .line 87
    const/4 p4, 0x0

    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-static {p3, v1, p4, v0}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p3, v1, p4, v0}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const/high16 v0, 0x43480000    # 200.0f

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v3, v0, p4, v1}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 106
    .line 107
    invoke-interface {p1, v0, v2, p4, p3}, Lp5s;->c(Landroidx/compose/ui/d;Lywh;Ld8e0;Lywh;)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/high16 p3, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget p3, p2, Lc9w;->a:I

    .line 118
    .line 119
    new-instance p4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "mission_card_"

    .line 122
    .line 123
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {p1, p3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object p1, p0, Lk2r;->b:Lz2r$d;

    .line 138
    .line 139
    iget-object p1, p1, Lz2r$d;->b:Ltnn;

    .line 140
    .line 141
    iget p3, p2, Lc9w;->a:I

    .line 142
    .line 143
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object p0, p0, Lk2r;->c:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-interface {v8, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    or-int/2addr p1, p3

    .line 162
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    sget-object p4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 167
    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    if-ne p3, p4, :cond_6

    .line 171
    .line 172
    :cond_5
    new-instance p3, Ld2r;

    .line 173
    .line 174
    invoke-direct {p3, p0, p2}, Ld2r;-><init>(Lkotlin/jvm/functions/Function1;Lc9w;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v8, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    move-object v3, p3

    .line 181
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-interface {v8, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    or-int/2addr p1, p3

    .line 192
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    if-nez p1, :cond_7

    .line 197
    .line 198
    if-ne p3, p4, :cond_8

    .line 199
    .line 200
    :cond_7
    new-instance p3, Le2r;

    .line 201
    .line 202
    invoke-direct {p3, p0, p2}, Le2r;-><init>(Lkotlin/jvm/functions/Function1;Lc9w;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v8, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    move-object v4, p3

    .line 209
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-interface {v8, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    or-int/2addr p1, p3

    .line 220
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-nez p1, :cond_9

    .line 225
    .line 226
    if-ne p3, p4, :cond_a

    .line 227
    .line 228
    :cond_9
    new-instance p3, Lf2r;

    .line 229
    .line 230
    invoke-direct {p3, p0, p2}, Lf2r;-><init>(Lkotlin/jvm/functions/Function1;Lc9w;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v8, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    move-object v5, p3

    .line 237
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    if-nez p1, :cond_b

    .line 248
    .line 249
    if-ne p3, p4, :cond_c

    .line 250
    .line 251
    :cond_b
    new-instance p3, Lg2r;

    .line 252
    .line 253
    invoke-direct {p3, p0}, Lg2r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v8, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    move-object v6, p3

    .line 260
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    if-nez p1, :cond_d

    .line 271
    .line 272
    if-ne p3, p4, :cond_e

    .line 273
    .line 274
    :cond_d
    new-instance p3, Lh2r;

    .line 275
    .line 276
    invoke-direct {p3, p0}, Lh2r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v8, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    move-object v7, p3

    .line 283
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    move-object v1, p2

    .line 287
    invoke-static/range {v0 .. v9}, Lz7u;->a(Landroidx/compose/ui/d;Lc9w;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 295
    .line 296
    .line 297
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object p0
.end method
