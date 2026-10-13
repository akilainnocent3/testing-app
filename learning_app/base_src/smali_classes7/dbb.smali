.class public final Ldbb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Llt7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Llt7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq8e0;",
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
    const v0, 0x74626a07

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    move-object/from16 v4, p3

    .line 40
    .line 41
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v5, 0x492

    .line 56
    .line 57
    if-eq v1, v5, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v11, v5, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    sget-wide v13, Lyc8;->b:J

    .line 71
    .line 72
    new-instance v1, Lnqj$a;

    .line 73
    .line 74
    invoke-direct {v1, v13, v14}, Lnqj$a;-><init>(J)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lpcc0;->a:Lvle0;

    .line 78
    .line 79
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lrcc0;

    .line 84
    .line 85
    iget-object v15, v5, Lrcc0;->a:Lpmg0;

    .line 86
    .line 87
    sget-object v20, Lqii;->v:Lqii;

    .line 88
    .line 89
    sget-wide v16, Lyc8;->f:J

    .line 90
    .line 91
    const/high16 v5, 0x41200000    # 10.0f

    .line 92
    .line 93
    invoke-static {v5, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v18

    .line 97
    invoke-static {v5, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v29

    .line 101
    const/16 v32, 0x0

    .line 102
    .line 103
    const v33, 0xfdfff8

    .line 104
    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const-wide/16 v23, 0x0

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    const/16 v31, 0x0

    .line 121
    .line 122
    invoke-static/range {v15 .. v33}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x4

    .line 128
    invoke-static {v5, v1, v6, v11, v7}, Lswj;->a(Lpmg0;Lnqj$a;Lhwj$b;Landroidx/compose/runtime/a;I)Lrwj;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v9, Loqj;->v0:Loqj;

    .line 133
    .line 134
    const-wide v6, 0xff19254eL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    const/high16 v1, 0x42c80000    # 100.0f

    .line 144
    .line 145
    invoke-static {v1}, Lzm60;->c(F)Lym60;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 150
    .line 151
    invoke-static {v10, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v1}, Lzm60;->c(F)Lym60;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v6, v7}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v1}, Lzm60;->c(F)Lym60;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    const v15, 0x3e23d70a    # 0.16f

    .line 168
    .line 169
    .line 170
    const/16 v18, 0x48

    .line 171
    .line 172
    const/high16 v16, 0x40800000    # 4.0f

    .line 173
    .line 174
    invoke-static/range {v12 .. v18}, Lown;->a(Landroidx/compose/ui/d;JFFLgk90;I)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    shl-int/lit8 v0, v0, 0x9

    .line 179
    .line 180
    const v6, 0xe000

    .line 181
    .line 182
    .line 183
    and-int/2addr v6, v0

    .line 184
    const v7, 0x6c00186

    .line 185
    .line 186
    .line 187
    or-int/2addr v6, v7

    .line 188
    const/high16 v7, 0x70000

    .line 189
    .line 190
    and-int/2addr v7, v0

    .line 191
    or-int/2addr v6, v7

    .line 192
    const/high16 v7, 0x380000

    .line 193
    .line 194
    and-int/2addr v0, v7

    .line 195
    or-int v12, v6, v0

    .line 196
    .line 197
    sget-object v10, Lo39;->a:Lex8;

    .line 198
    .line 199
    move-object v6, v2

    .line 200
    move-object v7, v3

    .line 201
    move-object v8, v4

    .line 202
    move-wide v3, v13

    .line 203
    move-object v2, v1

    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    invoke-static/range {v1 .. v12}, Lkt7;->b(Landroidx/compose/ui/d;Landroidx/compose/ui/d;JLrwj;Llt7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lqs7;Lex8;Landroidx/compose/runtime/a;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_5

    .line 218
    .line 219
    new-instance v0, Lvab;

    .line 220
    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    move-object/from16 v2, p1

    .line 224
    .line 225
    move-object/from16 v3, p2

    .line 226
    .line 227
    move-object/from16 v4, p3

    .line 228
    .line 229
    move/from16 v5, p5

    .line 230
    .line 231
    invoke-direct/range {v0 .. v5}, Lvab;-><init>(Landroidx/compose/ui/d;Llt7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_5
    return-void
.end method

.method public static final b(Ldmx$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, -0x1e9b88c3

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr v3, v2

    .line 34
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v10, 0x100

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move v4, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v3, v4

    .line 47
    and-int/lit16 v4, v3, 0x93

    .line 48
    .line 49
    const/16 v5, 0x92

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x1

    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    move v4, v12

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v11

    .line 58
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v8, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_12

    .line 65
    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 69
    .line 70
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lut$a;->n:Llb4$a;

    .line 75
    .line 76
    sget-object v6, Luw0;->c:Luw0$k;

    .line 77
    .line 78
    const/16 v7, 0x30

    .line 79
    .line 80
    invoke-static {v6, v5, v8, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-wide v6, v8, Landroidx/compose/runtime/b;->T:J

    .line 85
    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v8, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v9, Lhta;->k:Lhta$a;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 104
    .line 105
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 106
    .line 107
    .line 108
    iget-boolean v14, v8, Landroidx/compose/runtime/b;->S:Z

    .line 109
    .line 110
    if-eqz v14, :cond_3

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 120
    .line 121
    invoke-static {v8, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 125
    .line 126
    invoke-static {v8, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 130
    .line 131
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 132
    .line 133
    if-nez v7, :cond_4

    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-static {v6, v8, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 153
    .line 154
    invoke-static {v8, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    const/high16 v4, 0x42200000    # 40.0f

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x2

    .line 161
    invoke-static {v13, v4, v14, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/high16 v5, 0x43a00000    # 320.0f

    .line 166
    .line 167
    invoke-static {v4, v14, v5, v12}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v5, v0, Ldmx$a;->a:Lh23;

    .line 172
    .line 173
    and-int/lit16 v3, v3, 0x380

    .line 174
    .line 175
    if-ne v3, v10, :cond_6

    .line 176
    .line 177
    move v6, v12

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move v6, v11

    .line 180
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 185
    .line 186
    if-nez v6, :cond_7

    .line 187
    .line 188
    if-ne v7, v9, :cond_8

    .line 189
    .line 190
    :cond_7
    new-instance v7, Lzab;

    .line 191
    .line 192
    invoke-direct {v7, v1}, Lzab;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    move-object v6, v7

    .line 199
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    if-ne v3, v10, :cond_9

    .line 202
    .line 203
    move v7, v12

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move v7, v11

    .line 206
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    if-nez v7, :cond_a

    .line 211
    .line 212
    if-ne v10, v9, :cond_b

    .line 213
    .line 214
    :cond_a
    new-instance v10, Lmab;

    .line 215
    .line 216
    invoke-direct {v10, v1, v11}, Lmab;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    move-object v7, v10

    .line 223
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    move-object v10, v9

    .line 226
    const/4 v9, 0x6

    .line 227
    invoke-static/range {v4 .. v9}, Ldbb;->c(Landroidx/compose/ui/d;Lh23;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 228
    .line 229
    .line 230
    const/high16 v4, 0x42400000    # 48.0f

    .line 231
    .line 232
    invoke-static {v13, v4, v14, v15}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/high16 v5, 0x43a80000    # 336.0f

    .line 237
    .line 238
    invoke-static {v4, v14, v5, v12}, Landroidx/compose/foundation/layout/j;->y(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v5, v0, Ldmx$a;->b:Llt7;

    .line 243
    .line 244
    const/16 v6, 0x100

    .line 245
    .line 246
    if-ne v3, v6, :cond_c

    .line 247
    .line 248
    move v6, v12

    .line 249
    goto :goto_6

    .line 250
    :cond_c
    move v6, v11

    .line 251
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-nez v6, :cond_d

    .line 256
    .line 257
    if-ne v7, v10, :cond_e

    .line 258
    .line 259
    :cond_d
    new-instance v7, Lbbb;

    .line 260
    .line 261
    invoke-direct {v7, v1}, Lbbb;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    move-object v6, v7

    .line 268
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    const/16 v7, 0x100

    .line 271
    .line 272
    if-ne v3, v7, :cond_f

    .line 273
    .line 274
    move v3, v12

    .line 275
    goto :goto_7

    .line 276
    :cond_f
    move v3, v11

    .line 277
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-nez v3, :cond_10

    .line 282
    .line 283
    if-ne v7, v10, :cond_11

    .line 284
    .line 285
    :cond_10
    new-instance v7, Lnab;

    .line 286
    .line 287
    invoke-direct {v7, v1, v11}, Lnab;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    const/4 v9, 0x6

    .line 296
    invoke-static/range {v4 .. v9}, Ldbb;->a(Landroidx/compose/ui/d;Llt7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 304
    .line 305
    .line 306
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_13

    .line 311
    .line 312
    new-instance v4, Lpab;

    .line 313
    .line 314
    invoke-direct {v4, v0, v1, v2}, Lpab;-><init>(Ldmx$a;Lkotlin/jvm/functions/Function1;I)V

    .line 315
    .line 316
    .line 317
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_13
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Lh23;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lh23;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq8e0;",
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    const v0, -0x5cb77074

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    move-object/from16 v4, p3

    .line 40
    .line 41
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v3, 0x492

    .line 56
    .line 57
    if-eq v1, v3, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-wide v5, 0xe51a2354L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 80
    .line 81
    sget-object v3, Ld750;->a:Ld750$a;

    .line 82
    .line 83
    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-wide v13, Lyc8;->f:J

    .line 88
    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v1, v5, v13, v14, v3}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v8, Loqj;->v0:Loqj;

    .line 96
    .line 97
    new-instance v3, Lnqj$a;

    .line 98
    .line 99
    const-wide v5, 0xb2000000L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6}, Lid8;->d(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-direct {v3, v5, v6}, Lnqj$a;-><init>(J)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lpcc0;->a:Lvle0;

    .line 112
    .line 113
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lrcc0;

    .line 118
    .line 119
    iget-object v12, v5, Lrcc0;->a:Lpmg0;

    .line 120
    .line 121
    sget-object v17, Lqii;->v:Lqii;

    .line 122
    .line 123
    const/high16 v5, 0x41600000    # 14.0f

    .line 124
    .line 125
    invoke-static {v5, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v15

    .line 129
    invoke-static {v5, v11}, Lbgf;->b(FLandroidx/compose/runtime/a;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v26

    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const v30, 0xfdfff8

    .line 136
    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const-wide/16 v20, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    invoke-static/range {v12 .. v30}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x4

    .line 160
    invoke-static {v5, v3, v6, v11, v7}, Lswj;->a(Lpmg0;Lnqj$a;Lhwj$b;Landroidx/compose/runtime/a;I)Lrwj;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v3, Lrab;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Lrab;-><init>(Lh23;)V

    .line 167
    .line 168
    .line 169
    const v6, -0x3a131591

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v3, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    shl-int/lit8 v3, v0, 0x6

    .line 177
    .line 178
    and-int/lit16 v3, v3, 0x1c00

    .line 179
    .line 180
    const v6, 0xdb01b6

    .line 181
    .line 182
    .line 183
    or-int/2addr v3, v6

    .line 184
    shl-int/lit8 v6, v0, 0xf

    .line 185
    .line 186
    const/high16 v9, 0xe000000

    .line 187
    .line 188
    and-int/2addr v6, v9

    .line 189
    or-int/2addr v3, v6

    .line 190
    shl-int/lit8 v0, v0, 0x15

    .line 191
    .line 192
    const/high16 v6, 0x70000000

    .line 193
    .line 194
    and-int/2addr v0, v6

    .line 195
    or-int v12, v3, v0

    .line 196
    .line 197
    sget-object v6, Lo39;->b:Lex8;

    .line 198
    .line 199
    move-object/from16 v0, p0

    .line 200
    .line 201
    move-object v9, v4

    .line 202
    move-object v4, v2

    .line 203
    move-wide v2, v13

    .line 204
    invoke-static/range {v0 .. v12}, Lf23;->c(Landroidx/compose/ui/d;Landroidx/compose/ui/d;JLh23;Lrwj;Lex8;Lex8;Lqs7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_5

    .line 216
    .line 217
    new-instance v0, Ltab;

    .line 218
    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    move-object/from16 v4, p3

    .line 226
    .line 227
    move/from16 v5, p5

    .line 228
    .line 229
    invoke-direct/range {v0 .. v5}, Ltab;-><init>(Landroidx/compose/ui/d;Lh23;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    :cond_5
    return-void
.end method
