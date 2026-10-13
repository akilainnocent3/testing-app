.class public final Landroidx/compose/runtime/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsez;

.field public static final b:Lsez;

.field public static final c:Lsez;

.field public static final d:Lsez;

.field public static final e:Lsez;

.field public static final f:Lhua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsez;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsez;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/c;->a:Lsez;

    .line 9
    .line 10
    new-instance v0, Lsez;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lsez;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/runtime/c;->b:Lsez;

    .line 16
    .line 17
    new-instance v0, Lsez;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lsez;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/runtime/c;->c:Lsez;

    .line 25
    .line 26
    new-instance v0, Lsez;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lsez;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/compose/runtime/c;->d:Lsez;

    .line 34
    .line 35
    new-instance v0, Lsez;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lsez;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/compose/runtime/c;->e:Lsez;

    .line 43
    .line 44
    new-instance v0, Lhua;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/compose/runtime/c;->f:Lhua;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/f;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/f;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/f;->b:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/f;->n(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    :goto_0
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/c;->a(Landroidx/compose/runtime/f;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p2, v0, 0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    aget p2, v1, p2

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ldsa;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ldsa;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ldsa;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ldsa;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final d(Lebb;Ljjw;Landroidx/compose/runtime/h;Lpv0;)Lijw;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebb;",
            "Ljjw;",
            "Landroidx/compose/runtime/h;",
            "Lpv0<",
            "*>;)",
            "Lijw;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/g;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/compose/runtime/g;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p2, Landroidx/compose/runtime/h;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/g;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p2, Landroidx/compose/runtime/h;->f:La5x;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance v2, La5x;

    .line 20
    .line 21
    invoke-direct {v2}, La5x;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Landroidx/compose/runtime/g;->z:La5x;

    .line 25
    .line 26
    :cond_1
    iget v2, p2, Landroidx/compose/runtime/h;->t:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz p3, :cond_7

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/h;->D(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lez v5, :cond_7

    .line 37
    .line 38
    iget v5, p2, Landroidx/compose/runtime/h;->v:I

    .line 39
    .line 40
    :goto_0
    if-lez v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/h;->w(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    iget-object v6, p2, Landroidx/compose/runtime/h;->b:[I

    .line 49
    .line 50
    invoke-virtual {p2, v6, v5}, Landroidx/compose/runtime/h;->E([II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ltz v5, :cond_7

    .line 56
    .line 57
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/h;->w(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_7

    .line 62
    .line 63
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/h;->C(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    add-int/lit8 v7, v5, 0x1

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/h;->s(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    add-int/2addr v8, v5

    .line 74
    move v5, v3

    .line 75
    :goto_1
    if-ge v7, v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/h;->s(I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    add-int/2addr v9, v7

    .line 82
    if-le v9, v2, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/h;->w(I)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    move v7, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/h;->D(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :goto_2
    add-int/2addr v5, v7

    .line 98
    move v7, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_3
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/h;->w(I)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    move v2, v4

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/h;->D(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_4
    invoke-interface {p3, v6}, Lpv0;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, v5, v2}, Lpv0;->d(II)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3}, Lpv0;->j()V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/g;->e()Landroidx/compose/runtime/h;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :try_start_0
    invoke-virtual {p3}, Landroidx/compose/runtime/h;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p1, Ljjw;->a:Lgjw;

    .line 129
    .line 130
    const v5, 0x78cc281

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v5, v2, v3, v0}, Landroidx/compose/runtime/h;->Q(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p3}, Landroidx/compose/runtime/h;->x(Landroidx/compose/runtime/h;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p1, Ljjw;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/h;->S(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p1, Ljjw;->e:Lr00;

    .line 145
    .line 146
    invoke-virtual {p2, v2, p3}, Landroidx/compose/runtime/h;->B(Lr00;Landroidx/compose/runtime/h;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p3}, Landroidx/compose/runtime/h;->L()I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Landroidx/compose/runtime/h;->i()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Landroidx/compose/runtime/h;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/h;->e(Z)V

    .line 160
    .line 161
    .line 162
    new-instance p3, Lijw;

    .line 163
    .line 164
    invoke-direct {p3, v1}, Lijw;-><init>(Landroidx/compose/runtime/g;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_b

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move v5, v3

    .line 178
    :goto_5
    if-ge v5, v2, :cond_b

    .line 179
    .line 180
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lr00;

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/g;->f(Lr00;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/g;->b(Lr00;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iget-object v7, v1, Landroidx/compose/runtime/g;->a:[I

    .line 197
    .line 198
    invoke-static {v7, v6}, Lvna0;->c([II)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    add-int/2addr v6, v4

    .line 203
    iget v8, v1, Landroidx/compose/runtime/g;->b:I

    .line 204
    .line 205
    if-ge v6, v8, :cond_8

    .line 206
    .line 207
    iget-object v8, v1, Landroidx/compose/runtime/g;->a:[I

    .line 208
    .line 209
    mul-int/lit8 v6, v6, 0x5

    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x4

    .line 212
    .line 213
    aget v6, v8, v6

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    iget-object v6, v1, Landroidx/compose/runtime/g;->c:[Ljava/lang/Object;

    .line 217
    .line 218
    array-length v6, v6

    .line 219
    :goto_6
    sub-int/2addr v6, v7

    .line 220
    if-lez v6, :cond_9

    .line 221
    .line 222
    iget-object v6, v1, Landroidx/compose/runtime/g;->c:[Ljava/lang/Object;

    .line 223
    .line 224
    aget-object v6, v6, v7

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    move-object v6, v0

    .line 228
    :goto_7
    instance-of v6, v6, Landroidx/compose/runtime/e;

    .line 229
    .line 230
    if-eqz v6, :cond_a

    .line 231
    .line 232
    new-instance v0, Landroidx/compose/runtime/c$a;

    .line 233
    .line 234
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/c$a;-><init>(Lebb;Ljjw;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/compose/runtime/g;->e()Landroidx/compose/runtime/h;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    :try_start_1
    invoke-static {p0, p2, v0}, Landroidx/compose/runtime/e$a;->a(Landroidx/compose/runtime/h;Ljava/util/List;Lx550;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/h;->e(Z)V

    .line 247
    .line 248
    .line 249
    return-object p3

    .line 250
    :catchall_0
    move-exception p1

    .line 251
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/h;->e(Z)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    return-object p3

    .line 259
    :catchall_1
    move-exception p0

    .line 260
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/h;->e(Z)V

    .line 261
    .line 262
    .line 263
    throw p0
.end method

.method public static final e(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lc7p;

    .line 19
    .line 20
    iget v3, v3, Lc7p;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->g(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lpip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lpip;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, v0, Lpip;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lpip;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    invoke-static {v1, p1, p2}, Landroidx/compose/runtime/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    return-object p0

    .line 41
    :cond_3
    return-object v1
.end method

.method public static final g(Landroidx/compose/runtime/h;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/h;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 10
    .line 11
    aput-object v1, p0, p1

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "Slot table is out of sync (expected "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", got "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x29

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final h(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/runtime/c;->e(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lc7p;

    .line 21
    .line 22
    iget v0, v0, Lc7p;->b:I

    .line 23
    .line 24
    if-ge v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lc7p;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
