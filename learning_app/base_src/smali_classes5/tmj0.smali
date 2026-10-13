.class public final Ltmj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x33311db4

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
    const/4 v5, 0x1

    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v3, Lp6c0;->a:Lvle0;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ln6c0;

    .line 55
    .line 56
    iget v7, v4, Ln6c0;->f:F

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ln6c0;

    .line 63
    .line 64
    iget v8, v4, Ln6c0;->f:F

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ln6c0;

    .line 71
    .line 72
    iget v9, v3, Ln6c0;->f:F

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lt5c0;

    .line 88
    .line 89
    iget-wide v6, v4, Lt5c0;->o:J

    .line 90
    .line 91
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ls6c0;

    .line 98
    .line 99
    iget-object v4, v4, Ls6c0;->k:Lpmg0;

    .line 100
    .line 101
    new-instance v13, Lmdg0;

    .line 102
    .line 103
    const/4 v8, 0x3

    .line 104
    invoke-direct {v13, v8}, Lmdg0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v23, v2, 0xe

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const v25, 0x1fbf8

    .line 112
    .line 113
    .line 114
    move-object/from16 v21, v4

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    move-object/from16 v22, v1

    .line 118
    .line 119
    move-object v1, v3

    .line 120
    move-wide v2, v6

    .line 121
    move v7, v5

    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    move v8, v7

    .line 125
    const/4 v7, 0x0

    .line 126
    move v9, v8

    .line 127
    const/4 v8, 0x0

    .line 128
    move v10, v9

    .line 129
    const/4 v9, 0x0

    .line 130
    move v12, v10

    .line 131
    const-wide/16 v10, 0x0

    .line 132
    .line 133
    move v14, v12

    .line 134
    const/4 v12, 0x0

    .line 135
    move/from16 v16, v14

    .line 136
    .line 137
    const-wide/16 v14, 0x0

    .line 138
    .line 139
    move/from16 v17, v16

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    move/from16 v18, v17

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    move/from16 v19, v18

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    move/from16 v20, v19

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    move/from16 v26, v20

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move-object/from16 v22, v1

    .line 164
    .line 165
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->G()V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    new-instance v2, Lo2f0;

    .line 175
    .line 176
    move/from16 v3, p2

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    invoke-direct {v2, v3, v7, v0}, Lo2f0;-><init>(IILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_3
    return-void
.end method
