.class public final Ll8f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg8f0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 12

    .line 1
    const v0, 0x1773b311

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, p3

    .line 18
    or-int/lit8 p2, p2, 0x30

    .line 19
    .line 20
    and-int/lit8 v0, p2, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    move v0, v11

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_1
    and-int/2addr p2, v11

    .line 32
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    const/high16 p1, 0x42000000    # 32.0f

    .line 39
    .line 40
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lt5c0;

    .line 53
    .line 54
    iget-wide v0, v0, Lt5c0;->c1:J

    .line 55
    .line 56
    sget-object v3, Lzm60;->a:Lym60;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lut$a;->e:Llb4;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v3, v8, Landroidx/compose/runtime/b;->T:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v8, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v4, Lhta;->k:Lhta$a;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 88
    .line 89
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 90
    .line 91
    .line 92
    iget-boolean v5, v8, Landroidx/compose/runtime/b;->S:Z

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 104
    .line 105
    invoke-static {v8, v0, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 109
    .line 110
    invoke-static {v8, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 114
    .line 115
    iget-boolean v3, v8, Landroidx/compose/runtime/b;->S:Z

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v1, v8, v1, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 137
    .line 138
    invoke-static {v8, p1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lg8f0;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p0, Lg8f0;->b:Ljava/lang/String;

    .line 144
    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    const p1, 0x274d5b83

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/b;->N(I)V

    .line 151
    .line 152
    .line 153
    const p1, 0x7f1417a0

    .line 154
    .line 155
    .line 156
    new-array v0, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p1, v0, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_3
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 163
    .line 164
    .line 165
    move-object v2, p1

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    const v0, 0x274d5955

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_4
    const/high16 p1, 0x41a00000    # 20.0f

    .line 175
    .line 176
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const v9, 0x180180

    .line 181
    .line 182
    .line 183
    const/16 v10, 0x7b8

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    sget-object v6, Lo8b$a;->b:Lo8b$a$e;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 194
    .line 195
    .line 196
    move-object p1, p2

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    new-instance v0, Lk8f0;

    .line 208
    .line 209
    invoke-direct {v0, p0, p1, p3}, Lk8f0;-><init>(Lg8f0;Landroidx/compose/ui/d;I)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_7
    return-void
.end method

.method public static final b(Lh8f0;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x50217193    # 1.08343E10f

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    or-int/2addr v2, v1

    .line 28
    or-int/lit8 v2, v2, 0x30

    .line 29
    .line 30
    and-int/lit8 v5, v2, 0x13

    .line 31
    .line 32
    const/16 v6, 0x12

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    move v5, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v7

    .line 41
    :goto_1
    and-int/lit8 v6, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_c

    .line 48
    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 52
    .line 53
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v12}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget v9, v9, Li6c0;->d:F

    .line 62
    .line 63
    sget-object v10, Lsgf0;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v10, Lsgf0;->a:Ljava/util/List;

    .line 69
    .line 70
    new-instance v11, Lrgf0;

    .line 71
    .line 72
    invoke-direct {v11, v10, v9}, Lrgf0;-><init>(Ljava/util/List;F)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v11}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-wide v9, Lyc8;->f:J

    .line 80
    .line 81
    const v11, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v9, v10}, Lyc8;->c(FJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v12}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget v11, v11, Li6c0;->d:F

    .line 93
    .line 94
    invoke-static {v11}, Lzm60;->c(F)Lym60;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v5, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v12}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget v9, v9, Ln6c0;->e:F

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static {v5, v10, v9, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v12}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget v9, v9, Ln6c0;->d:F

    .line 118
    .line 119
    new-instance v11, Luw0$i;

    .line 120
    .line 121
    new-instance v13, Lrw0;

    .line 122
    .line 123
    invoke-direct {v13, v7}, Lrw0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v11, v9, v8, v13}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v9, Lut$a;->m:Llb4$a;

    .line 130
    .line 131
    invoke-static {v11, v9, v12, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-wide v13, v12, Landroidx/compose/runtime/b;->T:J

    .line 136
    .line 137
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v12, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v15, Lhta;->k:Lhta$a;

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 155
    .line 156
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 157
    .line 158
    .line 159
    iget-boolean v3, v12, Landroidx/compose/runtime/b;->S:Z

    .line 160
    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 168
    .line 169
    .line 170
    :goto_2
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 171
    .line 172
    invoke-static {v12, v11, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 176
    .line 177
    invoke-static {v12, v14, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 181
    .line 182
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 183
    .line 184
    if-nez v8, :cond_3

    .line 185
    .line 186
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_4

    .line 199
    .line 200
    :cond_3
    invoke-static {v13, v12, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 204
    .line 205
    invoke-static {v12, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget v5, v5, Ln6c0;->e:F

    .line 213
    .line 214
    invoke-static {v6, v5, v10, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v12}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget v8, v8, Ln6c0;->c:F

    .line 223
    .line 224
    new-instance v13, Luw0$i;

    .line 225
    .line 226
    new-instance v4, Lrw0;

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-direct {v4, v10}, Lrw0;-><init>(I)V

    .line 230
    .line 231
    .line 232
    move/from16 v29, v2

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    invoke-direct {v13, v8, v2, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v13, v9, v12, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-wide v8, v12, Landroidx/compose/runtime/b;->T:J

    .line 243
    .line 244
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v12, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 257
    .line 258
    .line 259
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 260
    .line 261
    if-eqz v10, :cond_5

    .line 262
    .line 263
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-static {v12, v4, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12, v9, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    iget-boolean v3, v12, Landroidx/compose/runtime/b;->S:Z

    .line 277
    .line 278
    if-nez v3, :cond_6

    .line 279
    .line 280
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_7

    .line 293
    .line 294
    :cond_6
    invoke-static {v8, v12, v8, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-static {v12, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    iget v3, v0, Lh8f0;->a:I

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    new-array v4, v10, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v3, v4, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v12}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v4, v4, Ls6c0;->m:Lpmg0;

    .line 314
    .line 315
    invoke-static {v12}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget-wide v7, v5, Lt5c0;->o:J

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    const v28, 0x1fffa

    .line 324
    .line 325
    .line 326
    move-object/from16 v24, v4

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    move-wide/from16 v33, v7

    .line 330
    .line 331
    move-object v8, v6

    .line 332
    move-wide/from16 v5, v33

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    move-object v11, v8

    .line 336
    const-wide/16 v8, 0x0

    .line 337
    .line 338
    move/from16 v17, v10

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    move-object v13, v11

    .line 342
    const/4 v11, 0x0

    .line 343
    move-object/from16 v25, v12

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    move-object v15, v13

    .line 347
    const-wide/16 v13, 0x0

    .line 348
    .line 349
    move-object/from16 v16, v15

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    move-object/from16 v19, v16

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    move/from16 v21, v17

    .line 357
    .line 358
    const/16 v20, 0x2

    .line 359
    .line 360
    const-wide/16 v17, 0x0

    .line 361
    .line 362
    move-object/from16 v22, v19

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    move/from16 v23, v20

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    move/from16 v26, v21

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    move-object/from16 v30, v22

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    move/from16 v31, v23

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    move/from16 v32, v26

    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    move/from16 v2, v32

    .line 387
    .line 388
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v12, v25

    .line 392
    .line 393
    iget v3, v0, Lh8f0;->b:I

    .line 394
    .line 395
    new-array v4, v2, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v3, v4, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v12}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-object v4, v4, Ls6c0;->o:Lpmg0;

    .line 406
    .line 407
    invoke-static {v12}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget-wide v5, v5, Lt5c0;->b:J

    .line 412
    .line 413
    move-object/from16 v24, v4

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    const/4 v12, 0x0

    .line 417
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v12, v25

    .line 421
    .line 422
    const/4 v15, 0x1

    .line 423
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 424
    .line 425
    .line 426
    invoke-static {v12}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget v3, v3, Ln6c0;->e:F

    .line 431
    .line 432
    new-instance v6, Luw0$i;

    .line 433
    .line 434
    new-instance v4, Lrw0;

    .line 435
    .line 436
    invoke-direct {v4, v2}, Lrw0;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v6, v3, v15, v4}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v12}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget v3, v3, Ln6c0;->e:F

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    const/4 v5, 0x2

    .line 450
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    and-int/lit8 v3, v29, 0xe

    .line 455
    .line 456
    const/4 v4, 0x4

    .line 457
    if-eq v3, v4, :cond_9

    .line 458
    .line 459
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_8

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_8
    move v7, v2

    .line 467
    goto :goto_5

    .line 468
    :cond_9
    :goto_4
    move v7, v15

    .line 469
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-nez v7, :cond_a

    .line 474
    .line 475
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 476
    .line 477
    if-ne v2, v3, :cond_b

    .line 478
    .line 479
    :cond_a
    new-instance v2, Lklb0;

    .line 480
    .line 481
    invoke-direct {v2, v0, v15}, Lklb0;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_b
    move-object v11, v2

    .line 488
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    const/16 v14, 0x1eb

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    const/4 v4, 0x0

    .line 495
    const/4 v7, 0x0

    .line 496
    const/4 v8, 0x0

    .line 497
    const/4 v9, 0x0

    .line 498
    const/4 v10, 0x0

    .line 499
    invoke-static/range {v3 .. v14}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v2, v30

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 509
    .line 510
    .line 511
    move-object/from16 v2, p1

    .line 512
    .line 513
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-eqz v3, :cond_d

    .line 518
    .line 519
    new-instance v4, Li10;

    .line 520
    .line 521
    invoke-direct {v4, v0, v2, v1}, Li10;-><init>(Lh8f0;Landroidx/compose/ui/d;I)V

    .line 522
    .line 523
    .line 524
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 525
    .line 526
    :cond_d
    return-void
.end method
