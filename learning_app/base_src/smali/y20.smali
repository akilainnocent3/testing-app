.class public final Ly20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lgk90;JJJJLsue;Landroidx/compose/runtime/a;I)V
    .locals 36

    .line 1
    const v0, 0x5a1a0b7

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p15

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x12406d80

    .line 11
    .line 12
    .line 13
    or-int v1, p16, v1

    .line 14
    .line 15
    const v2, 0x12492493

    .line 16
    .line 17
    .line 18
    and-int/2addr v2, v1

    .line 19
    const v3, 0x12492492

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v5

    .line 29
    :goto_0
    and-int/2addr v1, v5

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, p16, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    move-object/from16 v6, p5

    .line 56
    .line 57
    move-wide/from16 v7, p6

    .line 58
    .line 59
    move-wide/from16 v9, p8

    .line 60
    .line 61
    move-wide/from16 v11, p10

    .line 62
    .line 63
    move-wide/from16 v13, p12

    .line 64
    .line 65
    move-object/from16 v15, p14

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    sget-object v1, Lwue;->d:Lsk90;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lnl90;->b(Lsk90;Landroidx/compose/runtime/a;)Lgk90;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lwue;->c:Lvd8;

    .line 75
    .line 76
    invoke-static {v2, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sget-object v5, Lwue;->i:Lvd8;

    .line 81
    .line 82
    invoke-static {v5, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    sget-object v7, Lwue;->e:Lvd8;

    .line 87
    .line 88
    invoke-static {v7, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    sget-object v9, Lwue;->g:Lvd8;

    .line 93
    .line 94
    invoke-static {v9, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    new-instance v11, Lsue;

    .line 99
    .line 100
    const/4 v12, 0x7

    .line 101
    invoke-direct {v11, v4, v4, v12}, Lsue;-><init>(ZZI)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 105
    .line 106
    move-wide v13, v9

    .line 107
    move-object v15, v11

    .line 108
    move-wide v9, v5

    .line 109
    move-wide v11, v7

    .line 110
    move-object v6, v1

    .line 111
    move-wide v7, v2

    .line 112
    move-object v3, v4

    .line 113
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 114
    .line 115
    .line 116
    const v17, 0x1b6db6

    .line 117
    .line 118
    .line 119
    const/16 v18, 0xd80

    .line 120
    .line 121
    move-object/from16 v1, p0

    .line 122
    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    move-object/from16 v4, p3

    .line 126
    .line 127
    move-object/from16 v5, p4

    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    invoke-static/range {v1 .. v18}, Lkt;->c(Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lgk90;JJJJLsue;Landroidx/compose/runtime/a;II)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v22, v3

    .line 135
    .line 136
    move-object/from16 v25, v6

    .line 137
    .line 138
    move-wide/from16 v26, v7

    .line 139
    .line 140
    move-wide/from16 v28, v9

    .line 141
    .line 142
    move-wide/from16 v30, v11

    .line 143
    .line 144
    move-wide/from16 v32, v13

    .line 145
    .line 146
    move-object/from16 v34, v15

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-object/from16 v16, v0

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 152
    .line 153
    .line 154
    move-object/from16 v22, p2

    .line 155
    .line 156
    move-object/from16 v25, p5

    .line 157
    .line 158
    move-wide/from16 v26, p6

    .line 159
    .line 160
    move-wide/from16 v28, p8

    .line 161
    .line 162
    move-wide/from16 v30, p10

    .line 163
    .line 164
    move-wide/from16 v32, p12

    .line 165
    .line 166
    move-object/from16 v34, p14

    .line 167
    .line 168
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    new-instance v19, Lx20;

    .line 175
    .line 176
    move-object/from16 v20, p0

    .line 177
    .line 178
    move-object/from16 v21, p1

    .line 179
    .line 180
    move-object/from16 v23, p3

    .line 181
    .line 182
    move-object/from16 v24, p4

    .line 183
    .line 184
    move/from16 v35, p16

    .line 185
    .line 186
    invoke-direct/range {v19 .. v35}, Lx20;-><init>(Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lgk90;JJJJLsue;I)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, v19

    .line 190
    .line 191
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_4
    return-void
.end method
