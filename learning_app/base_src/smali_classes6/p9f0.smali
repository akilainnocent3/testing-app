.class public final Lp9f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 24

    .line 1
    move-object/from16 v15, p3

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    const v0, -0x7dde330e

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v15, v4, v1, v0}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p0, v0

    .line 26
    .line 27
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    or-int/lit16 v0, v0, 0x180

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->b(Z)Z

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
    or-int v8, v0, v1

    .line 53
    .line 54
    and-int/lit16 v0, v8, 0x493

    .line 55
    .line 56
    const/16 v1, 0x492

    .line 57
    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_3
    and-int/lit8 v1, v8, 0x1

    .line 64
    .line 65
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 72
    .line 73
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 74
    .line 75
    const v0, 0x7f141741

    .line 76
    .line 77
    .line 78
    invoke-direct {v9, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lt5c0;

    .line 88
    .line 89
    iget-wide v10, v1, Lt5c0;->o:J

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lt5c0;

    .line 96
    .line 97
    iget-wide v12, v1, Lt5c0;->b1:J

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lt5c0;

    .line 104
    .line 105
    iget-wide v0, v0, Lt5c0;->o:J

    .line 106
    .line 107
    move-wide/from16 v16, v10

    .line 108
    .line 109
    new-instance v11, Lbb5$c;

    .line 110
    .line 111
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 112
    .line 113
    const v3, 0x7f140539

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lg9t;->b:Lg9t;

    .line 120
    .line 121
    sget-object v4, Libg;->a:Libg;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-wide/from16 v18, v0

    .line 127
    .line 128
    new-instance v0, Lya5$c;

    .line 129
    .line 130
    const-string v1, "bottom_sheet_primary_button"

    .line 131
    .line 132
    move-object/from16 v5, p4

    .line 133
    .line 134
    invoke-direct/range {v0 .. v5}, Lya5$c;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v11, v0}, Lbb5$c;-><init>(Lya5;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ln9f0;

    .line 141
    .line 142
    invoke-direct {v0, v6}, Ln9f0;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    const v1, -0x7090deec

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    shl-int/lit8 v1, v8, 0x6

    .line 153
    .line 154
    and-int/lit16 v1, v1, 0x380

    .line 155
    .line 156
    const/high16 v2, 0x180000

    .line 157
    .line 158
    or-int v22, v1, v2

    .line 159
    .line 160
    const v23, 0xeec4

    .line 161
    .line 162
    .line 163
    move-wide/from16 v5, v18

    .line 164
    .line 165
    move-object/from16 v19, v0

    .line 166
    .line 167
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    move-object v1, v9

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    move-wide v3, v12

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    move-object/from16 v20, v7

    .line 178
    .line 179
    move-wide/from16 v7, v16

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v21, 0x6

    .line 188
    .line 189
    invoke-static/range {v0 .. v23}, Lr5c0;->d(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Llew;JJJLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;Lex8;Landroidx/compose/runtime/a;III)V

    .line 190
    .line 191
    .line 192
    move-object v2, v0

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    move-object/from16 v20, v7

    .line 195
    .line 196
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->G()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v2, p2

    .line 200
    .line 201
    :goto_4
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    new-instance v0, Lo9f0;

    .line 208
    .line 209
    move/from16 v1, p0

    .line 210
    .line 211
    move-object/from16 v3, p3

    .line 212
    .line 213
    move-object/from16 v4, p4

    .line 214
    .line 215
    move/from16 v5, p5

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Lo9f0;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_5
    return-void
.end method
