.class public final Lrz2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln640$a;Landroidx/compose/runtime/a;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x7e5c5030

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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    and-int/lit8 v1, v0, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v4

    .line 34
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    const/high16 v1, 0x42300000    # 44.0f

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-static {v5, v1, v2, v6}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lut$a;->b:Llb4;

    .line 53
    .line 54
    invoke-static {v2, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-wide v5, p1, Landroidx/compose/runtime/b;->T:J

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {p1, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v7, Lhta;->k:Lhta$a;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 80
    .line 81
    .line 82
    iget-boolean v8, p1, Landroidx/compose/runtime/b;->S:Z

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 94
    .line 95
    invoke-static {p1, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 99
    .line 100
    invoke-static {p1, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 104
    .line 105
    iget-boolean v6, p1, Landroidx/compose/runtime/b;->S:Z

    .line 106
    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-static {v5, p1, v5, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 127
    .line 128
    invoke-static {p1, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    instance-of v1, p0, Ln640$a$a;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    const v0, -0x402f9185

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 139
    .line 140
    .line 141
    move-object v0, p0

    .line 142
    check-cast v0, Ln640$a$a;

    .line 143
    .line 144
    iget-object v0, v0, Ln640$a$a;->a:Lcom/sportygames/newcms/CMSRes;

    .line 145
    .line 146
    new-array v1, v4, [Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v1, p1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v4, p1, v1, v0}, Lrz2;->d(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    instance-of v1, p0, Ln640$a$b;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    const v1, -0x402f816b

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 168
    .line 169
    .line 170
    move-object v1, p0

    .line 171
    check-cast v1, Ln640$a$b;

    .line 172
    .line 173
    and-int/lit8 v0, v0, 0x70

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x6

    .line 176
    .line 177
    invoke-static {v1, p1, v0}, Lrz2;->f(Ln640$a$b;Landroidx/compose/runtime/a;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    const p0, -0x402f98c0

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p0, v4}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    throw p0

    .line 195
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    new-instance v0, Lfz2;

    .line 205
    .line 206
    invoke-direct {v0, p0, p2}, Lfz2;-><init>(Ln640$a;I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_8
    return-void
.end method

.method public static final b(Ll940$a;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x32d4724

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
    move-result-object v10

    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    const/4 v13, 0x1

    .line 28
    const/4 v14, 0x0

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v14

    .line 34
    :goto_1
    and-int/2addr v2, v13

    .line 35
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    const v2, 0x3f333333    # 0.7f

    .line 42
    .line 43
    .line 44
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v4, Luw0$i;

    .line 51
    .line 52
    new-instance v5, Lrw0;

    .line 53
    .line 54
    invoke-direct {v5, v14}, Lrw0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-direct {v4, v6, v13, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lut$a;->j:Llb4$b;

    .line 63
    .line 64
    const/4 v15, 0x6

    .line 65
    invoke-static {v4, v5, v10, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v5, v10, Landroidx/compose/runtime/b;->T:J

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v10, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v7, Lhta;->k:Lhta$a;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 89
    .line 90
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 91
    .line 92
    .line 93
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 105
    .line 106
    invoke-static {v10, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 110
    .line 111
    invoke-static {v10, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 115
    .line 116
    iget-boolean v6, v10, Landroidx/compose/runtime/b;->S:Z

    .line 117
    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    :cond_3
    invoke-static {v5, v10, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 138
    .line 139
    invoke-static {v10, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/16 v8, 0xd

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/high16 v5, 0x40e00000    # 7.0f

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move/from16 v16, v5

    .line 154
    .line 155
    const-string v4, "("

    .line 156
    .line 157
    const/16 v5, 0x36

    .line 158
    .line 159
    invoke-static {v5, v10, v2, v4}, Lrz2;->c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const v2, 0x41946666    # 18.55f

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x41c00000    # 24.0f

    .line 166
    .line 167
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const v2, 0x7f080a50

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v14, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v11, 0x1b0

    .line 179
    .line 180
    const/16 v12, 0x78

    .line 181
    .line 182
    const-string v4, "trophy"

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    move-object/from16 v18, v3

    .line 189
    .line 190
    move-object v3, v2

    .line 191
    move-object/from16 v2, v18

    .line 192
    .line 193
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 194
    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/16 v8, 0xd

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    move-object v3, v2

    .line 202
    move/from16 v5, v16

    .line 203
    .line 204
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v4, v0, Ll940$a;->a:Ljava/lang/String;

    .line 209
    .line 210
    const-string v5, ") \u2014 ("

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v15, v10, v2, v4}, Lrz2;->c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/high16 v5, 0x40a00000    # 5.0f

    .line 221
    .line 222
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v17, v3

    .line 227
    .line 228
    const/high16 v3, 0x41700000    # 15.0f

    .line 229
    .line 230
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const v2, 0x7f0803a1

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v14, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v4, "trophy"

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/16 v8, 0xd

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    move/from16 v5, v16

    .line 255
    .line 256
    move-object/from16 v3, v17

    .line 257
    .line 258
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v3, v0, Ll940$a;->b:Ljava/lang/String;

    .line 263
    .line 264
    const-string v4, ")"

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v15, v10, v2, v3}, Lrz2;->c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    new-instance v3, Llz2;

    .line 287
    .line 288
    invoke-direct {v3, v0, v1}, Llz2;-><init>(Ll940$a;I)V

    .line 289
    .line 290
    .line 291
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_6
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const v1, -0x3370a77

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    and-int/lit8 v1, v0, 0x30

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    and-int/lit8 v3, v1, 0x13

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    if-eq v3, v5, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v4, v5, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    new-instance v3, Lrwj;

    .line 50
    .line 51
    sget-object v5, Lpcc0;->a:Lvle0;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lrcc0;

    .line 58
    .line 59
    iget-object v6, v5, Lrcc0;->a:Lpmg0;

    .line 60
    .line 61
    sget-object v11, Lqii;->v:Lqii;

    .line 62
    .line 63
    const/high16 v5, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-static {v5, v4}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-static {v5, v4}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v20

    .line 73
    sget-wide v7, Lyc8;->f:J

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const v24, 0xfdfff8

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    invoke-static/range {v6 .. v24}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Lnqj$b;->a:Lnqj$b;

    .line 99
    .line 100
    new-instance v7, Lhwj$b;

    .line 101
    .line 102
    const/high16 v8, 0x40a00000    # 5.0f

    .line 103
    .line 104
    invoke-direct {v7, v8}, Lhwj$b;-><init>(F)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v5, v6, v7}, Lrwj;-><init>(Lpmg0;Lnqj;Lhwj;)V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v5, v1, 0x7e

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    invoke-static/range {v1 .. v6}, Lzwj;->d(Landroidx/compose/ui/d;Ljava/lang/String;Lrwj;Landroidx/compose/runtime/a;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    new-instance v3, Lpz2;

    .line 129
    .line 130
    move-object/from16 v4, p2

    .line 131
    .line 132
    invoke-direct {v3, v0, v4, v2}, Lpz2;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const v1, 0x1aaadb0f

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    or-int/lit8 v1, v0, 0x6

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v3, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v1, v3

    .line 28
    and-int/lit8 v3, v1, 0x13

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    if-eq v3, v5, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v4, v5, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    new-instance v3, Lrwj;

    .line 46
    .line 47
    sget-object v5, Lpcc0;->a:Lvle0;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lrcc0;

    .line 54
    .line 55
    iget-object v6, v5, Lrcc0;->a:Lpmg0;

    .line 56
    .line 57
    sget-object v11, Lqii;->v:Lqii;

    .line 58
    .line 59
    const/high16 v5, 0x41a00000    # 20.0f

    .line 60
    .line 61
    invoke-static {v5, v4}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-static {v5, v4}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v20

    .line 69
    sget-wide v7, Lyc8;->f:J

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const v24, 0xfdfff8

    .line 74
    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    invoke-static/range {v6 .. v24}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lnqj$a;

    .line 95
    .line 96
    sget-wide v7, Lyc8;->b:J

    .line 97
    .line 98
    invoke-direct {v6, v7, v8}, Lnqj$a;-><init>(J)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lhwj$b;

    .line 102
    .line 103
    const/high16 v8, 0x40c00000    # 6.0f

    .line 104
    .line 105
    invoke-direct {v7, v8}, Lhwj$b;-><init>(F)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v5, v6, v7}, Lrwj;-><init>(Lpmg0;Lnqj;Lhwj;)V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v5, v1, 0x7e

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 115
    .line 116
    invoke-static/range {v1 .. v6}, Lzwj;->d(Landroidx/compose/ui/d;Ljava/lang/String;Lrwj;Landroidx/compose/runtime/a;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    new-instance v4, Ljz2;

    .line 132
    .line 133
    invoke-direct {v4, v0, v1, v2}, Ljz2;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public static final e(Ln640$a$b;Landroidx/compose/runtime/a;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x3049225d

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
    move-result-object v6

    .line 14
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v3, v2, 0x13

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    move v3, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v5

    .line 37
    :goto_1
    and-int/2addr v2, v13

    .line 38
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    new-instance v2, Luw0$i;

    .line 45
    .line 46
    new-instance v3, Lrw0;

    .line 47
    .line 48
    invoke-direct {v3, v5}, Lrw0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/high16 v4, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-direct {v2, v4, v13, v3}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x36

    .line 57
    .line 58
    sget-object v4, Lut$a;->k:Llb4$b;

    .line 59
    .line 60
    invoke-static {v2, v4, v6, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v3, v6, Landroidx/compose/runtime/b;->T:J

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 75
    .line 76
    invoke-static {v6, v14}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Lhta;->k:Lhta$a;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 88
    .line 89
    .line 90
    iget-boolean v9, v6, Landroidx/compose/runtime/b;->S:Z

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 102
    .line 103
    invoke-static {v6, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 107
    .line 108
    invoke-static {v6, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 112
    .line 113
    iget-boolean v4, v6, Landroidx/compose/runtime/b;->S:Z

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v3, v6, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 135
    .line 136
    invoke-static {v6, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lr640;->c0:Lr640;

    .line 140
    .line 141
    iget-object v2, v2, Ls640;->r:Lcom/sportygames/newcms/CMSRes;

    .line 142
    .line 143
    new-array v3, v5, [Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2, v3, v6}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-lez v4, :cond_5

    .line 163
    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_5
    const/4 v3, 0x0

    .line 202
    invoke-static {v5, v6, v3, v2}, Lrz2;->d(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x42080000    # 34.0f

    .line 206
    .line 207
    const/high16 v3, 0x42300000    # 44.0f

    .line 208
    .line 209
    invoke-static {v14, v2, v3}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const v3, 0x7f080a50

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v5, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/16 v11, 0x1b0

    .line 221
    .line 222
    const/16 v12, 0x78

    .line 223
    .line 224
    const-string v4, "trophy"

    .line 225
    .line 226
    move-object v10, v6

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    move-object v5, v2

    .line 232
    invoke-static/range {v3 .. v12}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v0, Ln640$a$b;->a:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v5, Lrwj;

    .line 238
    .line 239
    sget-object v2, Lpcc0;->a:Lvle0;

    .line 240
    .line 241
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lrcc0;

    .line 246
    .line 247
    iget-object v15, v2, Lrcc0;->a:Lpmg0;

    .line 248
    .line 249
    sget-object v20, Lqii;->v:Lqii;

    .line 250
    .line 251
    const/high16 v2, 0x41a00000    # 20.0f

    .line 252
    .line 253
    invoke-static {v2, v10}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v18

    .line 257
    invoke-static {v2, v10}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v29

    .line 261
    const-wide v2, 0xffffd700L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v2, v3}, Lid8;->d(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v16

    .line 270
    const/16 v32, 0x0

    .line 271
    .line 272
    const v33, 0xfdfff8

    .line 273
    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const-wide/16 v23, 0x0

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const/16 v27, 0x0

    .line 286
    .line 287
    const/16 v28, 0x0

    .line 288
    .line 289
    const/16 v31, 0x0

    .line 290
    .line 291
    invoke-static/range {v15 .. v33}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v3, Lnqj$a;

    .line 296
    .line 297
    sget-wide v6, Lyc8;->b:J

    .line 298
    .line 299
    invoke-direct {v3, v6, v7}, Lnqj$a;-><init>(J)V

    .line 300
    .line 301
    .line 302
    new-instance v6, Lhwj$b;

    .line 303
    .line 304
    const/high16 v7, 0x40c00000    # 6.0f

    .line 305
    .line 306
    invoke-direct {v6, v7}, Lhwj$b;-><init>(F)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v5, v2, v3, v6}, Lrwj;-><init>(Lpmg0;Lnqj;Lhwj;)V

    .line 310
    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v7, 0x6

    .line 314
    move-object v6, v10

    .line 315
    move-object v3, v14

    .line 316
    invoke-static/range {v3 .. v8}, Lzwj;->d(Landroidx/compose/ui/d;Ljava/lang/String;Lrwj;Landroidx/compose/runtime/a;II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_6
    move-object v10, v6

    .line 324
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 325
    .line 326
    .line 327
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_7

    .line 332
    .line 333
    new-instance v3, Lnz2;

    .line 334
    .line 335
    invoke-direct {v3, v0, v1}, Lnz2;-><init>(Ln640$a$b;I)V

    .line 336
    .line 337
    .line 338
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_7
    return-void
.end method

.method public static final f(Ln640$a$b;Landroidx/compose/runtime/a;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln640$a$b;->b:Ll940;

    .line 2
    .line 3
    const v1, 0x2ff9b25c

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr v1, p2

    .line 22
    and-int/lit8 v2, v1, 0x13

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    sget-object v2, Lut$a;->n:Llb4$a;

    .line 42
    .line 43
    sget-object v3, Luw0;->c:Luw0$k;

    .line 44
    .line 45
    const/16 v6, 0x30

    .line 46
    .line 47
    invoke-static {v3, v2, p1, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v6, p1, Landroidx/compose/runtime/b;->T:J

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 62
    .line 63
    invoke-static {p1, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v8, Lhta;->k:Lhta$a;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->D()V

    .line 75
    .line 76
    .line 77
    iget-boolean v9, p1, Landroidx/compose/runtime/b;->S:Z

    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->p()V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 89
    .line 90
    invoke-static {p1, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 94
    .line 95
    invoke-static {p1, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 99
    .line 100
    iget-boolean v6, p1, Landroidx/compose/runtime/b;->S:Z

    .line 101
    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v3, p1, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 122
    .line 123
    invoke-static {p1, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v1, v1, 0x70

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x6

    .line 129
    .line 130
    invoke-static {p0, p1, v1}, Lrz2;->e(Ln640$a$b;Landroidx/compose/runtime/a;I)V

    .line 131
    .line 132
    .line 133
    instance-of v1, v0, Ll940$a;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const v1, 0x336d5559

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Ll940$a;

    .line 144
    .line 145
    invoke-static {v0, p1, v4}, Lrz2;->b(Ll940$a;Landroidx/compose/runtime/a;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    sget-object v1, Ll940$b;->a:Ll940$b;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const v0, 0x3a3e211a

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const p0, 0x336d4ebf

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p0, v4}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    throw p0

    .line 181
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->G()V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    new-instance v0, Lhz2;

    .line 191
    .line 192
    invoke-direct {v0, p0, p2}, Lhz2;-><init>(Ln640$a$b;I)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_8
    return-void
.end method
