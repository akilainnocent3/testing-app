.class public final Lnsg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;ILasg0;FLandroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const v0, 0x78c23343

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 24
    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    move/from16 v4, p3

    .line 40
    .line 41
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->c(F)Z

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
    const/4 v5, 0x1

    .line 58
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    move v1, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_3
    and-int/2addr v0, v5

    .line 64
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget v0, v8, Lasg0;->a:I

    .line 71
    .line 72
    rem-int/2addr v0, v2

    .line 73
    int-to-float v0, v0

    .line 74
    const v1, 0x415dc290    # 13.860001f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v0, v1

    .line 78
    iget v3, v8, Lasg0;->b:F

    .line 79
    .line 80
    mul-float/2addr v1, v3

    .line 81
    add-float/2addr v1, v0

    .line 82
    sget-wide v5, Lyc8;->b:J

    .line 83
    .line 84
    const v0, 0x3e99999a    # 0.3f

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5, v6}, Lyc8;->c(FJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    sget-wide v9, Lyc8;->f:J

    .line 92
    .line 93
    const v0, 0x3f19999a    # 0.6f

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v9, v10}, Lyc8;->c(FJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    const/high16 v0, 0x40800000    # 4.0f

    .line 101
    .line 102
    move-object/from16 v3, p0

    .line 103
    .line 104
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    const/high16 v0, 0x41600000    # 14.0f

    .line 109
    .line 110
    invoke-static {v0}, Lzm60;->c(F)Lym60;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    const/4 v0, 0x0

    .line 115
    const/16 v7, 0x3e

    .line 116
    .line 117
    invoke-static {v7, v0}, Lvm6;->c(IF)Lym6;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    sget-wide v9, Lyc8;->l:J

    .line 122
    .line 123
    const/16 v14, 0x6006

    .line 124
    .line 125
    const/16 v15, 0xe

    .line 126
    .line 127
    const-wide/16 v11, 0x0

    .line 128
    .line 129
    invoke-static/range {v9 .. v15}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    new-instance v0, Ljsg0;

    .line 134
    .line 135
    move v7, v4

    .line 136
    move-wide/from16 v3, v16

    .line 137
    .line 138
    invoke-direct/range {v0 .. v7}, Ljsg0;-><init>(FIJJF)V

    .line 139
    .line 140
    .line 141
    const v1, -0x5e443c6f

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/high16 v16, 0x30000

    .line 149
    .line 150
    const/16 v17, 0x10

    .line 151
    .line 152
    move-object v15, v13

    .line 153
    const/4 v13, 0x0

    .line 154
    move-object/from16 v9, v18

    .line 155
    .line 156
    move-object/from16 v10, v19

    .line 157
    .line 158
    move-object/from16 v12, v20

    .line 159
    .line 160
    invoke-static/range {v9 .. v17}, Lgn6;->a(Landroidx/compose/ui/d;Lgk90;Lum6;Lym6;Ln95;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 161
    .line 162
    .line 163
    move-object v13, v15

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    new-instance v0, Lksg0;

    .line 175
    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    move/from16 v2, p1

    .line 179
    .line 180
    move/from16 v4, p3

    .line 181
    .line 182
    move/from16 v5, p5

    .line 183
    .line 184
    move-object v3, v8

    .line 185
    invoke-direct/range {v0 .. v5}, Lksg0;-><init>(Landroidx/compose/ui/d;ILasg0;FI)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_5
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lxx50;Lm9s;Lrrg0;Lrrg0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lxx50;",
            "Lm9s;",
            "Lrrg0;",
            "Lrrg0;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lasg0;",
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
    const v0, -0x66a536df

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    or-int v0, p9, v0

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x4000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v1, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    move/from16 v12, p5

    .line 72
    .line 73
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/high16 v1, 0x20000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/high16 v1, 0x10000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 85
    move-object/from16 v10, p6

    .line 86
    .line 87
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const/high16 v1, 0x100000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v1, 0x80000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v1

    .line 99
    move-object/from16 v8, p7

    .line 100
    .line 101
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/high16 v1, 0x800000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/high16 v1, 0x400000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v0, v1

    .line 113
    const v1, 0x492493

    .line 114
    .line 115
    .line 116
    and-int/2addr v1, v0

    .line 117
    const v2, 0x492492

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x1

    .line 122
    if-eq v1, v2, :cond_7

    .line 123
    .line 124
    move v1, v4

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    move v1, v3

    .line 127
    :goto_7
    and-int/2addr v0, v4

    .line 128
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    sget-object v0, Lrrg0;->I:Lpjg;

    .line 135
    .line 136
    new-array v1, v3, [Lrrg0;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Ltb8;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v11, v0

    .line 146
    check-cast v11, [Lrrg0;

    .line 147
    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    .line 149
    .line 150
    move-object/from16 v15, p0

    .line 151
    .line 152
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v6, Lhsg0;

    .line 157
    .line 158
    move-object/from16 v13, p3

    .line 159
    .line 160
    move-object/from16 v14, p4

    .line 161
    .line 162
    invoke-direct/range {v6 .. v14}, Lhsg0;-><init>(Lxx50;Lkotlin/jvm/functions/Function0;Lm9s;Lkotlin/jvm/functions/Function1;[Lrrg0;ZLrrg0;Lrrg0;)V

    .line 163
    .line 164
    .line 165
    const v0, -0x733fce75

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v6, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/16 v6, 0xc00

    .line 173
    .line 174
    const/4 v7, 0x6

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_8
    move-object/from16 v15, p0

    .line 182
    .line 183
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 184
    .line 185
    .line 186
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    new-instance v6, Lisg0;

    .line 193
    .line 194
    move-object/from16 v8, p1

    .line 195
    .line 196
    move-object/from16 v9, p2

    .line 197
    .line 198
    move-object/from16 v10, p3

    .line 199
    .line 200
    move-object/from16 v11, p4

    .line 201
    .line 202
    move/from16 v12, p5

    .line 203
    .line 204
    move-object/from16 v13, p6

    .line 205
    .line 206
    move-object/from16 v14, p7

    .line 207
    .line 208
    move-object v7, v15

    .line 209
    move/from16 v15, p9

    .line 210
    .line 211
    invoke-direct/range {v6 .. v15}, Lisg0;-><init>(Landroidx/compose/ui/d;Lxx50;Lm9s;Lrrg0;Lrrg0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 212
    .line 213
    .line 214
    iput-object v6, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_9
    return-void
.end method

.method public static final c(Lm9s;Lrrg0;Lrrg0;Ljava/lang/String;Ljava/lang/String;ZLxx50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v0, 0x79694401

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p10

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object/from16 v7, p0

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x4

    .line 38
    const/4 v2, 0x2

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v2

    .line 44
    :goto_0
    or-int v0, p11, v0

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v3, 0x80

    .line 60
    .line 61
    :goto_1
    or-int/2addr v0, v3

    .line 62
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/16 v3, 0x800

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v3, 0x400

    .line 76
    .line 77
    :goto_2
    or-int/2addr v0, v3

    .line 78
    move-object/from16 v10, p3

    .line 79
    .line 80
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    const/16 v3, 0x4000

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/16 v3, 0x2000

    .line 90
    .line 91
    :goto_3
    or-int/2addr v0, v3

    .line 92
    move-object/from16 v8, p4

    .line 93
    .line 94
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    const/high16 v3, 0x20000

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/high16 v3, 0x10000

    .line 104
    .line 105
    :goto_4
    or-int/2addr v0, v3

    .line 106
    move/from16 v12, p5

    .line 107
    .line 108
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    const/high16 v3, 0x100000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const/high16 v3, 0x80000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v0, v3

    .line 120
    move-object/from16 v13, p6

    .line 121
    .line 122
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    const/high16 v3, 0x800000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const/high16 v3, 0x400000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v0, v3

    .line 134
    move-object/from16 v14, p7

    .line 135
    .line 136
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    const/high16 v3, 0x4000000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    const/high16 v3, 0x2000000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v0, v3

    .line 148
    move-object/from16 v11, p8

    .line 149
    .line 150
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    const/high16 v3, 0x20000000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    const/high16 v3, 0x10000000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v0, v3

    .line 162
    move-object/from16 v3, p9

    .line 163
    .line 164
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_9
    move v1, v2

    .line 172
    :goto_9
    const v4, 0x12492493

    .line 173
    .line 174
    .line 175
    and-int/2addr v4, v0

    .line 176
    const v6, 0x12492492

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v15, 0x1

    .line 181
    if-ne v4, v6, :cond_b

    .line 182
    .line 183
    and-int/lit8 v1, v1, 0x3

    .line 184
    .line 185
    if-eq v1, v2, :cond_a

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_a
    move v1, v9

    .line 189
    goto :goto_b

    .line 190
    :cond_b
    :goto_a
    move v1, v15

    .line 191
    :goto_b
    and-int/2addr v0, v15

    .line 192
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 203
    .line 204
    if-ne v0, v1, :cond_c

    .line 205
    .line 206
    new-instance v0, Lasg0;

    .line 207
    .line 208
    invoke-direct {v0, v9}, Lasg0;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    move-object/from16 v17, v0

    .line 219
    .line 220
    check-cast v17, Lm6x;

    .line 221
    .line 222
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v1, :cond_d

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v0}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    move-object/from16 v18, v0

    .line 237
    .line 238
    check-cast v18, Lw4x;

    .line 239
    .line 240
    new-instance v6, Lbsg0;

    .line 241
    .line 242
    move-object v9, v13

    .line 243
    move-object v13, v7

    .line 244
    move-object v7, v10

    .line 245
    move v10, v12

    .line 246
    move-object v12, v9

    .line 247
    move-object/from16 v9, p1

    .line 248
    .line 249
    move-object/from16 v16, v3

    .line 250
    .line 251
    move-object v15, v14

    .line 252
    move-object/from16 v14, p2

    .line 253
    .line 254
    invoke-direct/range {v6 .. v18}, Lbsg0;-><init>(Ljava/lang/String;Ljava/lang/String;Lrrg0;ZLkotlin/jvm/functions/Function1;Lxx50;Lm9s;Lrrg0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lm6x;Lw4x;)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7012aaeb

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v6, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/16 v6, 0xc00

    .line 265
    .line 266
    const/4 v7, 0x7

    .line 267
    const/4 v1, 0x0

    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 275
    .line 276
    .line 277
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    new-instance v6, Lfsg0;

    .line 284
    .line 285
    move-object/from16 v7, p0

    .line 286
    .line 287
    move-object/from16 v8, p1

    .line 288
    .line 289
    move-object/from16 v9, p2

    .line 290
    .line 291
    move-object/from16 v10, p3

    .line 292
    .line 293
    move-object/from16 v11, p4

    .line 294
    .line 295
    move/from16 v12, p5

    .line 296
    .line 297
    move-object/from16 v13, p6

    .line 298
    .line 299
    move-object/from16 v14, p7

    .line 300
    .line 301
    move-object/from16 v15, p8

    .line 302
    .line 303
    move-object/from16 v16, p9

    .line 304
    .line 305
    move/from16 v17, p11

    .line 306
    .line 307
    invoke-direct/range {v6 .. v17}, Lfsg0;-><init>(Lm9s;Lrrg0;Lrrg0;Ljava/lang/String;Ljava/lang/String;ZLxx50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 308
    .line 309
    .line 310
    iput-object v6, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    :cond_f
    return-void
.end method

.method public static final d(FJJ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lyc8;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lyc8;->h(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p1, p2}, Lyc8;->g(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p3, p4}, Lyc8;->g(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-static {p1, p2}, Lyc8;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p3, p4}, Lyc8;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-float/2addr v2, v3

    .line 28
    invoke-static {p1, p2}, Lyc8;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p3, p4}, Lyc8;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-float/2addr p1, p2

    .line 37
    mul-float/2addr v0, p0

    .line 38
    invoke-static {p3, p4}, Lyc8;->h(J)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-float/2addr p2, v0

    .line 43
    mul-float/2addr v1, p0

    .line 44
    invoke-static {p3, p4}, Lyc8;->g(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-float/2addr v0, v1

    .line 49
    mul-float/2addr v2, p0

    .line 50
    invoke-static {p3, p4}, Lyc8;->g(J)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-float/2addr v1, v2

    .line 55
    mul-float/2addr p1, p0

    .line 56
    invoke-static {p3, p4}, Lyc8;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-float/2addr p0, p1

    .line 61
    const/16 p1, 0x10

    .line 62
    .line 63
    invoke-static {p2, v0, v1, p0, p1}, Lid8;->e(FFFFI)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public static final e(FF)F
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    mul-float/2addr p0, p1

    .line 5
    return p0
.end method
