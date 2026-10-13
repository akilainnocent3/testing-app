.class public final Lcv50;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf64;",
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, 0x62aa6179

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    and-int/lit8 v4, v2, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 56
    .line 57
    const/16 v7, 0x12

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    if-eq v5, v7, :cond_4

    .line 62
    .line 63
    move v5, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v5, v8

    .line 66
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_b

    .line 73
    .line 74
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 75
    .line 76
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 77
    .line 78
    const v7, 0x7f141443

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 85
    .line 86
    const v10, 0x7f140539

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v4, v4, 0x70

    .line 93
    .line 94
    if-ne v4, v6, :cond_5

    .line 95
    .line 96
    move v10, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v10, v8

    .line 99
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 104
    .line 105
    if-nez v10, :cond_6

    .line 106
    .line 107
    if-ne v11, v12, :cond_7

    .line 108
    .line 109
    :cond_6
    new-instance v11, Lyu50;

    .line 110
    .line 111
    invoke-direct {v11, v1}, Lyu50;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    new-instance v10, Lya5$c;

    .line 120
    .line 121
    const-string v13, "streak_repair_dialog_ok_button"

    .line 122
    .line 123
    invoke-direct {v10, v7, v13, v11}, Lya5$c;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    new-instance v15, Lbb5$c;

    .line 127
    .line 128
    invoke-direct {v15, v10}, Lbb5$c;-><init>(Lya5;)V

    .line 129
    .line 130
    .line 131
    if-ne v4, v6, :cond_8

    .line 132
    .line 133
    move v8, v9

    .line 134
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v8, :cond_9

    .line 139
    .line 140
    if-ne v4, v12, :cond_a

    .line 141
    .line 142
    :cond_9
    new-instance v4, Lzu50;

    .line 143
    .line 144
    invoke-direct {v4, v1}, Lzu50;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    move-object/from16 v19, v4

    .line 151
    .line 152
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    new-instance v4, Lav50;

    .line 155
    .line 156
    invoke-direct {v4, v0}, Lav50;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 157
    .line 158
    .line 159
    const v6, 0x3c02b91b

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v4, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 163
    .line 164
    .line 165
    move-result-object v23

    .line 166
    const/high16 v26, 0x180000

    .line 167
    .line 168
    const v27, 0xeefd

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

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
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    move-object/from16 v24, v3

    .line 196
    .line 197
    invoke-static/range {v4 .. v27}, Lr5c0;->d(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Llew;JJJLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;Lex8;Landroidx/compose/runtime/a;III)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    move-object/from16 v24, v3

    .line 202
    .line 203
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b;->G()V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    new-instance v4, Lbv50;

    .line 213
    .line 214
    invoke-direct {v4, v0, v1, v2}, Lbv50;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function1;I)V

    .line 215
    .line 216
    .line 217
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_c
    return-void
.end method
