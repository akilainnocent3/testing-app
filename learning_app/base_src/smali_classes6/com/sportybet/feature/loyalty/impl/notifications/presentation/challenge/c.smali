.class public final Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc47;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc47;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sportybet/feature/loyalty/impl/notifications/presentation/challenge/a;",
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
    const v3, -0x69d8d476

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
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v5

    .line 45
    and-int/lit8 v5, v4, 0x13

    .line 46
    .line 47
    const/16 v7, 0x12

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v8

    .line 55
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 56
    .line 57
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_9

    .line 62
    .line 63
    iget-object v5, v0, Lc47;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 64
    .line 65
    sget-object v13, Llyg0;->b:Llyg0;

    .line 66
    .line 67
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lt5c0;

    .line 74
    .line 75
    iget-wide v10, v10, Lt5c0;->i0:J

    .line 76
    .line 77
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lt5c0;

    .line 82
    .line 83
    iget-wide v14, v7, Lt5c0;->a:J

    .line 84
    .line 85
    iget-object v7, v0, Lc47;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 86
    .line 87
    and-int/lit8 v4, v4, 0x70

    .line 88
    .line 89
    if-ne v4, v6, :cond_3

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v12, v8

    .line 94
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 99
    .line 100
    if-nez v12, :cond_4

    .line 101
    .line 102
    if-ne v9, v6, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v9, Ly37;

    .line 105
    .line 106
    invoke-direct {v9, v1, v8}, Ly37;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    move-object/from16 v21, v9

    .line 113
    .line 114
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    sget-object v19, Lg9t;->b:Lg9t;

    .line 117
    .line 118
    sget-object v20, Libg;->a:Libg;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v16, Lya5$c;

    .line 130
    .line 131
    const-string v17, "bottom_sheet_primary_button"

    .line 132
    .line 133
    move-object/from16 v18, v7

    .line 134
    .line 135
    invoke-direct/range {v16 .. v21}, Lya5$c;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    move-wide v11, v10

    .line 139
    move-wide v9, v14

    .line 140
    move-object/from16 v7, v16

    .line 141
    .line 142
    new-instance v15, Lbb5$c;

    .line 143
    .line 144
    invoke-direct {v15, v7}, Lbb5$c;-><init>(Lya5;)V

    .line 145
    .line 146
    .line 147
    const/16 v7, 0x20

    .line 148
    .line 149
    if-ne v4, v7, :cond_6

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move v4, v8

    .line 154
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    if-ne v7, v6, :cond_8

    .line 161
    .line 162
    :cond_7
    new-instance v7, Lz37;

    .line 163
    .line 164
    invoke-direct {v7, v1, v8}, Lz37;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    move-object/from16 v19, v7

    .line 171
    .line 172
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    new-instance v4, La47;

    .line 175
    .line 176
    invoke-direct {v4, v0}, La47;-><init>(Lc47;)V

    .line 177
    .line 178
    .line 179
    const v6, 0x32e85228

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v4, v3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 183
    .line 184
    .line 185
    move-result-object v23

    .line 186
    const/high16 v26, 0x180000

    .line 187
    .line 188
    const v27, 0xeea5

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    move-wide v7, v11

    .line 194
    const-wide/16 v11, 0x0

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/high16 v25, 0x180000

    .line 210
    .line 211
    move-object/from16 v24, v3

    .line 212
    .line 213
    invoke-static/range {v4 .. v27}, Lr5c0;->d(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Llew;JJJLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;Lex8;Landroidx/compose/runtime/a;III)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move-object/from16 v24, v3

    .line 218
    .line 219
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b;->G()V

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    new-instance v4, Lb47;

    .line 229
    .line 230
    invoke-direct {v4, v0, v1, v2}, Lb47;-><init>(Lc47;Lkotlin/jvm/functions/Function1;I)V

    .line 231
    .line 232
    .line 233
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_a
    return-void
.end method
