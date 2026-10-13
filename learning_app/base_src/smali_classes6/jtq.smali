.class public final Ljtq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/LayoutWeightElement;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x72cb00b2

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v11

    .line 34
    :goto_1
    and-int/2addr v2, v10

    .line 35
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    new-instance v2, Luw0$i;

    .line 42
    .line 43
    new-instance v3, Lrw0;

    .line 44
    .line 45
    invoke-direct {v3, v11}, Lrw0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v4, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-direct {v2, v4, v10, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lut$a;->m:Llb4$a;

    .line 54
    .line 55
    const/4 v12, 0x6

    .line 56
    invoke-static {v2, v3, v7, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v3, v7, Landroidx/compose/runtime/b;->T:J

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lhta;->k:Lhta$a;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 82
    .line 83
    .line 84
    iget-boolean v8, v7, Landroidx/compose/runtime/b;->S:Z

    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 96
    .line 97
    invoke-static {v7, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 101
    .line 102
    invoke-static {v7, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 106
    .line 107
    iget-boolean v4, v7, Landroidx/compose/runtime/b;->S:Z

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v3, v7, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 129
    .line 130
    invoke-static {v7, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 134
    .line 135
    const/high16 v13, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/high16 v4, 0x42000000    # 32.0f

    .line 142
    .line 143
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x3

    .line 149
    invoke-static {v14, v7, v15}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static {v3, v4, v14, v5, v12}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3, v7, v11}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/high16 v4, 0x41800000    # 16.0f

    .line 166
    .line 167
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v14, v7, v15}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v3, v6, v14, v5, v12}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v7, v11}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 183
    .line 184
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lt5c0;

    .line 189
    .line 190
    iget-wide v8, v3, Lt5c0;->A:J

    .line 191
    .line 192
    move v3, v5

    .line 193
    move-wide v5, v8

    .line 194
    const/16 v8, 0x30

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    move/from16 v16, v3

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    move/from16 v17, v4

    .line 201
    .line 202
    const/high16 v4, 0x3f800000    # 1.0f

    .line 203
    .line 204
    move/from16 v10, v16

    .line 205
    .line 206
    move/from16 v11, v17

    .line 207
    .line 208
    invoke-static/range {v3 .. v9}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v14, v7, v15}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v2, v3, v14, v10, v12}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-static {v2, v7, v3}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    new-instance v3, Litq;

    .line 246
    .line 247
    invoke-direct {v3, v0, v1}, Litq;-><init>(Landroidx/compose/foundation/layout/LayoutWeightElement;I)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x44ab0092

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    and-int/lit8 v2, v0, 0x3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v4

    .line 31
    :goto_1
    and-int/2addr v0, v3

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    new-instance v0, Luw0$i;

    .line 39
    .line 40
    new-instance v1, Lrw0;

    .line 41
    .line 42
    invoke-direct {v1, v4}, Lrw0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/high16 v2, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v1}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lut$a;->j:Llb4$b;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-static {v0, v1, p1, v2}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v5, p1, Landroidx/compose/runtime/b;->T:J

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {p1, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Lhta;->k:Lhta$a;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 79
    .line 80
    .line 81
    iget-boolean v8, p1, Landroidx/compose/runtime/b;->S:Z

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 93
    .line 94
    invoke-static {p1, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 98
    .line 99
    invoke-static {p1, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 103
    .line 104
    iget-boolean v5, p1, Landroidx/compose/runtime/b;->S:Z

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 126
    .line 127
    invoke-static {p1, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x41c00000    # 24.0f

    .line 131
    .line 132
    const/high16 v1, 0x42000000    # 32.0f

    .line 133
    .line 134
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 135
    .line 136
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v5, 0x3

    .line 142
    invoke-static {v1, p1, v5}, Les90;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)Lcqs;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, p1, v4}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 155
    .line 156
    const/high16 v1, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-direct {v0, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p1, v4}, Ljtq;->a(Landroidx/compose/foundation/layout/LayoutWeightElement;Landroidx/compose/runtime/a;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    new-instance v0, Lhtq;

    .line 178
    .line 179
    invoke-direct {v0, p0, p2}, Lhtq;-><init>(Landroidx/compose/ui/d;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_6
    return-void
.end method
