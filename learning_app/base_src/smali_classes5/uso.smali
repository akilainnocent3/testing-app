.class public final Luso;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvso;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvso;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x1e621b21

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p4

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v5

    .line 38
    :goto_0
    or-int v2, p5, v2

    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v2, v7

    .line 54
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v7

    .line 66
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    const/16 v7, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v7, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v7

    .line 78
    and-int/lit16 v7, v2, 0x493

    .line 79
    .line 80
    const/16 v8, 0x492

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    if-eq v7, v8, :cond_4

    .line 84
    .line 85
    move v7, v9

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v7, 0x0

    .line 88
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 97
    .line 98
    invoke-static {v7}, Lsfw;->c(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Lldk0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v10, 0x6

    .line 108
    invoke-static {v9, v8, v0, v10, v5}, Lkew;->g(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lbs90;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v8, Lk6c0;->a:Lvle0;

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Li6c0;

    .line 119
    .line 120
    iget v9, v9, Li6c0;->d:F

    .line 121
    .line 122
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Li6c0;

    .line 127
    .line 128
    iget v8, v8, Li6c0;->d:F

    .line 129
    .line 130
    const/16 v10, 0xc

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-static {v9, v8, v11, v11, v10}, Lzm60;->e(FFFFI)Lym60;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lt5c0;

    .line 144
    .line 145
    iget-wide v11, v8, Lt5c0;->i0:J

    .line 146
    .line 147
    new-instance v8, Lqso;

    .line 148
    .line 149
    invoke-direct {v8, v1, v3, v4}, Lqso;-><init>(Lvso;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    const v9, -0x744eaffd

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v8, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    shr-int/lit8 v2, v2, 0x3

    .line 160
    .line 161
    and-int/lit8 v22, v2, 0xe

    .line 162
    .line 163
    const/16 v23, 0xc06

    .line 164
    .line 165
    const/16 v24, 0x1b98

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const-wide/16 v13, 0x0

    .line 170
    .line 171
    const-wide/16 v15, 0x0

    .line 172
    .line 173
    sget-object v17, Lve9;->a:Lex8;

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    move-object/from16 v21, v7

    .line 180
    .line 181
    move-object v7, v5

    .line 182
    move-object v5, v6

    .line 183
    move-object/from16 v6, v21

    .line 184
    .line 185
    move-object/from16 v21, v0

    .line 186
    .line 187
    invoke-static/range {v5 .. v24}, Lkew;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;III)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    move-object/from16 v21, v0

    .line 192
    .line 193
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->G()V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    new-instance v0, Lrso;

    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    move/from16 v5, p5

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lrso;-><init>(Lvso;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_6
    return-void
.end method

.method public static final b(Lvso;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvso;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const v1, -0x754ec12

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v13

    .line 28
    and-int/lit8 v2, v13, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v2

    .line 44
    :cond_2
    and-int/lit16 v2, v13, 0x180

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    :cond_4
    move v9, v1

    .line 61
    and-int/lit16 v1, v9, 0x93

    .line 62
    .line 63
    const/16 v2, 0x92

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eq v1, v2, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move v1, v3

    .line 71
    :goto_3
    and-int/lit8 v2, v9, 0x1

    .line 72
    .line 73
    invoke-virtual {v10, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_d

    .line 78
    .line 79
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 84
    .line 85
    if-ne v1, v2, :cond_6

    .line 86
    .line 87
    new-instance v1, Lsso;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 98
    .line 99
    invoke-static {v2, v3, v1}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v4, Luw0;->c:Luw0$k;

    .line 104
    .line 105
    sget-object v6, Lut$a;->m:Llb4$a;

    .line 106
    .line 107
    invoke-static {v4, v6, v10, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-wide v14, v10, Landroidx/compose/runtime/b;->T:J

    .line 112
    .line 113
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v14, Lhta;->k:Lhta$a;

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 131
    .line 132
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 133
    .line 134
    .line 135
    iget-boolean v15, v10, Landroidx/compose/runtime/b;->S:Z

    .line 136
    .line 137
    if-eqz v15, :cond_7

    .line 138
    .line 139
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 144
    .line 145
    .line 146
    :goto_4
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 147
    .line 148
    invoke-static {v10, v4, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 152
    .line 153
    invoke-static {v10, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 157
    .line 158
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 159
    .line 160
    if-nez v7, :cond_8

    .line 161
    .line 162
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_9

    .line 175
    .line 176
    :cond_8
    invoke-static {v6, v10, v6, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 180
    .line 181
    invoke-static {v10, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    const/high16 v7, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v6, Luw0;->g:Luw0$g;

    .line 191
    .line 192
    const/16 v7, 0x36

    .line 193
    .line 194
    sget-object v11, Lut$a;->k:Llb4$b;

    .line 195
    .line 196
    invoke-static {v6, v11, v10, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 201
    .line 202
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 215
    .line 216
    .line 217
    iget-boolean v11, v10, Landroidx/compose/runtime/b;->S:Z

    .line 218
    .line 219
    if-eqz v11, :cond_a

    .line 220
    .line 221
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-static {v10, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v4, v10, Landroidx/compose/runtime/b;->S:Z

    .line 235
    .line 236
    if-nez v4, :cond_b

    .line 237
    .line 238
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_c

    .line 251
    .line 252
    :cond_b
    invoke-static {v7, v10, v7, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-static {v10, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lvso;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 259
    .line 260
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 261
    .line 262
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    new-instance v15, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 273
    .line 274
    const/high16 v1, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    invoke-direct {v15, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 278
    .line 279
    .line 280
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget v1, v1, Ln6c0;->h:F

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0xa

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/high16 v18, 0x41600000    # 14.0f

    .line 293
    .line 294
    move/from16 v16, v1

    .line 295
    .line 296
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v3, "instant_win_selection_description_bottom_sheet_title_text"

    .line 301
    .line 302
    invoke-static {v1, v3}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-wide v3, v1, Lt5c0;->a:J

    .line 311
    .line 312
    invoke-static {v10}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v1, v1, Ls6c0;->d:Lpmg0;

    .line 317
    .line 318
    const/16 v38, 0x0

    .line 319
    .line 320
    const v39, 0x1fff8

    .line 321
    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const-wide/16 v19, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    const-wide/16 v24, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const-wide/16 v28, 0x0

    .line 340
    .line 341
    const/16 v30, 0x0

    .line 342
    .line 343
    const/16 v31, 0x0

    .line 344
    .line 345
    const/16 v32, 0x0

    .line 346
    .line 347
    const/16 v33, 0x0

    .line 348
    .line 349
    const/16 v34, 0x0

    .line 350
    .line 351
    const/16 v37, 0x0

    .line 352
    .line 353
    move-object/from16 v35, v1

    .line 354
    .line 355
    move-wide/from16 v16, v3

    .line 356
    .line 357
    move-object/from16 v36, v10

    .line 358
    .line 359
    invoke-static/range {v14 .. v39}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 360
    .line 361
    .line 362
    const v1, 0x7f0803dc

    .line 363
    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-static {v1, v3, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0xb

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/high16 v17, 0x41b00000    # 22.0f

    .line 378
    .line 379
    move-object v14, v2

    .line 380
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object v11, v14

    .line 385
    sget-object v2, Lzm60;->a:Lym60;

    .line 386
    .line 387
    invoke-static {v1, v2}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/4 v4, 0x0

    .line 392
    const/16 v6, 0xf

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget v2, v2, Ln6c0;->b:F

    .line 405
    .line 406
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/high16 v2, 0x41800000    # 16.0f

    .line 411
    .line 412
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-wide v1, v1, Lt5c0;->P:J

    .line 421
    .line 422
    const/16 v20, 0x30

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const-string v15, "Close selection description"

    .line 427
    .line 428
    move-wide/from16 v17, v1

    .line 429
    .line 430
    move-object v14, v8

    .line 431
    move-object/from16 v19, v10

    .line 432
    .line 433
    invoke-static/range {v14 .. v21}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 434
    .line 435
    .line 436
    const/4 v3, 0x1

    .line 437
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lvso;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 441
    .line 442
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Landroid/content/Context;

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget v2, v2, Ln6c0;->c:F

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v19, 0xd

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    move/from16 v16, v2

    .line 466
    .line 467
    move-object v14, v11

    .line 468
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iget v4, v4, Ln6c0;->h:F

    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    const/4 v6, 0x2

    .line 480
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iget-wide v4, v2, Lt5c0;->a:J

    .line 489
    .line 490
    invoke-static {v10}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v2, v2, Ls6c0;->l:Lpmg0;

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const-wide/16 v19, 0x0

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    move-object v14, v1

    .line 503
    move-object/from16 v35, v2

    .line 504
    .line 505
    move-wide/from16 v16, v4

    .line 506
    .line 507
    invoke-static/range {v14 .. v39}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 508
    .line 509
    .line 510
    const/high16 v1, 0x3f800000    # 1.0f

    .line 511
    .line 512
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget v2, v2, Ln6c0;->h:F

    .line 521
    .line 522
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iget v4, v4, Ln6c0;->f:F

    .line 527
    .line 528
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v2, "instant_win_selection_description_bottom_sheet_ok_button"

    .line 533
    .line 534
    invoke-static {v1, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    sget-object v4, Le7b;->b:Lk8c0;

    .line 539
    .line 540
    shl-int/lit8 v2, v9, 0xf

    .line 541
    .line 542
    const/high16 v5, 0x1c00000

    .line 543
    .line 544
    and-int/2addr v2, v5

    .line 545
    const/high16 v5, 0x6000000

    .line 546
    .line 547
    or-int v11, v5, v2

    .line 548
    .line 549
    const/16 v12, 0x76

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    move/from16 v40, v3

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    const/4 v5, 0x0

    .line 556
    const/4 v6, 0x0

    .line 557
    const/4 v7, 0x0

    .line 558
    sget-object v9, Lve9;->b:Lex8;

    .line 559
    .line 560
    move-object/from16 v14, p1

    .line 561
    .line 562
    move-object/from16 v8, p2

    .line 563
    .line 564
    move/from16 v15, v40

    .line 565
    .line 566
    invoke-static/range {v1 .. v12}, Lj7b;->b(Landroidx/compose/ui/d;ZLoq5;Lk8c0;Lgk90;FLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 570
    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_d
    move-object v14, v5

    .line 574
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 575
    .line 576
    .line 577
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_e

    .line 582
    .line 583
    new-instance v2, Ltso;

    .line 584
    .line 585
    invoke-direct {v2, v0, v14, v8, v13}, Ltso;-><init>(Lvso;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 586
    .line 587
    .line 588
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 589
    .line 590
    :cond_e
    return-void
.end method
