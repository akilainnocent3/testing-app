.class public final Lx3u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Leff;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leff;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x522f5d66

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v14, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v14

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v15, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v15

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Lk6p;->b:Lk6p;

    .line 67
    .line 68
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/d;Lk6p;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v8, Lut$a;->a:Llb4;

    .line 73
    .line 74
    invoke-static {v8, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-wide v8, v11, Landroidx/compose/runtime/b;->T:J

    .line 79
    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v11, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v10, Lhta;->k:Lhta$a;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 98
    .line 99
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 100
    .line 101
    .line 102
    iget-boolean v12, v11, Landroidx/compose/runtime/b;->S:Z

    .line 103
    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 114
    .line 115
    invoke-static {v11, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 119
    .line 120
    invoke-static {v11, v9, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 124
    .line 125
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 126
    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_5

    .line 142
    .line 143
    :cond_4
    invoke-static {v8, v11, v8, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 147
    .line 148
    invoke-static {v11, v7, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const v12, 0x1801b6

    .line 156
    .line 157
    .line 158
    const/16 v13, 0x7b8

    .line 159
    .line 160
    move-object/from16 v16, v4

    .line 161
    .line 162
    const-string v4, "https://s.sporty.net/cms/Watercolor_Splash_Text_Effect_2_6ff453636b.png"

    .line 163
    .line 164
    const-string v5, "bg"

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    sget-object v9, Lo8b$a;->g:Lo8b$a$b;

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 172
    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0xd

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/high16 v18, 0x42e40000    # 114.0f

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/high16 v5, 0x41800000    # 16.0f

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-static {v4, v5, v6, v14}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    shl-int/lit8 v3, v3, 0x3

    .line 196
    .line 197
    and-int/lit8 v5, v3, 0x70

    .line 198
    .line 199
    const/4 v6, 0x6

    .line 200
    or-int/2addr v5, v6

    .line 201
    and-int/lit16 v3, v3, 0x380

    .line 202
    .line 203
    or-int/2addr v3, v5

    .line 204
    invoke-static {v4, v0, v1, v11, v3}, Lx3u;->h(Landroidx/compose/ui/d;Leff;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    new-instance v4, Lv3u;

    .line 221
    .line 222
    invoke-direct {v4, v0, v1, v2}, Lv3u;-><init>(Leff;Lkotlin/jvm/functions/Function0;I)V

    .line 223
    .line 224
    .line 225
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_7
    return-void
.end method

.method public static final b(Leff;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leff;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const v2, 0x66d3abca

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v11

    .line 28
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v5

    .line 41
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    and-int/lit16 v5, v2, 0x93

    .line 54
    .line 55
    const/16 v8, 0x92

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-eq v5, v8, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v12

    .line 63
    :goto_3
    and-int/lit8 v8, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v7, v8, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_9

    .line 70
    .line 71
    const v5, 0x440095c3

    .line 72
    .line 73
    .line 74
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 75
    .line 76
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v13, Lut$a;->n:Llb4$a;

    .line 81
    .line 82
    sget-object v14, Luw0;->c:Luw0$k;

    .line 83
    .line 84
    const/16 v15, 0x30

    .line 85
    .line 86
    invoke-static {v14, v13, v7, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iget-wide v14, v7, Landroidx/compose/runtime/b;->T:J

    .line 91
    .line 92
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v7, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v16, Lhta;->k:Lhta$a;

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/16 p3, 0x4

    .line 110
    .line 111
    sget-object v3, Lhta$a;->b:Lz1s$a;

    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 114
    .line 115
    .line 116
    iget-boolean v4, v7, Landroidx/compose/runtime/b;->S:Z

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v3, Lhta$a;->f:Lhta$a$b;

    .line 128
    .line 129
    invoke-static {v7, v13, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 133
    .line 134
    invoke-static {v7, v15, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 138
    .line 139
    iget-boolean v4, v7, Landroidx/compose/runtime/b;->S:Z

    .line 140
    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    :cond_5
    invoke-static {v14, v7, v14, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 161
    .line 162
    invoke-static {v7, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x40900000    # 4.5f

    .line 166
    .line 167
    invoke-static {v3, v7}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    new-instance v4, Lq3u;

    .line 172
    .line 173
    invoke-direct {v4, v3}, Lq3u;-><init>(F)V

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v5, Lr3u;

    .line 181
    .line 182
    invoke-direct {v5, v3}, Lr3u;-><init>(F)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    const v3, 0x7f1413c1

    .line 190
    .line 191
    .line 192
    new-array v4, v12, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v3, v4, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v19, Lbhi;->b:Lmbk;

    .line 199
    .line 200
    new-instance v4, Lqii;

    .line 201
    .line 202
    const/16 v5, 0x320

    .line 203
    .line 204
    invoke-direct {v4, v5}, Lqii;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const/high16 v14, 0x41e00000    # 28.0f

    .line 208
    .line 209
    invoke-static {v14, v7}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v17

    .line 213
    const v14, 0x42033d71    # 32.81f

    .line 214
    .line 215
    .line 216
    invoke-static {v14, v7}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v26

    .line 220
    const v14, 0x7f060865

    .line 221
    .line 222
    .line 223
    invoke-static {v14, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    const/16 v36, 0x0

    .line 228
    .line 229
    const v37, 0x3f728

    .line 230
    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    move-object/from16 v21, v19

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const-wide/16 v22, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v28, 0x0

    .line 245
    .line 246
    const/16 v29, 0x0

    .line 247
    .line 248
    const/16 v30, 0x0

    .line 249
    .line 250
    const/16 v31, 0x0

    .line 251
    .line 252
    const/16 v32, 0x0

    .line 253
    .line 254
    const/16 v33, 0x0

    .line 255
    .line 256
    const/high16 v35, 0x180000

    .line 257
    .line 258
    move/from16 v20, v12

    .line 259
    .line 260
    move-object v12, v3

    .line 261
    move/from16 v3, v20

    .line 262
    .line 263
    move-object/from16 v20, v4

    .line 264
    .line 265
    move-object/from16 v34, v7

    .line 266
    .line 267
    invoke-static/range {v12 .. v37}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x40f00000    # 7.5f

    .line 271
    .line 272
    invoke-static {v4, v7}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    new-instance v12, Lq3u;

    .line 277
    .line 278
    invoke-direct {v12, v4}, Lq3u;-><init>(F)V

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    new-instance v13, Lr3u;

    .line 286
    .line 287
    invoke-direct {v13, v4}, Lr3u;-><init>(F)V

    .line 288
    .line 289
    .line 290
    invoke-static {v12, v13}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v12, v0, Leff;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 300
    .line 301
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v12, v13}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    const/high16 v13, 0x42300000    # 44.0f

    .line 312
    .line 313
    invoke-static {v13, v7}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v16

    .line 317
    const v13, 0x424e3d71    # 51.56f

    .line 318
    .line 319
    .line 320
    invoke-static {v13, v7}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v22

    .line 324
    new-instance v13, Lqii;

    .line 325
    .line 326
    invoke-direct {v13, v5}, Lqii;-><init>(I)V

    .line 327
    .line 328
    .line 329
    const-wide v14, 0xffffbfbfL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v14, v15}, Lid8;->d(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v14

    .line 338
    new-instance v5, Lyc8;

    .line 339
    .line 340
    invoke-direct {v5, v14, v15}, Lyc8;-><init>(J)V

    .line 341
    .line 342
    .line 343
    const-wide v14, 0xffff6666L

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v14, v15}, Lid8;->d(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v14

    .line 352
    new-instance v3, Lyc8;

    .line 353
    .line 354
    invoke-direct {v3, v14, v15}, Lyc8;-><init>(J)V

    .line 355
    .line 356
    .line 357
    filled-new-array {v5, v3}, [Lyc8;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v25

    .line 365
    const/16 v32, 0xe

    .line 366
    .line 367
    and-int/lit8 v3, v32, 0x4

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    if-eqz v3, :cond_7

    .line 371
    .line 372
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_7
    move v3, v5

    .line 376
    :goto_5
    and-int/lit8 v14, v32, 0x8

    .line 377
    .line 378
    if-eqz v14, :cond_8

    .line 379
    .line 380
    const/16 v31, 0x0

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_8
    const/16 v31, 0x2

    .line 384
    .line 385
    :goto_6
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    int-to-long v14, v14

    .line 390
    move/from16 p3, v5

    .line 391
    .line 392
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    int-to-long v9, v5

    .line 397
    shl-long/2addr v14, v6

    .line 398
    const-wide v34, 0xffffffffL

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    and-long v9, v9, v34

    .line 404
    .line 405
    or-long v27, v14, v9

    .line 406
    .line 407
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    int-to-long v9, v5

    .line 412
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    int-to-long v14, v3

    .line 417
    shl-long/2addr v9, v6

    .line 418
    and-long v14, v14, v34

    .line 419
    .line 420
    or-long v29, v9, v14

    .line 421
    .line 422
    new-instance v15, Lcqs;

    .line 423
    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    move-object/from16 v24, v15

    .line 427
    .line 428
    invoke-direct/range {v24 .. v31}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 429
    .line 430
    .line 431
    new-instance v14, Lpmg0;

    .line 432
    .line 433
    move-object/from16 v19, v21

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const v24, 0x1faffb2

    .line 438
    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    move-object/from16 v18, v13

    .line 443
    .line 444
    invoke-direct/range {v14 .. v24}, Lpmg0;-><init>(Lfh5;JLqii;Lbhi;Lzj90;Liye0;JI)V

    .line 445
    .line 446
    .line 447
    const/high16 v3, 0x40800000    # 4.0f

    .line 448
    .line 449
    invoke-static {v3, v7}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    int-to-long v9, v9

    .line 458
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    move-object/from16 p3, v4

    .line 463
    .line 464
    int-to-long v3, v5

    .line 465
    shl-long v5, v9, v6

    .line 466
    .line 467
    and-long v3, v3, v34

    .line 468
    .line 469
    or-long v19, v5, v3

    .line 470
    .line 471
    const/high16 v13, 0x40800000    # 4.0f

    .line 472
    .line 473
    invoke-static {v13, v7}, Ltta;->b(FLandroidx/compose/runtime/a;)F

    .line 474
    .line 475
    .line 476
    move-result v16

    .line 477
    sget-wide v3, Lyc8;->b:J

    .line 478
    .line 479
    const/high16 v5, 0x3e800000    # 0.25f

    .line 480
    .line 481
    invoke-static {v5, v3, v4}, Lyc8;->c(FJ)J

    .line 482
    .line 483
    .line 484
    move-result-wide v17

    .line 485
    new-instance v15, Lzj90;

    .line 486
    .line 487
    invoke-direct/range {v15 .. v20}, Lzj90;-><init>(FJJ)V

    .line 488
    .line 489
    .line 490
    move-object v13, v8

    .line 491
    const/4 v8, 0x0

    .line 492
    move-object/from16 v3, p3

    .line 493
    .line 494
    move-object v4, v12

    .line 495
    move-object v5, v14

    .line 496
    move-object v6, v15

    .line 497
    invoke-static/range {v3 .. v8}, Lx3u;->g(Landroidx/compose/ui/d;Ljava/lang/String;Lpmg0;Lzj90;Landroidx/compose/runtime/a;I)V

    .line 498
    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const/16 v18, 0xd

    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    const v15, 0x40628f5c    # 3.54f

    .line 506
    .line 507
    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    shl-int/lit8 v4, v2, 0x3

    .line 515
    .line 516
    and-int/lit8 v4, v4, 0x70

    .line 517
    .line 518
    const/4 v5, 0x6

    .line 519
    or-int/2addr v4, v5

    .line 520
    and-int/lit16 v5, v2, 0x380

    .line 521
    .line 522
    or-int/2addr v4, v5

    .line 523
    move-object/from16 v10, p2

    .line 524
    .line 525
    invoke-static {v3, v0, v10, v7, v4}, Lx3u;->c(Landroidx/compose/ui/d;Leff;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 526
    .line 527
    .line 528
    const/high16 v3, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/4 v4, 0x1

    .line 531
    invoke-static {v3, v4, v7}, Lul40;->a(FZLandroidx/compose/runtime/b;)V

    .line 532
    .line 533
    .line 534
    shr-int/lit8 v2, v2, 0x3

    .line 535
    .line 536
    and-int/lit8 v2, v2, 0xe

    .line 537
    .line 538
    const/high16 v3, 0x180000

    .line 539
    .line 540
    or-int v8, v2, v3

    .line 541
    .line 542
    const/16 v9, 0x3e

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    const/4 v3, 0x0

    .line 546
    move/from16 v33, v4

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    const/4 v5, 0x0

    .line 550
    sget-object v6, Ljk9;->a:Lex8;

    .line 551
    .line 552
    move/from16 v12, v33

    .line 553
    .line 554
    invoke-static/range {v1 .. v9}, Ldhn;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLugn;Lgk90;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 562
    .line 563
    .line 564
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-eqz v2, :cond_a

    .line 569
    .line 570
    new-instance v3, Lo3u;

    .line 571
    .line 572
    invoke-direct {v3, v0, v1, v10, v11}, Lo3u;-><init>(Leff;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 573
    .line 574
    .line 575
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 576
    .line 577
    :cond_a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/d;Leff;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Leff;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x1899ce90

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
    and-int/lit8 v4, v3, 0x30

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x40

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v3

    .line 45
    :goto_2
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v4, v5

    .line 57
    and-int/lit16 v5, v4, 0x93

    .line 58
    .line 59
    const/16 v6, 0x92

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v15, 0x1

    .line 63
    if-eq v5, v6, :cond_4

    .line 64
    .line 65
    move v5, v15

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v5, v7

    .line 68
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    const v5, 0x43b38000    # 359.0f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lut$a;->b:Llb4;

    .line 84
    .line 85
    invoke-static {v6, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-wide v7, v12, Landroidx/compose/runtime/b;->T:J

    .line 90
    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v12, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v9, Lhta;->k:Lhta$a;

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 109
    .line 110
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 111
    .line 112
    .line 113
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 114
    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 122
    .line 123
    .line 124
    :goto_5
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 125
    .line 126
    invoke-static {v12, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 130
    .line 131
    invoke-static {v12, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 135
    .line 136
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 137
    .line 138
    if-nez v8, :cond_6

    .line 139
    .line 140
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_7

    .line 153
    .line 154
    :cond_6
    invoke-static {v7, v12, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 158
    .line 159
    invoke-static {v12, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0xd

    .line 165
    .line 166
    sget-object v16, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/high16 v18, 0x42280000    # 42.0f

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object/from16 v6, v16

    .line 179
    .line 180
    and-int/lit8 v7, v4, 0x70

    .line 181
    .line 182
    const/4 v8, 0x6

    .line 183
    or-int/2addr v7, v8

    .line 184
    and-int/lit16 v4, v4, 0x380

    .line 185
    .line 186
    or-int/2addr v4, v7

    .line 187
    invoke-static {v5, v1, v2, v12, v4}, Lx3u;->d(Landroidx/compose/ui/d;Leff;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x432b0000    # 171.0f

    .line 191
    .line 192
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v5, v1, Leff;->a:Ljava/lang/String;

    .line 197
    .line 198
    const v13, 0x1801b0

    .line 199
    .line 200
    .line 201
    const/16 v14, 0x7b8

    .line 202
    .line 203
    const-string v6, "person"

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    sget-object v10, Lo8b$a;->c:Lo8b$a$c;

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    move-object/from16 v4, v16

    .line 211
    .line 212
    invoke-static/range {v5 .. v14}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 213
    .line 214
    .line 215
    sget-object v5, Lut$a;->c:Llb4;

    .line 216
    .line 217
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218
    .line 219
    invoke-virtual {v6, v4, v5}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    const/16 v21, 0x9

    .line 224
    .line 225
    const/high16 v18, 0x42440000    # 49.0f

    .line 226
    .line 227
    const/high16 v19, 0x41600000    # 14.0f

    .line 228
    .line 229
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/high16 v5, 0x428c0000    # 70.0f

    .line 234
    .line 235
    const/high16 v6, 0x42b20000    # 89.0f

    .line 236
    .line 237
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const/16 v13, 0x36

    .line 242
    .line 243
    const/16 v14, 0x7f8

    .line 244
    .line 245
    const-string v5, "https://s.sporty.net/cms/Arrow_7a50cc1c7c.png"

    .line 246
    .line 247
    const-string v6, "arrow"

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-static/range {v5 .. v14}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 258
    .line 259
    .line 260
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_9

    .line 265
    .line 266
    new-instance v5, Lp3u;

    .line 267
    .line 268
    invoke-direct {v5, v0, v1, v2, v3}, Lp3u;-><init>(Landroidx/compose/ui/d;Leff;Lkotlin/jvm/functions/Function0;I)V

    .line 269
    .line 270
    .line 271
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_9
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;Leff;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Leff;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x67808cc0

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p3, p4, 0x30

    .line 9
    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    and-int/lit8 p3, p4, 0x40

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/16 p3, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 p3, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p3, p4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p3, p4

    .line 35
    :goto_2
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x100

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/16 v0, 0x80

    .line 45
    .line 46
    :goto_3
    or-int/2addr p3, v0

    .line 47
    and-int/lit16 v0, p3, 0x93

    .line 48
    .line 49
    const/16 v1, 0x92

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_4
    and-int/2addr p3, v2

    .line 58
    invoke-virtual {v7, p3, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    const/high16 p3, 0x43840000    # 264.0f

    .line 65
    .line 66
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/high16 p3, 0x41200000    # 10.0f

    .line 71
    .line 72
    invoke-static {p3}, Lzm60;->c(F)Lym60;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v5, Ln95;

    .line 77
    .line 78
    const-wide v3, 0xff666666L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    new-instance p3, Lyc8;

    .line 88
    .line 89
    invoke-direct {p3, v3, v4}, Lyc8;-><init>(J)V

    .line 90
    .line 91
    .line 92
    const-wide v3, 0xff727272L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    new-instance v0, Lyc8;

    .line 102
    .line 103
    invoke-direct {v0, v3, v4}, Lyc8;-><init>(J)V

    .line 104
    .line 105
    .line 106
    const-wide v3, 0xff939393L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    new-instance v6, Lyc8;

    .line 116
    .line 117
    invoke-direct {v6, v3, v4}, Lyc8;-><init>(J)V

    .line 118
    .line 119
    .line 120
    const-wide v3, 0xffc8c8c8L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    new-instance v8, Lyc8;

    .line 130
    .line 131
    invoke-direct {v8, v3, v4}, Lyc8;-><init>(J)V

    .line 132
    .line 133
    .line 134
    const-wide v3, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Lid8;->d(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    new-instance v9, Lyc8;

    .line 144
    .line 145
    invoke-direct {v9, v3, v4}, Lyc8;-><init>(J)V

    .line 146
    .line 147
    .line 148
    filled-new-array {p3, v0, v6, v8, v9}, [Lyc8;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {p3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    const/16 v0, 0xe

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static {v3, v3, v0, p3}, Lfh5$a;->a(FFILjava/util/List;)Lcqs;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-direct {v5, v0, p3}, Ln95;-><init>(FLfh5;)V

    .line 166
    .line 167
    .line 168
    new-instance p3, Lt3u;

    .line 169
    .line 170
    invoke-direct {p3, p1, p2}, Lt3u;-><init>(Leff;Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x5a57d32

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p3, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const v8, 0x36000

    .line 181
    .line 182
    .line 183
    const/16 v9, 0xc

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-static/range {v1 .. v9}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    if-eqz p3, :cond_6

    .line 199
    .line 200
    new-instance v0, Lu3u;

    .line 201
    .line 202
    invoke-direct {v0, p0, p1, p2, p4}, Lu3u;-><init>(Landroidx/compose/ui/d;Leff;Lkotlin/jvm/functions/Function0;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_6
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x2fd698d0

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v3, v0, 0x6

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    const/4 v15, 0x0

    .line 56
    if-eq v5, v7, :cond_4

    .line 57
    .line 58
    move v5, v14

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v5, v15

    .line 61
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_e

    .line 68
    .line 69
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 74
    .line 75
    if-ne v5, v7, :cond_5

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    check-cast v5, Lm6x;

    .line 87
    .line 88
    const/high16 v8, 0x43480000    # 200.0f

    .line 89
    .line 90
    const/high16 v9, 0x42300000    # 44.0f

    .line 91
    .line 92
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    and-int/lit8 v3, v3, 0x70

    .line 97
    .line 98
    if-ne v3, v6, :cond_6

    .line 99
    .line 100
    move v3, v14

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move v3, v15

    .line 103
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    if-ne v6, v7, :cond_8

    .line 110
    .line 111
    :cond_7
    new-instance v6, Lzla;

    .line 112
    .line 113
    invoke-direct {v6, v4, v2}, Lzla;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-static {v8, v14, v6}, Lsfw;->f(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-ne v6, v7, :cond_9

    .line 132
    .line 133
    new-instance v6, Lx3u$a;

    .line 134
    .line 135
    invoke-direct {v6, v5}, Lx3u$a;-><init>(Lm6x;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 142
    .line 143
    invoke-static {v3, v4, v6}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/high16 v5, 0x3f800000    # 1.0f

    .line 158
    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    const/high16 v4, 0x3f400000    # 0.75f

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    move v4, v5

    .line 165
    :goto_5
    invoke-static {v3, v4}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v4, Lut$a;->e:Llb4;

    .line 170
    .line 171
    invoke-static {v4, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-wide v6, v11, Landroidx/compose/runtime/b;->T:J

    .line 176
    .line 177
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v8, Lhta;->k:Lhta$a;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 195
    .line 196
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 197
    .line 198
    .line 199
    iget-boolean v9, v11, Landroidx/compose/runtime/b;->S:Z

    .line 200
    .line 201
    if-eqz v9, :cond_b

    .line 202
    .line 203
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 208
    .line 209
    .line 210
    :goto_6
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 211
    .line 212
    invoke-static {v11, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 216
    .line 217
    invoke-static {v11, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 221
    .line 222
    iget-boolean v7, v11, Landroidx/compose/runtime/b;->S:Z

    .line 223
    .line 224
    if-nez v7, :cond_c

    .line 225
    .line 226
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_d

    .line 239
    .line 240
    :cond_c
    invoke-static {v6, v11, v6, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 244
    .line 245
    invoke-static {v11, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 249
    .line 250
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const v12, 0x1801b6

    .line 255
    .line 256
    .line 257
    const/16 v13, 0x7b8

    .line 258
    .line 259
    const-string v4, "https://s.sporty.net/cms/Downgrade_Btn_43dff866e7.png"

    .line 260
    .line 261
    const-string v5, "button"

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    sget-object v9, Lo8b$a;->b:Lo8b$a$e;

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-static/range {v4 .. v13}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 269
    .line 270
    .line 271
    const v3, 0x7f1413c2

    .line 272
    .line 273
    .line 274
    new-array v4, v15, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v3, v4, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v13, Lbhi;->b:Lmbk;

    .line 281
    .line 282
    const/high16 v3, 0x41800000    # 16.0f

    .line 283
    .line 284
    invoke-static {v3, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    invoke-static {v3, v11}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v18

    .line 292
    const v3, 0x7f060865

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v11}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    new-instance v12, Lqii;

    .line 300
    .line 301
    const/16 v3, 0x2bc

    .line 302
    .line 303
    invoke-direct {v12, v3}, Lqii;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lmdg0;

    .line 307
    .line 308
    const/4 v5, 0x3

    .line 309
    invoke-direct {v3, v5}, Lmdg0;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    const v29, 0x3f32a

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    move-object/from16 v26, v11

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    move/from16 v16, v14

    .line 322
    .line 323
    const-wide/16 v14, 0x0

    .line 324
    .line 325
    move/from16 v17, v16

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    const/high16 v27, 0x180000

    .line 342
    .line 343
    move/from16 v30, v17

    .line 344
    .line 345
    move-object/from16 v17, v3

    .line 346
    .line 347
    move/from16 v3, v30

    .line 348
    .line 349
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v11, v26

    .line 353
    .line 354
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 359
    .line 360
    .line 361
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-eqz v3, :cond_f

    .line 366
    .line 367
    new-instance v4, Ln3u;

    .line 368
    .line 369
    invoke-direct {v4, v0, v1, v2}, Ln3u;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    :cond_f
    return-void
.end method

.method public static final f(Leff;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leff;",
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
    const v0, 0x144688

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    and-int/lit16 v1, v0, 0x93

    .line 43
    .line 44
    const/16 v2, 0x92

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v1, v3

    .line 53
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lut$a;->e:Llb4;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-wide v5, p3, Landroidx/compose/runtime/b;->T:J

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {p3, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v6, Lhta;->k:Lhta$a;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 95
    .line 96
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->D()V

    .line 97
    .line 98
    .line 99
    iget-boolean v7, p3, Landroidx/compose/runtime/b;->S:Z

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->p()V

    .line 108
    .line 109
    .line 110
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 111
    .line 112
    invoke-static {p3, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 116
    .line 117
    invoke-static {p3, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 121
    .line 122
    iget-boolean v5, p3, Landroidx/compose/runtime/b;->S:Z

    .line 123
    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    :cond_5
    invoke-static {v3, p3, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 144
    .line 145
    invoke-static {p3, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    and-int/lit16 v0, v0, 0x3fe

    .line 149
    .line 150
    invoke-static {p0, p1, p2, p3, v0}, Lx3u;->b(Leff;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_8

    .line 165
    .line 166
    new-instance v0, Lm3u;

    .line 167
    .line 168
    invoke-direct {v0, p0, p1, p2, p4}, Lm3u;-><init>(Leff;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_8
    return-void
.end method

.method public static final g(Landroidx/compose/ui/d;Ljava/lang/String;Lpmg0;Lzj90;Landroidx/compose/runtime/a;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, -0x6f4507c0

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p5, v2

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v4

    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v6

    .line 65
    and-int/lit16 v6, v2, 0x493

    .line 66
    .line 67
    const/16 v7, 0x492

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    move v6, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v6, v8

    .line 76
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    sget-object v6, Lut$a;->a:Llb4;

    .line 85
    .line 86
    invoke-static {v6, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-wide v7, v0, Landroidx/compose/runtime/b;->T:J

    .line 91
    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget-object v11, Lhta;->k:Lhta$a;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 112
    .line 113
    .line 114
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 115
    .line 116
    if-eqz v12, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 123
    .line 124
    .line 125
    :goto_5
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 126
    .line 127
    invoke-static {v0, v6, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 131
    .line 132
    invoke-static {v0, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 136
    .line 137
    iget-boolean v8, v0, Landroidx/compose/runtime/b;->S:Z

    .line 138
    .line 139
    if-nez v8, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_7

    .line 154
    .line 155
    :cond_6
    invoke-static {v7, v0, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 159
    .line 160
    invoke-static {v0, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-wide v5, Lyc8;->l:J

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const v22, 0xfffffe

    .line 168
    .line 169
    .line 170
    const-wide/16 v7, 0x0

    .line 171
    .line 172
    move v10, v9

    .line 173
    const/4 v9, 0x0

    .line 174
    move v11, v10

    .line 175
    const/4 v10, 0x0

    .line 176
    move v12, v11

    .line 177
    const/4 v11, 0x0

    .line 178
    move v14, v12

    .line 179
    const-wide/16 v12, 0x0

    .line 180
    .line 181
    move v15, v14

    .line 182
    const/4 v14, 0x0

    .line 183
    move/from16 v16, v15

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    move/from16 v17, v16

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    move/from16 v18, v17

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    move/from16 v20, v18

    .line 195
    .line 196
    const-wide/16 v18, 0x0

    .line 197
    .line 198
    move/from16 v23, v20

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    invoke-static/range {v4 .. v22}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 203
    .line 204
    .line 205
    move-result-object v23

    .line 206
    shr-int/lit8 v2, v2, 0x3

    .line 207
    .line 208
    and-int/lit8 v25, v2, 0xe

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const v27, 0x1fffe

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const-wide/16 v4, 0x0

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const-wide/16 v16, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    move-object/from16 v2, p1

    .line 232
    .line 233
    move-object/from16 v24, v0

    .line 234
    .line 235
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 236
    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const v21, 0xffdfff

    .line 241
    .line 242
    .line 243
    const-wide/16 v6, 0x0

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const-wide/16 v11, 0x0

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const-wide/16 v17, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    move-object/from16 v3, p2

    .line 256
    .line 257
    move-object/from16 v14, p3

    .line 258
    .line 259
    invoke-static/range {v3 .. v21}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 260
    .line 261
    .line 262
    move-result-object v23

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    const-wide/16 v7, 0x0

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const-wide/16 v12, 0x0

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    const-wide/16 v16, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 282
    .line 283
    .line 284
    const/4 v10, 0x1

    .line 285
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_9

    .line 297
    .line 298
    new-instance v0, Ls3u;

    .line 299
    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    move-object/from16 v3, p2

    .line 303
    .line 304
    move-object/from16 v4, p3

    .line 305
    .line 306
    move/from16 v5, p5

    .line 307
    .line 308
    invoke-direct/range {v0 .. v5}, Ls3u;-><init>(Landroidx/compose/ui/d;Ljava/lang/String;Lpmg0;Lzj90;I)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_9
    return-void
.end method

.method public static final h(Landroidx/compose/ui/d;Leff;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Leff;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x31f97b38

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
    move-result-object v4

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_4

    .line 37
    .line 38
    and-int/lit8 v6, v3, 0x40

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    :goto_2
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v5, v6

    .line 59
    :cond_4
    and-int/lit16 v6, v3, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_6

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v6, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v5, v6

    .line 75
    :cond_6
    and-int/lit16 v6, v5, 0x93

    .line 76
    .line 77
    const/16 v7, 0x92

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v9, 0x0

    .line 81
    if-eq v6, v7, :cond_7

    .line 82
    .line 83
    move v6, v8

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v6, v9

    .line 86
    :goto_5
    and-int/lit8 v7, v5, 0x1

    .line 87
    .line 88
    invoke-virtual {v4, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_b

    .line 93
    .line 94
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 95
    .line 96
    sget-object v7, Luw0;->c:Luw0$k;

    .line 97
    .line 98
    const/16 v10, 0x30

    .line 99
    .line 100
    invoke-static {v7, v6, v4, v10}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-wide v10, v4, Landroidx/compose/runtime/b;->T:J

    .line 105
    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v12, Lhta;->k:Lhta$a;

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 126
    .line 127
    .line 128
    iget-boolean v13, v4, Landroidx/compose/runtime/b;->S:Z

    .line 129
    .line 130
    if-eqz v13, :cond_8

    .line 131
    .line 132
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 137
    .line 138
    .line 139
    :goto_6
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 140
    .line 141
    invoke-static {v4, v6, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 145
    .line 146
    invoke-static {v4, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 150
    .line 151
    iget-boolean v10, v4, Landroidx/compose/runtime/b;->S:Z

    .line 152
    .line 153
    if-nez v10, :cond_9

    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_a

    .line 168
    .line 169
    :cond_9
    invoke-static {v7, v4, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 173
    .line 174
    invoke-static {v4, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    const v6, 0x7f1413c0

    .line 178
    .line 179
    .line 180
    new-array v7, v9, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v6, v7, v4}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v14, Lbhi;->b:Lmbk;

    .line 187
    .line 188
    new-instance v13, Lqii;

    .line 189
    .line 190
    const/16 v7, 0x2bc

    .line 191
    .line 192
    invoke-direct {v13, v7}, Lqii;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x41800000    # 16.0f

    .line 196
    .line 197
    invoke-static {v9, v4}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    const/high16 v12, 0x41960000    # 18.75f

    .line 202
    .line 203
    invoke-static {v12, v4}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v19

    .line 207
    const v15, 0x7f060865

    .line 208
    .line 209
    .line 210
    move/from16 v16, v7

    .line 211
    .line 212
    move/from16 v17, v8

    .line 213
    .line 214
    invoke-static {v15, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    new-instance v9, Lmdg0;

    .line 219
    .line 220
    move-object/from16 v18, v6

    .line 221
    .line 222
    const/4 v6, 0x3

    .line 223
    invoke-direct {v9, v6}, Lmdg0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const/16 v29, 0x0

    .line 227
    .line 228
    const v30, 0x3f32a

    .line 229
    .line 230
    .line 231
    move/from16 v21, v6

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    move/from16 v22, v5

    .line 235
    .line 236
    move-object/from16 v5, v18

    .line 237
    .line 238
    move-object/from16 v18, v9

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    move/from16 v23, v12

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    move/from16 v25, v15

    .line 245
    .line 246
    move/from16 v24, v16

    .line 247
    .line 248
    const-wide/16 v15, 0x0

    .line 249
    .line 250
    move/from16 v26, v17

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    move/from16 v27, v21

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    move/from16 v28, v22

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    move/from16 v31, v23

    .line 263
    .line 264
    const/16 v23, 0x0

    .line 265
    .line 266
    move/from16 v32, v24

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    move/from16 v33, v25

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    move/from16 v34, v26

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    move/from16 v35, v28

    .line 279
    .line 280
    const/high16 v28, 0x180000

    .line 281
    .line 282
    move-object/from16 v27, v4

    .line 283
    .line 284
    move/from16 v4, v33

    .line 285
    .line 286
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v5, v27

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    const/16 v11, 0xd

    .line 293
    .line 294
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const/high16 v17, 0x40800000    # 4.0f

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    move-object v6, v15

    .line 301
    move/from16 v8, v17

    .line 302
    .line 303
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    move-object/from16 v31, v6

    .line 308
    .line 309
    move/from16 v33, v8

    .line 310
    .line 311
    iget-object v6, v1, Leff;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 317
    .line 318
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v6, v9}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    new-instance v13, Lqii;

    .line 329
    .line 330
    const/16 v9, 0x384

    .line 331
    .line 332
    invoke-direct {v13, v9}, Lqii;-><init>(I)V

    .line 333
    .line 334
    .line 335
    const/high16 v9, 0x41c00000    # 24.0f

    .line 336
    .line 337
    invoke-static {v9, v5}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    const v9, 0x41e10a3d    # 28.13f

    .line 342
    .line 343
    .line 344
    invoke-static {v9, v5}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v19

    .line 348
    move-object v12, v6

    .line 349
    move-object v6, v7

    .line 350
    move-object v9, v8

    .line 351
    invoke-static {v4, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    const v30, 0x3f728

    .line 356
    .line 357
    .line 358
    move-object v15, v9

    .line 359
    const/4 v9, 0x0

    .line 360
    move-object v5, v12

    .line 361
    const/4 v12, 0x0

    .line 362
    move-object/from16 v17, v15

    .line 363
    .line 364
    const-wide/16 v15, 0x0

    .line 365
    .line 366
    move-object/from16 v18, v17

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    move-object/from16 v21, v18

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    move-object/from16 v22, v21

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    move-object/from16 v23, v22

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    move-object/from16 v24, v23

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    move-object/from16 v25, v24

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    move-object/from16 v26, v25

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    move-object/from16 v28, v26

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    move-object/from16 v34, v28

    .line 399
    .line 400
    const v28, 0x180030

    .line 401
    .line 402
    .line 403
    move-object/from16 v4, v34

    .line 404
    .line 405
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v5, v27

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/16 v20, 0xd

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    move-object/from16 v15, v31

    .line 419
    .line 420
    move/from16 v17, v33

    .line 421
    .line 422
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    iget-object v7, v1, Leff;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Landroid/content/Context;

    .line 436
    .line 437
    invoke-virtual {v7, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    new-instance v13, Lqii;

    .line 442
    .line 443
    const/16 v7, 0x2bc

    .line 444
    .line 445
    invoke-direct {v13, v7}, Lqii;-><init>(I)V

    .line 446
    .line 447
    .line 448
    const/high16 v7, 0x41800000    # 16.0f

    .line 449
    .line 450
    invoke-static {v7, v5}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v10

    .line 454
    const/high16 v8, 0x41960000    # 18.75f

    .line 455
    .line 456
    invoke-static {v8, v5}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v19

    .line 460
    const v8, 0x7f060865

    .line 461
    .line 462
    .line 463
    invoke-static {v8, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v8

    .line 467
    new-instance v12, Lmdg0;

    .line 468
    .line 469
    const/4 v15, 0x3

    .line 470
    invoke-direct {v12, v15}, Lmdg0;-><init>(I)V

    .line 471
    .line 472
    .line 473
    const v30, 0x3f328

    .line 474
    .line 475
    .line 476
    move/from16 v37, v7

    .line 477
    .line 478
    move-wide v7, v8

    .line 479
    const/4 v9, 0x0

    .line 480
    move-object/from16 v18, v12

    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    move/from16 v27, v15

    .line 484
    .line 485
    const-wide/16 v15, 0x0

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    move/from16 v36, v27

    .line 490
    .line 491
    move-object/from16 v0, v31

    .line 492
    .line 493
    move-object/from16 v27, v5

    .line 494
    .line 495
    move-object v5, v4

    .line 496
    move/from16 v4, v37

    .line 497
    .line 498
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v5, v27

    .line 502
    .line 503
    const/high16 v6, 0x42000000    # 32.0f

    .line 504
    .line 505
    invoke-static {v0, v6, v4}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    shr-int/lit8 v4, v35, 0x3

    .line 510
    .line 511
    and-int/lit8 v4, v4, 0x70

    .line 512
    .line 513
    invoke-static {v4, v5, v0, v2}, Lx3u;->e(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 514
    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_b
    move-object v5, v4

    .line 522
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 523
    .line 524
    .line 525
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_c

    .line 530
    .line 531
    new-instance v4, Lw3u;

    .line 532
    .line 533
    move-object/from16 v5, p0

    .line 534
    .line 535
    invoke-direct {v4, v5, v1, v2, v3}, Lw3u;-><init>(Landroidx/compose/ui/d;Leff;Lkotlin/jvm/functions/Function0;I)V

    .line 536
    .line 537
    .line 538
    iput-object v4, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 539
    .line 540
    :cond_c
    return-void
.end method
