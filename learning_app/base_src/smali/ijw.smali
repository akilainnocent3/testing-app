.class public final Lijw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/g;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijw;->a:Landroidx/compose/runtime/g;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/h;I)V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/h;->v:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/h;->u:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/h;->M()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/h;->i()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lpv0;Lxpy;)Lf6x;
    .locals 10

    .line 1
    iget-object v0, p2, Lxpy;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p2, Lxpy;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, p0, Lijw;->a:Landroidx/compose/runtime/g;

    .line 8
    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    check-cast v5, Ljjw;

    .line 14
    .line 15
    iget-object v5, v5, Ljjw;->e:Lr00;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/g;->f(Lr00;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    new-instance v0, Ls5x;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ls5x;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lxpy;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, p2, Lxpy;->b:I

    .line 32
    .line 33
    move v3, v2

    .line 34
    :goto_1
    if-ge v3, p2, :cond_1

    .line 35
    .line 36
    aget-object v5, v1, v3

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Ljjw;

    .line 40
    .line 41
    iget-object v6, v6, Ljjw;->e:Lr00;

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/g;->f(Lr00;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ls5x;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p2, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    new-instance v0, Lhjw;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2}, Lhjw;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget p0, p2, Lxpy;->b:I

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-gt p0, v1, :cond_4

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_4
    invoke-virtual {p2, v2}, Lxpy;->b(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Lhjw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Comparable;

    .line 80
    .line 81
    iget v3, p2, Lxpy;->b:I

    .line 82
    .line 83
    move v5, v1

    .line 84
    :goto_3
    if-ge v5, v3, :cond_9

    .line 85
    .line 86
    invoke-virtual {p2, v5}, Lxpy;->b(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v0, v6}, Lhjw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Comparable;

    .line 95
    .line 96
    invoke-interface {p0, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-lez p0, :cond_8

    .line 101
    .line 102
    new-instance p0, Ls5x;

    .line 103
    .line 104
    iget v3, p2, Lxpy;->b:I

    .line 105
    .line 106
    invoke-direct {p0, v3}, Ls5x;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p2, Lxpy;->a:[Ljava/lang/Object;

    .line 110
    .line 111
    iget p2, p2, Lxpy;->b:I

    .line 112
    .line 113
    move v5, v2

    .line 114
    :goto_4
    if-ge v5, p2, :cond_5

    .line 115
    .line 116
    aget-object v6, v3, v5

    .line 117
    .line 118
    invoke-virtual {p0, v6}, Ls5x;->g(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iget-object p2, p0, Ls5x;->c:Ls5x$b;

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    new-instance p2, Ls5x$b;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Ls5x$b;-><init>(Ls5x;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Ls5x;->c:Ls5x$b;

    .line 135
    .line 136
    :goto_5
    iget-object v3, p2, Ls5x$b;->a:Ls5x;

    .line 137
    .line 138
    iget v3, v3, Lxpy;->b:I

    .line 139
    .line 140
    if-le v3, v1, :cond_7

    .line 141
    .line 142
    new-instance v3, Lqch;

    .line 143
    .line 144
    invoke-direct {v3, v0}, Lqch;-><init>(Lhjw;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, p2}, Ldc8;->v(Ljava/util/Comparator;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    move-object p2, p0

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    move-object p0, v6

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    :goto_6
    invoke-virtual {p2}, Lxpy;->d()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    sget-object p0, Lnl70;->b:Lf6x;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_a
    invoke-static {}, Lnl70;->b()Lf6x;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v4}, Landroidx/compose/runtime/g;->e()Landroidx/compose/runtime/h;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :try_start_0
    iget-object v3, p2, Lxpy;->a:[Ljava/lang/Object;

    .line 177
    .line 178
    iget p2, p2, Lxpy;->b:I

    .line 179
    .line 180
    move v4, v2

    .line 181
    :goto_7
    if-ge v4, p2, :cond_f

    .line 182
    .line 183
    aget-object v5, v3, v4

    .line 184
    .line 185
    check-cast v5, Ljjw;

    .line 186
    .line 187
    iget-object v6, v5, Ljjw;->e:Lr00;

    .line 188
    .line 189
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/h;->c(Lr00;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iget-object v7, v0, Landroidx/compose/runtime/h;->b:[I

    .line 194
    .line 195
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/h;->E([II)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-static {v0, v7}, Lijw;->a(Landroidx/compose/runtime/h;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v7}, Lijw;->a(Landroidx/compose/runtime/h;I)V

    .line 203
    .line 204
    .line 205
    :goto_8
    iget v8, v0, Landroidx/compose/runtime/h;->t:I

    .line 206
    .line 207
    if-eq v8, v7, :cond_d

    .line 208
    .line 209
    iget v9, v0, Landroidx/compose/runtime/h;->u:I

    .line 210
    .line 211
    if-ne v8, v9, :cond_b

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_b
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/h;->s(I)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    add-int/2addr v9, v8

    .line 219
    if-ge v7, v9, :cond_c

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/runtime/h;->P()V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/h;->L()I

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_d
    :goto_9
    if-ne v8, v7, :cond_e

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_e
    const-string v7, "Unexpected slot table structure"

    .line 233
    .line 234
    invoke-static {v7}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/h;->P()V

    .line 238
    .line 239
    .line 240
    iget v7, v0, Landroidx/compose/runtime/h;->t:I

    .line 241
    .line 242
    sub-int/2addr v6, v7

    .line 243
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/h;->a(I)V

    .line 244
    .line 245
    .line 246
    iget-object v6, v5, Ljjw;->c:Lebb;

    .line 247
    .line 248
    invoke-static {v6, v5, v0, p1}, Landroidx/compose/runtime/c;->d(Lebb;Ljjw;Landroidx/compose/runtime/h;Lpv0;)Lijw;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {p0, v5, v6}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :catchall_0
    move-exception p0

    .line 259
    goto :goto_b

    .line 260
    :cond_f
    const p1, 0x7fffffff

    .line 261
    .line 262
    .line 263
    invoke-static {v0, p1}, Lijw;->a(Landroidx/compose/runtime/h;I)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h;->e(Z)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :goto_b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h;->e(Z)V

    .line 273
    .line 274
    .line 275
    throw p0
.end method
