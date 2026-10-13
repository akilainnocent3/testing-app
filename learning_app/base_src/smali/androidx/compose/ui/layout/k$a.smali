.class public final Landroidx/compose/ui/layout/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0f0;
.implements Landroidx/compose/ui/layout/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/k$c;

.field public final synthetic b:Landroidx/compose/ui/layout/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/k$a;->b:Landroidx/compose/ui/layout/k;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/ui/layout/k;->v:Landroidx/compose/ui/layout/k$c;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/layout/k$a;->a:Landroidx/compose/ui/layout/k$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/k$a;->a:Landroidx/compose/ui/layout/k$c;

    invoke-interface {p0, p1, p2}, Livd;->D0(J)F

    move-result p0

    return p0
.end method

.method public final E1(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/k$a;->a:Landroidx/compose/ui/layout/k$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/k$c;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final J1(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/k$a;->a:Landroidx/compose/ui/layout/k$c;

    invoke-interface {p0, p1, p2}, Livd;->J1(J)I

    move-result p0

    return p0
.end method

.method public final K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lcuv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/k$a;->b:Landroidx/compose/ui/layout/k;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/k;->A:Lf6x;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/layout/k;->y:Lf6x;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/layout/k;->a:Lz1s;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/ui/layout/k;->i:Lf6x;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lz1s;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lz1s;->B()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lr6x$a;

    .line 24
    .line 25
    iget-object v5, v5, Lr6x$a;->a:Lr6x;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lr6x;->i(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v6, p0, Landroidx/compose/ui/layout/k;->d:I

    .line 32
    .line 33
    if-ge v5, v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lz1s;->z()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    iget-object v4, p0, Landroidx/compose/ui/layout/k;->B:Lr6x;

    .line 41
    .line 42
    iget v5, v4, Lr6x;->c:I

    .line 43
    .line 44
    iget v6, p0, Landroidx/compose/ui/layout/k;->e:I

    .line 45
    .line 46
    if-lt v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v5, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 50
    .line 51
    invoke-static {v5}, Lyvn;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget v5, v4, Lr6x;->c:I

    .line 55
    .line 56
    iget v6, p0, Landroidx/compose/ui/layout/k;->e:I

    .line 57
    .line 58
    if-ne v5, v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v4, v4, Lr6x;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v5, v4, v6

    .line 67
    .line 68
    aput-object p1, v4, v6

    .line 69
    .line 70
    :goto_1
    iget v4, p0, Landroidx/compose/ui/layout/k;->e:I

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    add-int/2addr v4, v5

    .line 74
    iput v4, p0, Landroidx/compose/ui/layout/k;->e:I

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lml70;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v6, 0x0

    .line 81
    if-nez v4, :cond_9

    .line 82
    .line 83
    invoke-virtual {v2}, Lz1s;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/k;->e()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Lml70;->b(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lf6x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/k;->k(Ljava/lang/Object;)Lz1s;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Lz1s;->B()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lr6x$a;

    .line 119
    .line 120
    iget-object v4, v4, Lr6x$a;->a:Lr6x;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lr6x;->i(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v2}, Lz1s;->B()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lr6x$a;

    .line 131
    .line 132
    iget-object v7, v7, Lr6x$a;->a:Lr6x;

    .line 133
    .line 134
    iget v7, v7, Lr6x;->c:I

    .line 135
    .line 136
    invoke-virtual {p0, v4, v7}, Landroidx/compose/ui/layout/k;->g(II)V

    .line 137
    .line 138
    .line 139
    iget v4, p0, Landroidx/compose/ui/layout/k;->D:I

    .line 140
    .line 141
    add-int/2addr v4, v5

    .line 142
    iput v4, p0, Landroidx/compose/ui/layout/k;->D:I

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v2}, Lz1s;->B()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lr6x$a;

    .line 150
    .line 151
    iget-object v3, v3, Lr6x$a;->a:Lr6x;

    .line 152
    .line 153
    iget v3, v3, Lr6x;->c:I

    .line 154
    .line 155
    new-instance v4, Lz1s;

    .line 156
    .line 157
    const/4 v7, 0x2

    .line 158
    invoke-direct {v4, v7}, Lz1s;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iput-boolean v5, v2, Lz1s;->F:Z

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Lz1s;->M(ILz1s;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    iput-boolean v6, v2, Lz1s;->F:Z

    .line 169
    .line 170
    iget v3, p0, Landroidx/compose/ui/layout/k;->D:I

    .line 171
    .line 172
    add-int/2addr v3, v5

    .line 173
    iput v3, p0, Landroidx/compose/ui/layout/k;->D:I

    .line 174
    .line 175
    move-object v3, v4

    .line 176
    :goto_2
    invoke-virtual {v1, p1, v3}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    check-cast v3, Lz1s;

    .line 180
    .line 181
    invoke-virtual {p0, v3, p1, v6, p2}, Landroidx/compose/ui/layout/k;->j(Lz1s;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lz1s;->e()Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_7

    .line 189
    .line 190
    new-instance p0, Landroidx/compose/ui/layout/m;

    .line 191
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    new-instance p2, Landroidx/compose/ui/layout/n;

    .line 197
    .line 198
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/layout/n;-><init>(Landroidx/compose/ui/layout/k;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object p0, p2

    .line 202
    :goto_4
    invoke-virtual {v0, p1, p0}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, v2, Lz1s;->V:Le2s;

    .line 206
    .line 207
    iget-object p0, p0, Le2s;->d:Lz1s$d;

    .line 208
    .line 209
    sget-object p2, Lz1s$d;->c:Lz1s$d;

    .line 210
    .line 211
    if-ne p0, p2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Lz1s;->e0(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    const/4 p0, 0x6

    .line 218
    invoke-static {v2, v5, p0}, Lz1s;->f0(Lz1s;ZI)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    invoke-virtual {v1, p1}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lz1s;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    iget-object v2, p0, Landroidx/compose/ui/layout/k;->f:Lf6x;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroidx/compose/ui/layout/k$b;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    const/4 v2, 0x0

    .line 240
    :goto_5
    if-eqz v2, :cond_b

    .line 241
    .line 242
    iget-boolean v2, v2, Landroidx/compose/ui/layout/k$b;->d:Z

    .line 243
    .line 244
    if-ne v2, v5, :cond_b

    .line 245
    .line 246
    invoke-virtual {p0, v0, p1, v6, p2}, Landroidx/compose/ui/layout/k;->j(Lz1s;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_6
    invoke-virtual {v1, p1}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lz1s;

    .line 254
    .line 255
    if-eqz p0, :cond_d

    .line 256
    .line 257
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 258
    .line 259
    iget-object p0, p0, Le2s;->p:Lguv;

    .line 260
    .line 261
    invoke-virtual {p0}, Lguv;->A0()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    move-object p1, p0

    .line 266
    check-cast p1, Lr6x$a;

    .line 267
    .line 268
    iget-object p2, p1, Lr6x$a;->a:Lr6x;

    .line 269
    .line 270
    iget p2, p2, Lr6x;->c:I

    .line 271
    .line 272
    :goto_7
    if-ge v6, p2, :cond_c

    .line 273
    .line 274
    invoke-virtual {p1, v6}, Lr6x$a;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lguv;

    .line 279
    .line 280
    iget-object v0, v0, Lguv;->f:Le2s;

    .line 281
    .line 282
    iput-boolean v5, v0, Le2s;->b:Z

    .line 283
    .line 284
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    return-object p0

    .line 288
    :cond_d
    sget-object p0, Libg;->a:Libg;

    .line 289
    .line 290
    return-object p0
.end method

.method public final L1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Liuv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lwt;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio60;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/y$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Liuv;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/k$a;->a:Landroidx/compose/ui/layout/k$c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/layout/k$c;->L1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Liuv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final N(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/k$a;->a:Landroidx/compose/ui/layout/k$c;

    invoke-interface {p0, p1}, Livd;->N(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final O(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/k$a;->a:Landroidx/compose/ui/layout/k$c;

    invoke-interface {p0, p1, p2}, Livd;->O(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final U1(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/k$a;->a:Landroidx/compose/ui/layout/k$c;

    invoke-interface {p0, p1, p2}, Livd;->U1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final W(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/k$a;->a:Landroidx/compose/ui/layout/k$c;

    invoke-interface {p0, p1, p2}, Livd;->W(J)F

    move-result p0

    return p0
.end method

.method public final e0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/k$a;->a:Landroidx/compose/ui/layout/k$c;

    invoke-interface {p0, p1}, Livd;->e0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Liuv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lwt;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/y$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Liuv;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k$a;->a:Landroidx/compose/ui/layout/k$c;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/k$c;->L1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Liuv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/k$a;->a:Landroidx/compose/ui/layout/k$c;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/layout/k$c;->b:F

    .line 4
    .line 5
    return p0
.end method

.method public final getLayoutDirection()Lg1s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/k$a;->a:Landroidx/compose/ui/layout/k$c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/k$c;->a:Lg1s;

    .line 4
    .line 5
    return-object p0
.end method

.method public final q0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/k$a;->a:Landroidx/compose/ui/layout/k$c;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k$c;->q0()Z

    move-result p0

    return p0
.end method

.method public final v1(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/k$a;->a:Landroidx/compose/ui/layout/k$c;

    invoke-interface {p0, p1}, Livd;->v1(I)F

    move-result p0

    return p0
.end method

.method public final w1(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/k$a;->a:Landroidx/compose/ui/layout/k$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/k$c;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final y0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/k$a;->a:Landroidx/compose/ui/layout/k$c;

    invoke-interface {p0, p1}, Livd;->y0(F)I

    move-result p0

    return p0
.end method

.method public final z1()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/k$a;->a:Landroidx/compose/ui/layout/k$c;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/layout/k$c;->c:F

    .line 4
    .line 5
    return p0
.end method
