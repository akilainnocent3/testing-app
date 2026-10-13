.class public final Lzfi0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x4dfc81fb

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
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x3

    .line 25
    .line 26
    if-eq v4, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const v3, 0x7f15001d

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 43
    .line 44
    .line 45
    move-result-object v21

    .line 46
    const v3, 0x7f060858

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 54
    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    and-int/lit8 v2, v2, 0xe

    .line 62
    .line 63
    or-int/lit8 v23, v2, 0x30

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const v25, 0x1fff8

    .line 68
    .line 69
    .line 70
    move-wide v2, v3

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object/from16 v22, v1

    .line 73
    .line 74
    move-object v1, v5

    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const-wide/16 v10, 0x0

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const-wide/16 v14, 0x0

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object/from16 v22, v1

    .line 101
    .line 102
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->G()V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    new-instance v2, Ltfi0;

    .line 112
    .line 113
    move/from16 v3, p2

    .line 114
    .line 115
    invoke-direct {v2, v0, v3}, Ltfi0;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x5fb9d935

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v0, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v3, p3

    .line 25
    .line 26
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v0

    .line 36
    :goto_1
    and-int/lit8 v5, v1, 0x2

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x30

    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move-object/from16 v6, p4

    .line 46
    .line 47
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v7

    .line 59
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 60
    .line 61
    const/16 v8, 0x12

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v7, v8, :cond_4

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v7, 0x0

    .line 69
    :goto_4
    and-int/2addr v4, v9

    .line 70
    invoke-virtual {v15, v4, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_9

    .line 75
    .line 76
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v4, :cond_5

    .line 85
    .line 86
    new-instance v2, Lufi0;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move-object v2, v3

    .line 98
    :goto_5
    if-eqz v5, :cond_8

    .line 99
    .line 100
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v4, :cond_7

    .line 105
    .line 106
    new-instance v3, Lvfi0;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move-object v3, v6

    .line 118
    :goto_6
    new-instance v4, Lwfi0;

    .line 119
    .line 120
    invoke-direct {v4, v2}, Lwfi0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    const v5, -0x6170da0f

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v4, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, Lcx3;

    .line 131
    .line 132
    invoke-direct {v5, v3, v9}, Lcx3;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const v6, -0x50ff7aba

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v5, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const v16, 0x30000030

    .line 143
    .line 144
    .line 145
    const/16 v17, 0x1fd

    .line 146
    .line 147
    move-object v6, v3

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v7, v6

    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v8, v7

    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v9, v8

    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v11, v9

    .line 157
    const-wide/16 v9, 0x0

    .line 158
    .line 159
    move-object v13, v11

    .line 160
    const-wide/16 v11, 0x0

    .line 161
    .line 162
    move-object/from16 v18, v13

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-static/range {v3 .. v17}, Lnk70;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLuck0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v6, v18

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 172
    .line 173
    .line 174
    move-object v2, v3

    .line 175
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    new-instance v4, Lxfi0;

    .line 182
    .line 183
    invoke-direct {v4, v0, v1, v2, v6}, Lxfi0;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_a
    return-void
.end method
