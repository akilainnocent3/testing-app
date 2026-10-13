.class public final Lntf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x171b63a2

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
    move-result-object v9

    .line 12
    and-int/lit8 v1, v0, 0x3

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v9, v4, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v14, v1

    .line 46
    check-cast v14, Lw4x;

    .line 47
    .line 48
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v5, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x12c

    .line 55
    .line 56
    sget-object v6, Lxtf;->a:Llcc;

    .line 57
    .line 58
    invoke-static {v1, v2, v6, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v11, v1

    .line 66
    check-cast v11, Ltzh0;

    .line 67
    .line 68
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v5, :cond_3

    .line 73
    .line 74
    const/16 v1, 0x64

    .line 75
    .line 76
    sget-object v6, Lxtf;->d:Lwtf;

    .line 77
    .line 78
    invoke-static {v1, v2, v6, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object v12, v1

    .line 86
    check-cast v12, Ltzh0;

    .line 87
    .line 88
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v5, :cond_4

    .line 93
    .line 94
    const/16 v1, 0x50

    .line 95
    .line 96
    sget-object v6, Lxtf;->d:Lwtf;

    .line 97
    .line 98
    invoke-static {v1, v2, v6, v3}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object v13, v1

    .line 106
    check-cast v13, Ltzh0;

    .line 107
    .line 108
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v5, :cond_5

    .line 115
    .line 116
    new-instance v10, Lntf0$a;

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-direct/range {v10 .. v15}, Lntf0$a;-><init>(Ltzh0;Ltzh0;Ltzh0;Lw4x;Lhab;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v10

    .line 126
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v9, v1, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v14}, Lw4x;->j()F

    .line 132
    .line 133
    .line 134
    move-result v21

    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v4, v1}, Lxsh0;->a(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v22

    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const v25, 0x7faff

    .line 144
    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    move-object/from16 v15, p0

    .line 157
    .line 158
    invoke-static/range {v15 .. v25}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/high16 v3, 0x41a00000    # 20.0f

    .line 163
    .line 164
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const v1, 0x7f080921

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v10, 0x30

    .line 176
    .line 177
    const/16 v11, 0x78

    .line 178
    .line 179
    const-string v3, "loading"

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static/range {v2 .. v11}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    new-instance v2, Lltf0;

    .line 199
    .line 200
    move-object/from16 v15, p0

    .line 201
    .line 202
    invoke-direct {v2, v15, v0}, Lltf0;-><init>(Landroidx/compose/ui/d;I)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_7
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lotf0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 25

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
    move/from16 v15, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v3, -0x1f5934a6

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    and-int/lit8 v3, v15, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v15

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v15

    .line 40
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v15, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v3, 0x93

    .line 73
    .line 74
    const/16 v5, 0x92

    .line 75
    .line 76
    if-eq v4, v5, :cond_6

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/4 v4, 0x0

    .line 81
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 82
    .line 83
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    sget-object v4, Lsq5;->a:Lh400;

    .line 90
    .line 91
    sget-object v4, Lxd8;->a:Lvle0;

    .line 92
    .line 93
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lud8;

    .line 98
    .line 99
    invoke-static {v4}, Lsq5;->c(Lud8;)Loq5;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    sget-wide v19, Lyc8;->f:J

    .line 104
    .line 105
    const-wide v4, 0xff864429L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v17

    .line 114
    invoke-static {v4, v5}, Lid8;->d(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v21

    .line 118
    move-wide/from16 v23, v19

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v24}, Loq5;->a(JJJJ)Loq5;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/high16 v4, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v1}, Lotf0;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v7, 0x3

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static {v8, v8, v7}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/high16 v7, 0x42400000    # 48.0f

    .line 141
    .line 142
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v1}, Lotf0;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    const/high16 v8, 0x3f800000    # 1.0f

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    const v8, 0x3f19999a    # 0.6f

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-static {v7, v8}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v8, Ljtf0;

    .line 163
    .line 164
    invoke-direct {v8, v1}, Ljtf0;-><init>(Lotf0;)V

    .line 165
    .line 166
    .line 167
    const v10, 0x539fdd6a

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v8, v12}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    shr-int/lit8 v3, v3, 0x6

    .line 175
    .line 176
    and-int/lit8 v3, v3, 0xe

    .line 177
    .line 178
    const/high16 v8, 0x30c00000

    .line 179
    .line 180
    or-int v13, v3, v8

    .line 181
    .line 182
    const/16 v14, 0x160

    .line 183
    .line 184
    move-object v3, v7

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-static/range {v2 .. v14}, Lbr5;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Lvq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 193
    .line 194
    .line 195
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    new-instance v4, Lktf0;

    .line 202
    .line 203
    invoke-direct {v4, v0, v1, v2, v15}, Lktf0;-><init>(Landroidx/compose/ui/d;Lotf0;Lkotlin/jvm/functions/Function0;I)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_9
    return-void
.end method
