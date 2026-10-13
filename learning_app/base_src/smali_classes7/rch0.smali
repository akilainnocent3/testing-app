.class public final Lrch0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 12

    .line 1
    .line 2
    .line 3
    const v0, -0x676288

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    move-result-object v5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    :goto_0
    or-int/2addr p1, p2

    .line 20
    .line 21
    and-int/lit8 v2, p1, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, p1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/switchmaterial/ackB/UcKMP;->dmSDUjEPqd:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v5, v3}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const/16 v4, 0x7d0

    .line 44
    .line 45
    sget-object v6, Lxtf;->d:Lwtf;

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3, v6, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget-object v3, Ldv50;->a:Ldv50;

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v6, v7, v0}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    const/16 v7, 0x71b8

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v1, v2

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    move-object v6, v5

    .line 66
    .line 67
    const-string v5, "linePosition"

    .line 68
    .line 69
    .line 70
    invoke-static/range {v1 .. v8}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sget-wide v1, Le6h0;->l:J

    .line 74
    .line 75
    sget-wide v3, Le6h0;->m:J

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    const/16 v8, 0xe

    .line 82
    const/4 v7, 0x0

    .line 83
    .line 84
    sget-object v9, Lfh5;->a:Lfh5$a;

    .line 85
    .line 86
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 87
    .line 88
    if-ne v5, v10, :cond_2

    .line 89
    .line 90
    new-instance v5, Lyc8;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v1, v2}, Lyc8;-><init>(J)V

    .line 94
    .line 95
    new-instance v1, Lyc8;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v3, v4}, Lyc8;-><init>(J)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v5, v1}, [Lyc8;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v1, v7, v7, v8}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 114
    :cond_2
    move-object v11, v5

    .line 115
    .line 116
    check-cast v11, Lfh5;

    .line 117
    .line 118
    sget-wide v1, Le6h0;->n:J

    .line 119
    .line 120
    sget-wide v3, Le6h0;->o:J

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    if-ne v5, v10, :cond_3

    .line 127
    .line 128
    new-instance v5, Lyc8;

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v1, v2}, Lyc8;-><init>(J)V

    .line 132
    .line 133
    new-instance v1, Lyc8;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v3, v4}, Lyc8;-><init>(J)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v5, v1}, [Lyc8;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v1, v7, v7, v8}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 152
    :cond_3
    move-object v9, v5

    .line 153
    .line 154
    check-cast v9, Lfh5;

    .line 155
    .line 156
    sget-wide v1, Lyc8;->l:J

    .line 157
    move-object v5, v6

    .line 158
    const/4 v6, 0x6

    .line 159
    .line 160
    const/16 v7, 0xe

    .line 161
    .line 162
    const-wide/16 v3, 0x0

    .line 163
    .line 164
    .line 165
    invoke-static/range {v1 .. v7}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 166
    move-result-object v3

    .line 167
    move-object v6, v5

    .line 168
    .line 169
    new-instance v1, Ljch0;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v0, v9, v11}, Ljch0;-><init>(Lxqn$a;Lfh5;Lfh5;)V

    .line 173
    .line 174
    .line 175
    const v0, -0x676d5716

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    const/high16 v1, 0x30000

    .line 182
    and-int/2addr p1, v8

    .line 183
    .line 184
    or-int v8, p1, v1

    .line 185
    .line 186
    const/16 v9, 0x1a

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    move-object v1, p0

    .line 191
    move-object v7, v6

    .line 192
    move-object v6, v0

    .line 193
    .line 194
    .line 195
    invoke-static/range {v1 .. v9}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 196
    move-object v6, v7

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    move-object v1, p0

    .line 199
    move-object v6, v5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    if-eqz p0, :cond_5

    .line 209
    .line 210
    new-instance p1, Llch0;

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v1, p2}, Llch0;-><init>(Landroidx/compose/ui/d;I)V

    .line 214
    .line 215
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    :cond_5
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x156f13b5

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
    move-result-object v1

    .line 12
    or-int/lit8 v2, v0, 0x6

    .line 13
    .line 14
    and-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v5

    .line 24
    :goto_0
    and-int/2addr v2, v6

    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_b

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/high16 v8, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-static {v7, v8, v8}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v9, Luw0$i;

    .line 46
    .line 47
    new-instance v10, Lrw0;

    .line 48
    .line 49
    invoke-direct {v10, v5}, Lrw0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v8, v6, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 56
    .line 57
    const/4 v10, 0x6

    .line 58
    invoke-static {v9, v8, v1, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-wide v9, v1, Landroidx/compose/runtime/b;->T:J

    .line 63
    .line 64
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v1, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v11, Lhta;->k:Lhta$a;

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 84
    .line 85
    .line 86
    iget-boolean v12, v1, Landroidx/compose/runtime/b;->S:Z

    .line 87
    .line 88
    if-eqz v12, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 98
    .line 99
    invoke-static {v1, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 103
    .line 104
    invoke-static {v1, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 108
    .line 109
    iget-boolean v13, v1, Landroidx/compose/runtime/b;->S:Z

    .line 110
    .line 111
    if-nez v13, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-nez v13, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-static {v9, v1, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 131
    .line 132
    invoke-static {v1, v7, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const v13, 0x7f0701fc

    .line 140
    .line 141
    .line 142
    invoke-static {v13, v1}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7, v1, v5}, Lrch0;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/high16 v13, 0x41800000    # 16.0f

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    invoke-static {v7, v13, v14, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v7, Luw0;->a:Luw0$j;

    .line 165
    .line 166
    sget-object v13, Lut$a;->k:Llb4$b;

    .line 167
    .line 168
    const/16 v14, 0x30

    .line 169
    .line 170
    invoke-static {v7, v13, v1, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    iget-wide v5, v1, Landroidx/compose/runtime/b;->T:J

    .line 175
    .line 176
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v1, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 189
    .line 190
    .line 191
    iget-boolean v14, v1, Landroidx/compose/runtime/b;->S:Z

    .line 192
    .line 193
    if-eqz v14, :cond_4

    .line 194
    .line 195
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-static {v1, v15, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v6, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v6, v1, Landroidx/compose/runtime/b;->S:Z

    .line 209
    .line 210
    if-nez v6, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_5

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    :goto_3
    const/4 v5, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_6
    :goto_4
    invoke-static {v5, v1, v5, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_5
    invoke-static {v1, v4, v9, v3, v5}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/16 v5, 0x30

    .line 238
    .line 239
    invoke-static {v7, v13, v1, v5}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-wide v6, v1, Landroidx/compose/runtime/b;->T:J

    .line 244
    .line 245
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v1, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 258
    .line 259
    .line 260
    iget-boolean v13, v1, Landroidx/compose/runtime/b;->S:Z

    .line 261
    .line 262
    if-eqz v13, :cond_7

    .line 263
    .line 264
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 269
    .line 270
    .line 271
    :goto_6
    invoke-static {v1, v5, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v7, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v5, v1, Landroidx/compose/runtime/b;->S:Z

    .line 278
    .line 279
    if-nez v5, :cond_8

    .line 280
    .line 281
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_9

    .line 294
    .line 295
    :cond_8
    invoke-static {v6, v1, v6, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-static {v1, v4, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    const v4, 0x7f070031

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v1}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const v6, 0x7f070197

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v1}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const/high16 v7, 0x40a00000    # 5.0f

    .line 324
    .line 325
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v5, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const/4 v8, 0x0

    .line 334
    invoke-static {v5, v1, v8}, Lrch0;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 335
    .line 336
    .line 337
    const v5, 0x7f07017f

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v1}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {v1, v9}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v1}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-static {v6, v1}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v6, v9}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v6, v1, v8}, Lrch0;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 376
    .line 377
    .line 378
    const/4 v6, 0x1

    .line 379
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v1}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const v9, 0x7f070284

    .line 391
    .line 392
    .line 393
    invoke-static {v9, v1}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v4, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v4, v1, v8}, Lrch0;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 413
    .line 414
    .line 415
    const v4, -0x62561c66

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 419
    .line 420
    .line 421
    move v4, v8

    .line 422
    :goto_7
    const/4 v6, 0x4

    .line 423
    if-ge v4, v6, :cond_a

    .line 424
    .line 425
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v5, v1}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v6, v1, v8}, Lrch0;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_a
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 444
    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 452
    .line 453
    .line 454
    move-object/from16 v2, p0

    .line 455
    .line 456
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_c

    .line 461
    .line 462
    new-instance v3, Lhch0;

    .line 463
    .line 464
    invoke-direct {v3, v2, v0}, Lhch0;-><init>(Landroidx/compose/ui/d;I)V

    .line 465
    .line 466
    .line 467
    iput-object v3, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    :cond_c
    return-void
.end method
