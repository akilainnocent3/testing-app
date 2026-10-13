.class public final Lzcf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    const v2, 0x32d22d8e

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v1, v7, v3, v2}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v2, v0, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    or-int/lit16 v9, v2, 0x180

    .line 49
    .line 50
    and-int/lit16 v2, v9, 0x93

    .line 51
    .line 52
    const/16 v3, 0x92

    .line 53
    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v2, 0x0

    .line 59
    :goto_3
    and-int/lit8 v3, v9, 0x1

    .line 60
    .line 61
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 68
    .line 69
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 70
    .line 71
    const v2, 0x7f141795

    .line 72
    .line 73
    .line 74
    invoke-direct {v10, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 78
    .line 79
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lt5c0;

    .line 84
    .line 85
    iget-wide v11, v3, Lt5c0;->o:J

    .line 86
    .line 87
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lt5c0;

    .line 92
    .line 93
    iget-wide v13, v3, Lt5c0;->b1:J

    .line 94
    .line 95
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lt5c0;

    .line 100
    .line 101
    iget-wide v2, v2, Lt5c0;->o:J

    .line 102
    .line 103
    move-object/from16 v21, v8

    .line 104
    .line 105
    move-wide/from16 v25, v11

    .line 106
    .line 107
    move v11, v9

    .line 108
    move-wide/from16 v8, v25

    .line 109
    .line 110
    new-instance v12, Lbb5$c;

    .line 111
    .line 112
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 113
    .line 114
    const v5, 0x7f140478

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lg9t;->b:Lg9t;

    .line 121
    .line 122
    sget-object v6, Libg;->a:Libg;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-wide v15, v2

    .line 128
    new-instance v2, Lya5$c;

    .line 129
    .line 130
    const-string v3, "bottom_sheet_primary_button"

    .line 131
    .line 132
    invoke-direct/range {v2 .. v7}, Lya5$c;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v12, v2}, Lbb5$c;-><init>(Lya5;)V

    .line 136
    .line 137
    .line 138
    shl-int/lit8 v2, v11, 0x6

    .line 139
    .line 140
    and-int/lit16 v2, v2, 0x380

    .line 141
    .line 142
    const/high16 v3, 0x180000

    .line 143
    .line 144
    or-int v23, v2, v3

    .line 145
    .line 146
    const v24, 0xeec4

    .line 147
    .line 148
    .line 149
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    move-object v2, v10

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    move-wide v4, v13

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    move-wide v6, v15

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    sget-object v20, Ly3a;->a:Lex8;

    .line 167
    .line 168
    const/16 v22, 0x6

    .line 169
    .line 170
    move-object/from16 v16, p3

    .line 171
    .line 172
    invoke-static/range {v1 .. v24}, Lr5c0;->d(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Llew;JJJLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;Lex8;Landroidx/compose/runtime/a;III)V

    .line 173
    .line 174
    .line 175
    move-object v2, v1

    .line 176
    move-object/from16 v1, v16

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move-object/from16 v21, v8

    .line 180
    .line 181
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->G()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    :goto_4
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    new-instance v4, Lycf0;

    .line 193
    .line 194
    move-object/from16 v7, p4

    .line 195
    .line 196
    invoke-direct {v4, v0, v2, v1, v7}, Lycf0;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_6
    return-void
.end method
