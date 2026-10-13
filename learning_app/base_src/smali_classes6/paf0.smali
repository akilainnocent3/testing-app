.class public final Lpaf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 12

    .line 1
    const v0, -0x5ee3e14a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    or-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    and-int/2addr v0, v4

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-static {p1}, Lpaf0;->c(Landroidx/compose/runtime/a;)Lcqs;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {p1}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lfdk0;->f:Lxd0;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Leyn;->d()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/high16 v2, 0x42400000    # 48.0f

    .line 56
    .line 57
    add-float v8, v0, v2

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v11, 0xd

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Luw0;->c:Luw0$k;

    .line 69
    .line 70
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 71
    .line 72
    invoke-static {v2, v6, p1, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-wide v6, p1, Landroidx/compose/runtime/b;->T:J

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {p1, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v8, Lhta;->k:Lhta$a;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 98
    .line 99
    .line 100
    iget-boolean v9, p1, Landroidx/compose/runtime/b;->S:Z

    .line 101
    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 112
    .line 113
    invoke-static {p1, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 117
    .line 118
    invoke-static {p1, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 122
    .line 123
    iget-boolean v7, p1, Landroidx/compose/runtime/b;->S:Z

    .line 124
    .line 125
    if-nez v7, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    :cond_2
    invoke-static {v6, p1, v6, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 145
    .line 146
    invoke-static {p1, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ln6c0;

    .line 156
    .line 157
    iget v6, v2, Ln6c0;->f:F

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ln6c0;

    .line 164
    .line 165
    iget v8, v2, Ln6c0;->f:F

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ln6c0;

    .line 172
    .line 173
    iget v7, v2, Ln6c0;->j:F

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/16 v10, 0x8

    .line 177
    .line 178
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/high16 v6, 0x43700000    # 240.0f

    .line 187
    .line 188
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {p0, v2, p1, v3}, Lpaf0;->b(Lfh5;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ln6c0;

    .line 200
    .line 201
    iget v6, v2, Ln6c0;->f:F

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ln6c0;

    .line 208
    .line 209
    iget v8, v2, Ln6c0;->f:F

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ln6c0;

    .line 216
    .line 217
    iget v7, v0, Ln6c0;->f:F

    .line 218
    .line 219
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/high16 v1, 0x43000000    # 128.0f

    .line 228
    .line 229
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {p0, v0, p1, v3}, Lpaf0;->b(Lfh5;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 237
    .line 238
    .line 239
    move-object p0, v5

    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    new-instance v0, Lnaf0;

    .line 251
    .line 252
    invoke-direct {v0, p0, p2}, Lnaf0;-><init>(Landroidx/compose/ui/d;I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_5
    return-void
.end method

.method public static final b(Lfh5;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 5

    .line 1
    const v0, 0x533bf9fb

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/2addr v0, v4

    .line 52
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Lk6c0;->a:Lvle0;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Li6c0;

    .line 65
    .line 66
    iget v0, v0, Li6c0;->d:F

    .line 67
    .line 68
    invoke-static {v0}, Lzm60;->c(F)Lym60;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v4, 0x6

    .line 79
    invoke-static {v0, p0, v1, v2, v4}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p2, v3}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    new-instance v0, Loaf0;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p3}, Loaf0;-><init>(Lfh5;Landroidx/compose/ui/d;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/a;)Lcqs;
    .locals 5

    .line 1
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt5c0;

    .line 8
    .line 9
    iget-wide v1, v1, Lt5c0;->M:J

    .line 10
    .line 11
    new-instance v3, Lyc8;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lt5c0;

    .line 21
    .line 22
    iget-wide v1, v1, Lt5c0;->N:J

    .line 23
    .line 24
    new-instance v4, Lyc8;

    .line 25
    .line 26
    invoke-direct {v4, v1, v2}, Lyc8;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lt5c0;

    .line 34
    .line 35
    iget-wide v0, v0, Lt5c0;->M:J

    .line 36
    .line 37
    new-instance v2, Lyc8;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lyc8;-><init>(J)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v3, v4, v2}, [Lyc8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {v0, p0, v1}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
