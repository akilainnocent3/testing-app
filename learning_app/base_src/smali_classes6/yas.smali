.class public final Lyas;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v1, 0x63505fae

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-static {v0, v6, v2, v1}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p3, v1

    .line 24
    .line 25
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v2

    .line 37
    and-int/lit8 v2, v1, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 55
    .line 56
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 57
    .line 58
    const v3, 0x7f14135f

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 65
    .line 66
    const v3, 0x7f14135d

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 73
    .line 74
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lt5c0;

    .line 79
    .line 80
    iget-wide v13, v5, Lt5c0;->o:J

    .line 81
    .line 82
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lt5c0;

    .line 87
    .line 88
    iget-wide v7, v5, Lt5c0;->b1:J

    .line 89
    .line 90
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lt5c0;

    .line 95
    .line 96
    iget-wide v9, v3, Lt5c0;->o:J

    .line 97
    .line 98
    sget-object v3, Lp6c0;->a:Lvle0;

    .line 99
    .line 100
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ln6c0;

    .line 105
    .line 106
    iget v5, v5, Ln6c0;->e:F

    .line 107
    .line 108
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Ln6c0;

    .line 113
    .line 114
    iget v12, v12, Ln6c0;->h:F

    .line 115
    .line 116
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ln6c0;

    .line 121
    .line 122
    iget v3, v3, Ln6c0;->f:F

    .line 123
    .line 124
    move-wide v15, v9

    .line 125
    move v9, v12

    .line 126
    const/16 v12, 0x9

    .line 127
    .line 128
    move-wide/from16 v17, v7

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    move v10, v3

    .line 132
    move v8, v5

    .line 133
    invoke-static/range {v7 .. v12}, Lqc5$a;->a(FFFFLandroidx/compose/runtime/a;I)Lqc5;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v5, Lbb5$c;

    .line 138
    .line 139
    new-instance v7, Lya5$b;

    .line 140
    .line 141
    new-instance v8, Lwas;

    .line 142
    .line 143
    invoke-direct {v8, v0}, Lwas;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    const v9, 0x535c4fcf

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v8, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-direct {v7, v8}, Lya5$b;-><init>(Lex8;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v7}, Lbb5$c;-><init>(Lya5;)V

    .line 157
    .line 158
    .line 159
    shl-int/lit8 v1, v1, 0xf

    .line 160
    .line 161
    const/high16 v7, 0x380000

    .line 162
    .line 163
    and-int v21, v1, v7

    .line 164
    .line 165
    const/16 v22, 0x6000

    .line 166
    .line 167
    const v23, 0x18c35

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    move-wide v9, v15

    .line 172
    move-object v15, v3

    .line 173
    const/4 v3, 0x0

    .line 174
    move-object/from16 v16, v5

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    move-object/from16 v20, v11

    .line 178
    .line 179
    move-wide v11, v13

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    move-wide/from16 v7, v17

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    invoke-static/range {v1 .. v23}, Lr5c0;->f(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Llew;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJJLlyg0;Lj08;Lqc5;Lbb5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;Landroidx/compose/runtime/a;III)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    move-object/from16 v20, v11

    .line 195
    .line 196
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->G()V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    new-instance v2, Lxas;

    .line 206
    .line 207
    move/from16 v3, p3

    .line 208
    .line 209
    invoke-direct {v2, v3, v0, v6}, Lxas;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_4
    return-void
.end method
