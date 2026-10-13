.class public final Leo90;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn90;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvn90;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x5693b395

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v4

    .line 42
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 53
    .line 54
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0x8

    .line 60
    .line 61
    const/high16 v7, 0x42300000    # 44.0f

    .line 62
    .line 63
    const/high16 v8, 0x41800000    # 16.0f

    .line 64
    .line 65
    move v9, v7

    .line 66
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v6, Luw0$i;

    .line 71
    .line 72
    new-instance v7, Lsw0;

    .line 73
    .line 74
    sget-object v8, Lut$a;->n:Llb4$a;

    .line 75
    .line 76
    invoke-direct {v7, v8}, Lsw0;-><init>(Llb4$a;)V

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-direct {v6, v8, v5, v7}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    sget-object v7, Lut$a;->j:Llb4$b;

    .line 85
    .line 86
    const/4 v8, 0x6

    .line 87
    invoke-static {v6, v7, p2, v8}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-wide v7, p2, Landroidx/compose/runtime/b;->T:J

    .line 92
    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {p2, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v9, Lhta;->k:Lhta$a;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->D()V

    .line 113
    .line 114
    .line 115
    iget-boolean v10, p2, Landroidx/compose/runtime/b;->S:Z

    .line 116
    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->p()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 127
    .line 128
    invoke-static {p2, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 132
    .line 133
    invoke-static {p2, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 137
    .line 138
    iget-boolean v8, p2, Landroidx/compose/runtime/b;->S:Z

    .line 139
    .line 140
    if-nez v8, :cond_4

    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_5

    .line 155
    .line 156
    :cond_4
    invoke-static {v7, p2, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 160
    .line 161
    const v7, 0x32e4b8c0

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v1, v6, v7, p0}, Lnv1;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;ILjava/util/List;)Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lvn90;

    .line 179
    .line 180
    const/high16 v7, 0x430c0000    # 140.0f

    .line 181
    .line 182
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    and-int/lit8 v8, v0, 0x70

    .line 187
    .line 188
    if-ne v8, v2, :cond_6

    .line 189
    .line 190
    move v8, v5

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move v8, v4

    .line 193
    :goto_5
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    or-int/2addr v8, v9

    .line 198
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-nez v8, :cond_7

    .line 203
    .line 204
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 205
    .line 206
    if-ne v9, v8, :cond_8

    .line 207
    .line 208
    :cond_7
    new-instance v9, Lbo90;

    .line 209
    .line 210
    invoke-direct {v9, p1, v6}, Lbo90;-><init>(Lkotlin/jvm/functions/Function1;Lvn90;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    const/16 v8, 0x30

    .line 219
    .line 220
    invoke-static {v6, v7, v9, p2, v8}, Leo90;->c(Lvn90;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_b

    .line 239
    .line 240
    new-instance v0, Lco90;

    .line 241
    .line 242
    invoke-direct {v0, p3, p0, p1}, Lco90;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_b
    return-void
.end method

.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn90;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvn90;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v3, 0x7cefe87a

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    or-int v4, p3, v4

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int v30, v4, v6

    .line 44
    .line 45
    and-int/lit8 v4, v30, 0x13

    .line 46
    .line 47
    const/16 v6, 0x12

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    move v4, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v8

    .line 56
    :goto_2
    and-int/lit8 v6, v30, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const v10, 0x7f0600a0

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    const/high16 v12, 0x41200000    # 10.0f

    .line 80
    .line 81
    const/16 v13, 0xc

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-static {v12, v12, v14, v14, v13}, Lzm60;->e(FFFFI)Lym60;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0xd

    .line 95
    .line 96
    const/high16 v15, 0x41800000    # 16.0f

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget-object v10, Luw0;->c:Luw0$k;

    .line 105
    .line 106
    sget-object v11, Lut$a;->m:Llb4$a;

    .line 107
    .line 108
    invoke-static {v10, v11, v3, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-wide v10, v3, Landroidx/compose/runtime/b;->T:J

    .line 113
    .line 114
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v3, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sget-object v12, Lhta;->k:Lhta$a;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 134
    .line 135
    .line 136
    iget-boolean v13, v3, Landroidx/compose/runtime/b;->S:Z

    .line 137
    .line 138
    if-eqz v13, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 148
    .line 149
    invoke-static {v3, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 153
    .line 154
    invoke-static {v3, v11, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 158
    .line 159
    iget-boolean v11, v3, Landroidx/compose/runtime/b;->S:Z

    .line 160
    .line 161
    if-nez v11, :cond_4

    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_5

    .line 176
    .line 177
    :cond_4
    invoke-static {v10, v3, v10, v8}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 181
    .line 182
    invoke-static {v3, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 186
    .line 187
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 188
    .line 189
    const v9, 0x7f140587

    .line 190
    .line 191
    .line 192
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v3}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/16 v9, 0x14

    .line 200
    .line 201
    invoke-static {v9}, Lt3g;->g(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const v6, 0x7f06085f

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v3}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    move-wide/from16 v32, v11

    .line 217
    .line 218
    move v11, v7

    .line 219
    move-wide/from16 v6, v32

    .line 220
    .line 221
    sget-object v12, Lqii;->E:Lqii;

    .line 222
    .line 223
    new-instance v13, Lmdg0;

    .line 224
    .line 225
    const/4 v14, 0x3

    .line 226
    invoke-direct {v13, v14}, Lmdg0;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const/16 v28, 0x6000

    .line 230
    .line 231
    const v29, 0x3bba8

    .line 232
    .line 233
    .line 234
    move v14, v5

    .line 235
    move-object v5, v4

    .line 236
    move-object v4, v8

    .line 237
    const/4 v8, 0x0

    .line 238
    move v15, v11

    .line 239
    const/4 v11, 0x0

    .line 240
    move-object/from16 v17, v13

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    move/from16 v16, v14

    .line 244
    .line 245
    move/from16 v18, v15

    .line 246
    .line 247
    const-wide/16 v14, 0x0

    .line 248
    .line 249
    move/from16 v19, v16

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    move/from16 v21, v18

    .line 254
    .line 255
    move/from16 v20, v19

    .line 256
    .line 257
    const-wide/16 v18, 0x0

    .line 258
    .line 259
    move/from16 v22, v20

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    move/from16 v23, v21

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    move/from16 v24, v22

    .line 268
    .line 269
    const/16 v22, 0x1

    .line 270
    .line 271
    move/from16 v25, v23

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    move/from16 v26, v24

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    move/from16 v27, v25

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    move/from16 v31, v27

    .line 284
    .line 285
    const v27, 0x186030

    .line 286
    .line 287
    .line 288
    move/from16 v2, v26

    .line 289
    .line 290
    move-object/from16 v26, v3

    .line 291
    .line 292
    move v3, v2

    .line 293
    move/from16 v2, v31

    .line 294
    .line 295
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v4, v26

    .line 299
    .line 300
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    and-int/lit8 v5, v30, 0x70

    .line 305
    .line 306
    invoke-static {v3, v1, v4, v5}, Leo90;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_6
    move-object v4, v3

    .line 314
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 315
    .line 316
    .line 317
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    new-instance v3, Lao90;

    .line 324
    .line 325
    move/from16 v4, p3

    .line 326
    .line 327
    invoke-direct {v3, v4, v0, v1}, Lao90;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    :cond_7
    return-void
.end method

.method public static final c(Lvn90;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x108d437f

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v3

    .line 28
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    and-int/lit16 v5, v4, 0x93

    .line 41
    .line 42
    const/16 v7, 0x92

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v9

    .line 50
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 51
    .line 52
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_d

    .line 57
    .line 58
    sget-object v5, Luw0;->c:Luw0$k;

    .line 59
    .line 60
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 61
    .line 62
    invoke-static {v5, v7, v12, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-wide v10, v12, Landroidx/compose/runtime/b;->T:J

    .line 67
    .line 68
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    sget-object v13, Lhta;->k:Lhta$a;

    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 86
    .line 87
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 88
    .line 89
    .line 90
    iget-boolean v14, v12, Landroidx/compose/runtime/b;->S:Z

    .line 91
    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 102
    .line 103
    invoke-static {v12, v5, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 107
    .line 108
    invoke-static {v12, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 112
    .line 113
    iget-boolean v15, v12, Landroidx/compose/runtime/b;->S:Z

    .line 114
    .line 115
    if-nez v15, :cond_4

    .line 116
    .line 117
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    :cond_4
    invoke-static {v7, v12, v7, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 135
    .line 136
    invoke-static {v12, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v0, Lvn90;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 140
    .line 141
    iget-object v11, v0, Lvn90;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v7, v12}, Lddi0;->a(Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const v15, 0x7f06085f

    .line 148
    .line 149
    .line 150
    invoke-static {v15, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v15

    .line 154
    const v8, 0x7f150021

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v12}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 158
    .line 159
    .line 160
    move-result-object v26

    .line 161
    const/16 v8, 0xe

    .line 162
    .line 163
    invoke-static {v8}, Lt3g;->g(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v18

    .line 167
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 168
    .line 169
    const/high16 v9, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v27

    .line 175
    const/16 v32, 0x7

    .line 176
    .line 177
    const/16 v28, 0x0

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const/16 v30, 0x0

    .line 182
    .line 183
    const/high16 v31, 0x41000000    # 8.0f

    .line 184
    .line 185
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v21

    .line 189
    new-instance v9, Lmdg0;

    .line 190
    .line 191
    move-object/from16 v27, v12

    .line 192
    .line 193
    const/4 v12, 0x3

    .line 194
    invoke-direct {v9, v12}, Lmdg0;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/16 v29, 0x6000

    .line 198
    .line 199
    const v30, 0x1bbe8

    .line 200
    .line 201
    .line 202
    move-object/from16 v23, v11

    .line 203
    .line 204
    move-wide/from16 v49, v18

    .line 205
    .line 206
    move-object/from16 v18, v9

    .line 207
    .line 208
    move-object/from16 v19, v10

    .line 209
    .line 210
    move-wide/from16 v10, v49

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    move/from16 v24, v12

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    move-object/from16 v25, v13

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    move-object/from16 v28, v14

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    move-object/from16 v31, v5

    .line 223
    .line 224
    move-object v5, v7

    .line 225
    move-object/from16 v32, v8

    .line 226
    .line 227
    move-wide v7, v15

    .line 228
    const-wide/16 v15, 0x0

    .line 229
    .line 230
    const/16 v33, 0x1

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    move-object/from16 v34, v19

    .line 235
    .line 236
    const/16 v35, 0x0

    .line 237
    .line 238
    const-wide/16 v19, 0x0

    .line 239
    .line 240
    move-object/from16 v36, v6

    .line 241
    .line 242
    move-object/from16 v6, v21

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/high16 v37, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    move-object/from16 v38, v23

    .line 251
    .line 252
    const/16 v23, 0x1

    .line 253
    .line 254
    move/from16 v39, v24

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    move-object/from16 v40, v25

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    move-object/from16 v41, v28

    .line 263
    .line 264
    const/16 v28, 0x6030

    .line 265
    .line 266
    move-object/from16 v44, v31

    .line 267
    .line 268
    move-object/from16 v48, v32

    .line 269
    .line 270
    move-object/from16 v45, v34

    .line 271
    .line 272
    move-object/from16 v46, v36

    .line 273
    .line 274
    move-object/from16 v47, v38

    .line 275
    .line 276
    move-object/from16 v42, v40

    .line 277
    .line 278
    move-object/from16 v43, v41

    .line 279
    .line 280
    const/16 v1, 0x100

    .line 281
    .line 282
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v12, v27

    .line 286
    .line 287
    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 288
    .line 289
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 290
    .line 291
    invoke-direct {v5, v6}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Llb4$a;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 299
    .line 300
    if-ne v6, v7, :cond_6

    .line 301
    .line 302
    invoke-static {v12}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    :cond_6
    check-cast v6, Ld5x;

    .line 307
    .line 308
    and-int/lit16 v4, v4, 0x380

    .line 309
    .line 310
    if-ne v4, v1, :cond_7

    .line 311
    .line 312
    const/4 v8, 0x1

    .line 313
    goto :goto_4

    .line 314
    :cond_7
    const/4 v8, 0x0

    .line 315
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v8, :cond_8

    .line 320
    .line 321
    if-ne v1, v7, :cond_9

    .line 322
    .line 323
    :cond_8
    new-instance v1, Ldgc;

    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    invoke-direct {v1, v2, v4}, Ldgc;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    move-object v10, v1

    .line 333
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    const/16 v11, 0x1c

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/high16 v4, 0x430c0000    # 140.0f

    .line 345
    .line 346
    const/high16 v5, 0x42dc0000    # 110.0f

    .line 347
    .line 348
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v4, Lut$a;->a:Llb4;

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    invoke-static {v4, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-wide v5, v12, Landroidx/compose/runtime/b;->T:J

    .line 360
    .line 361
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 374
    .line 375
    .line 376
    iget-boolean v7, v12, Landroidx/compose/runtime/b;->S:Z

    .line 377
    .line 378
    if-eqz v7, :cond_a

    .line 379
    .line 380
    move-object/from16 v7, v42

    .line 381
    .line 382
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 383
    .line 384
    .line 385
    :goto_5
    move-object/from16 v7, v43

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :goto_6
    invoke-static {v12, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v4, v44

    .line 396
    .line 397
    invoke-static {v12, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    iget-boolean v4, v12, Landroidx/compose/runtime/b;->S:Z

    .line 401
    .line 402
    if-nez v4, :cond_b

    .line 403
    .line 404
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_c

    .line 417
    .line 418
    :cond_b
    move-object/from16 v4, v45

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_c
    :goto_7
    move-object/from16 v4, v46

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :goto_8
    invoke-static {v5, v12, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :goto_9
    invoke-static {v12, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    const v1, -0x7f8f15c0

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 435
    .line 436
    .line 437
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 438
    .line 439
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Landroid/content/Context;

    .line 444
    .line 445
    new-instance v4, Lqln$a;

    .line 446
    .line 447
    invoke-direct {v4, v1}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v1, v47

    .line 451
    .line 452
    iput-object v1, v4, Lqln$a;->c:Ljava/lang/Object;

    .line 453
    .line 454
    sget-object v1, Liy5;->d:Liy5;

    .line 455
    .line 456
    iput-object v1, v4, Lqln$a;->l:Liy5;

    .line 457
    .line 458
    iput-object v1, v4, Lqln$a;->m:Liy5;

    .line 459
    .line 460
    invoke-virtual {v4}, Lqln$a;->a()Lqln;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iget-object v1, v0, Lvn90;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 465
    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v6, "preview-"

    .line 469
    .line 470
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 481
    .line 482
    move-object/from16 v4, v48

    .line 483
    .line 484
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    const/high16 v13, 0x180000

    .line 489
    .line 490
    const/16 v14, 0x7b8

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    const/4 v9, 0x0

    .line 494
    sget-object v10, Lo8b$a;->a:Lo8b$a$a;

    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    invoke-static/range {v5 .. v14}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const v6, 0x7f06009c

    .line 508
    .line 509
    .line 510
    invoke-static {v6, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v6

    .line 514
    const/high16 v8, 0x3f000000    # 0.5f

    .line 515
    .line 516
    invoke-static {v8, v6, v7}, Lyc8;->c(FJ)J

    .line 517
    .line 518
    .line 519
    move-result-wide v6

    .line 520
    sget-object v8, Ld750;->a:Ld750$a;

    .line 521
    .line 522
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v5, v12, v15}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 527
    .line 528
    .line 529
    const v5, 0x7f080c0e

    .line 530
    .line 531
    .line 532
    invoke-static {v5, v15, v12}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    sget-object v6, Lut$a;->e:Llb4;

    .line 537
    .line 538
    invoke-virtual {v1, v4, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    const v1, 0x7f0602d4

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v8

    .line 549
    const/16 v11, 0x30

    .line 550
    .line 551
    move-object/from16 v27, v12

    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    const-string v6, "zoom_image"

    .line 555
    .line 556
    move-object/from16 v10, v27

    .line 557
    .line 558
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 559
    .line 560
    .line 561
    move-object v12, v10

    .line 562
    const/4 v1, 0x1

    .line 563
    const/high16 v5, 0x41000000    # 8.0f

    .line 564
    .line 565
    invoke-static {v12, v1, v4, v5, v12}, Lj8h;->a(Landroidx/compose/runtime/b;ZLandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 566
    .line 567
    .line 568
    iget-object v5, v0, Lvn90;->c:Ljava/lang/String;

    .line 569
    .line 570
    const v1, 0x7f060860

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v12}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v7

    .line 577
    const/16 v1, 0xc

    .line 578
    .line 579
    invoke-static {v1}, Lt3g;->g(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v10

    .line 583
    const/high16 v1, 0x3f800000    # 1.0f

    .line 584
    .line 585
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    new-instance v1, Lmdg0;

    .line 590
    .line 591
    const/4 v4, 0x3

    .line 592
    invoke-direct {v1, v4}, Lmdg0;-><init>(I)V

    .line 593
    .line 594
    .line 595
    const/16 v29, 0x6180

    .line 596
    .line 597
    const v30, 0x3abe8

    .line 598
    .line 599
    .line 600
    const/4 v9, 0x0

    .line 601
    move-object/from16 v27, v12

    .line 602
    .line 603
    const/4 v12, 0x0

    .line 604
    const/4 v13, 0x0

    .line 605
    const/4 v14, 0x0

    .line 606
    const-wide/16 v15, 0x0

    .line 607
    .line 608
    const/16 v17, 0x0

    .line 609
    .line 610
    const-wide/16 v19, 0x0

    .line 611
    .line 612
    const/16 v21, 0x2

    .line 613
    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    const/16 v23, 0x1

    .line 617
    .line 618
    const/16 v24, 0x0

    .line 619
    .line 620
    const/16 v25, 0x0

    .line 621
    .line 622
    const/16 v26, 0x0

    .line 623
    .line 624
    const/16 v28, 0x6030

    .line 625
    .line 626
    move-object/from16 v18, v1

    .line 627
    .line 628
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v12, v27

    .line 632
    .line 633
    const/4 v1, 0x1

    .line 634
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 635
    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 639
    .line 640
    .line 641
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_e

    .line 646
    .line 647
    new-instance v4, Ldo90;

    .line 648
    .line 649
    move-object/from16 v5, p1

    .line 650
    .line 651
    invoke-direct {v4, v0, v5, v2, v3}, Ldo90;-><init>(Lvn90;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;I)V

    .line 652
    .line 653
    .line 654
    iput-object v4, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 655
    .line 656
    :cond_e
    return-void
.end method
