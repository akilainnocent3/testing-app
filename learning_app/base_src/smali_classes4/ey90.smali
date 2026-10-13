.class public final Ley90;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfy90$c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy90$c;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x4c5e76bd

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    and-int/lit8 v4, v2, 0x8

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_1
    or-int/2addr v4, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v2

    .line 41
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v4, v5

    .line 57
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 58
    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eq v5, v6, :cond_5

    .line 64
    .line 65
    move v5, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v5, v7

    .line 68
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_a

    .line 75
    .line 76
    new-instance v9, Lams;

    .line 77
    .line 78
    iget-object v5, v0, Lfy90$c;->b:Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-double v10, v5

    .line 88
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v10, v5

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move-object v10, v6

    .line 95
    :goto_5
    iget-object v5, v0, Lfy90$c;->a:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-double v11, v5

    .line 104
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v11, v5

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    move-object v11, v6

    .line 111
    :goto_6
    new-array v5, v7, [Ljava/lang/Object;

    .line 112
    .line 113
    const v15, 0x7f14128d

    .line 114
    .line 115
    .line 116
    invoke-static {v15, v5, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const/4 v13, 0x1

    .line 121
    const v14, 0x7f141277

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v9 .. v14}, Lams;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZI)V

    .line 125
    .line 126
    .line 127
    new-instance v16, Lams;

    .line 128
    .line 129
    iget-object v5, v0, Lfy90$c;->d:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-double v10, v5

    .line 138
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object/from16 v17, v5

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    move-object/from16 v17, v6

    .line 146
    .line 147
    :goto_7
    iget-object v5, v0, Lfy90$c;->c:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    int-to-double v5, v5

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :cond_9
    move-object/from16 v18, v6

    .line 161
    .line 162
    new-array v5, v7, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v15, v5, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    const/16 v20, 0x1

    .line 169
    .line 170
    const v21, 0x7f1412a4

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v16 .. v21}, Lams;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZI)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v5, v16

    .line 177
    .line 178
    filled-new-array {v9, v5}, [Lams;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget v6, v0, Lfy90$c;->e:I

    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const v7, 0x7f14127e

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v6}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 204
    .line 205
    const v9, 0x7f14126c

    .line 206
    .line 207
    .line 208
    invoke-direct {v7, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 212
    .line 213
    const v10, 0x7f14127c

    .line 214
    .line 215
    .line 216
    invoke-direct {v9, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 217
    .line 218
    .line 219
    filled-new-array {v6, v7, v9}, [Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    shl-int/lit8 v4, v4, 0x3

    .line 228
    .line 229
    and-int/lit16 v4, v4, 0x380

    .line 230
    .line 231
    invoke-static {v5, v6, v1, v3, v4}, Lqw90;->c(Lonn;Lonn;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 236
    .line 237
    .line 238
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    new-instance v4, Lmhw;

    .line 245
    .line 246
    invoke-direct {v4, v2, v8, v0, v1}, Lmhw;-><init>(IILjava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_b
    return-void
.end method

.method public static final b(Liy90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x2b26ea37    # 5.9300085E-13f

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 p3, p4, 0x6

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    or-int/lit8 p3, p4, 0x2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, p4

    .line 22
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 23
    .line 24
    const/16 v7, 0x20

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr p3, v0

    .line 39
    :cond_2
    and-int/lit16 v0, p4, 0x180

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v0, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr p3, v0

    .line 55
    :cond_4
    and-int/lit16 v0, p3, 0x93

    .line 56
    .line 57
    const/16 v1, 0x92

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    if-eq v0, v1, :cond_5

    .line 62
    .line 63
    move v0, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move v0, v8

    .line 66
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 67
    .line 68
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_12

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->A0()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v0, p4, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->h0()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 89
    .line 90
    .line 91
    :goto_4
    and-int/lit8 p3, p3, -0xf

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_7
    :goto_5
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_11

    .line 99
    .line 100
    invoke-static {v2, v6}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    instance-of p0, v2, Lpol;

    .line 105
    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    move-object p0, v2

    .line 109
    check-cast p0, Lpol;

    .line 110
    .line 111
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_6
    move-object v5, p0

    .line 116
    goto :goto_7

    .line 117
    :cond_8
    sget-object p0, Lh6c$a;->b:Lh6c$a;

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :goto_7
    const-class p0, Liy90;

    .line 121
    .line 122
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Liy90;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Y()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Liy90;->w:Lpp40;

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    invoke-static {v0, v6, v8, v1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lfy90;

    .line 149
    .line 150
    instance-of v1, v1, Lfy90$b;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    and-int/lit8 v3, p3, 0x70

    .line 157
    .line 158
    if-ne v3, v7, :cond_9

    .line 159
    .line 160
    move v3, v9

    .line 161
    goto :goto_9

    .line 162
    :cond_9
    move v3, v8

    .line 163
    :goto_9
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    or-int/2addr v3, v4

    .line 168
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/4 v5, 0x0

    .line 173
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 174
    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    if-ne v4, v7, :cond_b

    .line 178
    .line 179
    :cond_a
    new-instance v4, Ldy90;

    .line 180
    .line 181
    invoke-direct {v4, p1, v1, v5}, Ldy90;-><init>(Lkotlin/jvm/functions/Function1;ZLhab;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v6, v2, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lfy90;

    .line 197
    .line 198
    instance-of v1, v0, Lfy90$b;

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    const p3, -0x2ea6f65

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/b;->N(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_c
    instance-of v1, v0, Lfy90$a;

    .line 213
    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    const p3, -0x2ea6977

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/b;->N(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v9, v6, v5}, Lvlg;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_d
    instance-of v1, v0, Lfy90$c;

    .line 230
    .line 231
    if-eqz v1, :cond_10

    .line 232
    .line 233
    const v1, -0x2ea6133

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 237
    .line 238
    .line 239
    check-cast v0, Lfy90$c;

    .line 240
    .line 241
    shr-int/lit8 p3, p3, 0x3

    .line 242
    .line 243
    and-int/lit8 p3, p3, 0x70

    .line 244
    .line 245
    const/16 v1, 0x8

    .line 246
    .line 247
    or-int/2addr p3, v1

    .line 248
    invoke-static {v0, p2, v6, p3}, Ley90;->a(Lfy90$c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 252
    .line 253
    .line 254
    :goto_a
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez p3, :cond_e

    .line 263
    .line 264
    if-ne v0, v7, :cond_f

    .line 265
    .line 266
    :cond_e
    new-instance v0, Lyk3;

    .line 267
    .line 268
    invoke-direct {v0, p0, v9}, Lyk3;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    invoke-static {v0, v6, v8}, Lhoa;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_10
    const p0, -0x2ea8c49

    .line 281
    .line 282
    .line 283
    invoke-static {v6, p0, v8}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    throw p0

    .line 288
    :cond_11
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 289
    .line 290
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 295
    .line 296
    .line 297
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    if-eqz p3, :cond_13

    .line 302
    .line 303
    new-instance v0, Lcy90;

    .line 304
    .line 305
    invoke-direct {v0, p0, p1, p2, p4}, Lcy90;-><init>(Liy90;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 306
    .line 307
    .line 308
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    :cond_13
    return-void
.end method
