.class public final Lioa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;)V
    .locals 10

    .line 1
    const v0, -0x92abefb

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, -0x3bced2e6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 34
    .line 35
    .line 36
    const v2, 0xca3d8b5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lsva;->h:Lvle0;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Livd;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 58
    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    invoke-static {v2, p1}, Ll9k;->a(Livd;Landroidx/compose/runtime/b;)Lwuv;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    check-cast v3, Lwuv;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v4, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, Lj9k;->a(Landroidx/compose/runtime/b;)Ly4b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    check-cast v2, Ly4b;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-ne v5, v4, :cond_3

    .line 84
    .line 85
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v5, Lm6x;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v4, :cond_4

    .line 101
    .line 102
    invoke-static {v2, p1}, Lk9k;->a(Ly4b;Landroidx/compose/runtime/b;)Le5b;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_4
    check-cast v6, Le5b;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-ne v7, v4, :cond_5

    .line 113
    .line 114
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    sget-object v8, Lb3y;->b:Lb3y;

    .line 117
    .line 118
    invoke-static {v7, v8}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v7, Lm6x;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/16 v9, 0x101

    .line 132
    .line 133
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/b;->d(I)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    or-int/2addr v8, v9

    .line 138
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-nez v8, :cond_6

    .line 143
    .line 144
    if-ne v9, v4, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v9, Lioa$a;

    .line 147
    .line 148
    invoke-direct {v9, v7, v3, v6, v5}, Lioa$a;-><init>(Lm6x;Lwuv;Le5b;Lm6x;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v9, Lhuv;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-ne v8, v4, :cond_8

    .line 161
    .line 162
    new-instance v8, Lioa$b;

    .line 163
    .line 164
    invoke-direct {v8, v5, v6}, Lioa$b;-><init>(Lm6x;Le5b;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v5, :cond_9

    .line 181
    .line 182
    if-ne v6, v4, :cond_a

    .line 183
    .line 184
    :cond_9
    new-instance v6, Lioa$c;

    .line 185
    .line 186
    invoke-direct {v6, v3}, Lioa$c;-><init>(Lwuv;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-static {v1, v0, v6}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, Lioa$d;

    .line 199
    .line 200
    invoke-direct {v3, v7, v2, v8}, Lioa$d;-><init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    const v2, 0x478ef317

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/16 v3, 0x30

    .line 211
    .line 212
    invoke-static {v1, v2, v9, p1, v3}, Lr1s;->a(Landroidx/compose/ui/d;Lex8;Lhuv;Landroidx/compose/runtime/a;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    new-instance v0, Lts0;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lts0;-><init>(I)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_c
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7478c57c

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v13

    .line 19
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 30
    .line 31
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0xd

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/high16 v5, 0x41400000    # 12.0f

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v3, 0x42e40000    # 114.0f

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lut$a;->e:Llb4;

    .line 53
    .line 54
    invoke-static {v3, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-wide v4, v10, Landroidx/compose/runtime/b;->T:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v6, Lhta;->k:Lhta$a;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 78
    .line 79
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 80
    .line 81
    .line 82
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 94
    .line 95
    invoke-static {v10, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 99
    .line 100
    invoke-static {v10, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 104
    .line 105
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 106
    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    :cond_2
    invoke-static {v4, v10, v4, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 127
    .line 128
    invoke-static {v10, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Luw0;->e:Luw0$c;

    .line 132
    .line 133
    const/16 v8, 0x36

    .line 134
    .line 135
    sget-object v9, Lut$a;->n:Llb4$a;

    .line 136
    .line 137
    invoke-static {v2, v9, v10, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-wide v8, v10, Landroidx/compose/runtime/b;->T:J

    .line 142
    .line 143
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v10, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 156
    .line 157
    .line 158
    iget-boolean v12, v10, Landroidx/compose/runtime/b;->S:Z

    .line 159
    .line 160
    if-eqz v12, :cond_4

    .line 161
    .line 162
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-static {v10, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v9, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v2, v10, Landroidx/compose/runtime/b;->S:Z

    .line 176
    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    :cond_5
    invoke-static {v8, v10, v8, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-static {v10, v11, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    const v15, 0x7f060863

    .line 200
    .line 201
    .line 202
    invoke-static {v15, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    const/4 v11, 0x0

    .line 207
    const/16 v12, 0x3d

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    const-wide/16 v6, 0x0

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-static/range {v2 .. v12}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x41000000    # 8.0f

    .line 219
    .line 220
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v10, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 225
    .line 226
    .line 227
    const v2, 0x7f1404ed

    .line 228
    .line 229
    .line 230
    new-array v3, v13, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v2, v3, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/16 v3, 0xc

    .line 237
    .line 238
    invoke-static {v3}, Lt3g;->g(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    invoke-static {v15, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const v27, 0x3ffea

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    move-object/from16 v24, v10

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const-wide/16 v12, 0x0

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const-wide/16 v16, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v25, 0x6000

    .line 277
    .line 278
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v10, v24

    .line 282
    .line 283
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    new-instance v2, Lus0;

    .line 300
    .line 301
    invoke-direct {v2, v0}, Lus0;-><init>(I)V

    .line 302
    .line 303
    .line 304
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    :cond_8
    return-void
.end method
