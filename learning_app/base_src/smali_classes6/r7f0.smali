.class public final Lr7f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ls7f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x2d50bb33

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    or-int/lit8 v1, p5, 0x6

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v1, v3

    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v4

    .line 49
    move-object/from16 v9, p3

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x800

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x400

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v4

    .line 63
    and-int/lit16 v4, v1, 0x493

    .line 64
    .line 65
    const/16 v5, 0x492

    .line 66
    .line 67
    if-eq v4, v5, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v4, 0x0

    .line 72
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iget-object v10, v2, Ls7f0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 81
    .line 82
    sget-object v12, Llyg0;->b:Llyg0;

    .line 83
    .line 84
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lt5c0;

    .line 91
    .line 92
    iget-wide v13, v4, Lt5c0;->a:J

    .line 93
    .line 94
    move-wide/from16 v27, v13

    .line 95
    .line 96
    move-object v13, v10

    .line 97
    move-wide/from16 v10, v27

    .line 98
    .line 99
    new-instance v14, Lbb5$c;

    .line 100
    .line 101
    iget-object v5, v2, Ls7f0;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 102
    .line 103
    sget-object v6, Lg9t;->b:Lg9t;

    .line 104
    .line 105
    sget-object v7, Libg;->a:Libg;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v3, Lya5$c;

    .line 111
    .line 112
    const-string v4, "bottom_sheet_primary_button"

    .line 113
    .line 114
    move-object/from16 v8, p2

    .line 115
    .line 116
    invoke-direct/range {v3 .. v8}, Lya5$c;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v14, v3}, Lbb5$c;-><init>(Lya5;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lp7f0;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Lp7f0;-><init>(Ls7f0;)V

    .line 125
    .line 126
    .line 127
    const v4, -0x126b8315

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v3, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 131
    .line 132
    .line 133
    move-result-object v22

    .line 134
    shr-int/lit8 v1, v1, 0x3

    .line 135
    .line 136
    and-int/lit16 v1, v1, 0x380

    .line 137
    .line 138
    const/high16 v3, 0x180000

    .line 139
    .line 140
    or-int v25, v1, v3

    .line 141
    .line 142
    const v26, 0xee9c

    .line 143
    .line 144
    .line 145
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const-wide/16 v6, 0x0

    .line 149
    .line 150
    const-wide/16 v8, 0x0

    .line 151
    .line 152
    move-object v4, v13

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const v24, 0x180006

    .line 166
    .line 167
    .line 168
    move-object/from16 v18, p3

    .line 169
    .line 170
    move-object/from16 v23, v0

    .line 171
    .line 172
    invoke-static/range {v3 .. v26}, Lr5c0;->d(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Llew;JJJLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;Lex8;Landroidx/compose/runtime/a;III)V

    .line 173
    .line 174
    .line 175
    move-object v1, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    move-object/from16 v23, v0

    .line 178
    .line 179
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->G()V

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    :goto_4
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    new-instance v0, Lq7f0;

    .line 191
    .line 192
    move-object/from16 v3, p2

    .line 193
    .line 194
    move-object/from16 v4, p3

    .line 195
    .line 196
    move/from16 v5, p5

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Lq7f0;-><init>(Landroidx/compose/ui/d;Ls7f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    :cond_5
    return-void
.end method
