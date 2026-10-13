.class public final Lzlk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;ZLg400;Landroidx/compose/runtime/a;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x32d730d0

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    or-int/2addr v0, v6

    .line 28
    and-int/lit8 v3, p5, 0x2

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    :cond_1
    move/from16 v4, p1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    and-int/lit8 v4, v6, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    move/from16 v4, p1

    .line 42
    .line 43
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v5

    .line 55
    :goto_2
    and-int/lit8 v5, p5, 0x4

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v7, p2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v7, v6, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    move-object/from16 v7, p2

    .line 69
    .line 70
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_6

    .line 75
    .line 76
    const/16 v8, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v8

    .line 82
    :goto_4
    and-int/lit16 v8, v0, 0x93

    .line 83
    .line 84
    const/16 v9, 0x92

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    const/4 v11, 0x0

    .line 88
    if-eq v8, v9, :cond_7

    .line 89
    .line 90
    move v8, v10

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v8, v11

    .line 93
    :goto_5
    and-int/2addr v0, v10

    .line 94
    invoke-virtual {v13, v0, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    move v8, v11

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v8, v4

    .line 105
    :goto_6
    const/4 v0, 0x0

    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    move-object v7, v0

    .line 109
    :cond_9
    invoke-static {v1, v8}, Lcmk0;->a(Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;Z)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v8, :cond_a

    .line 114
    .line 115
    const/high16 v3, 0x41400000    # 12.0f

    .line 116
    .line 117
    :goto_7
    move v5, v3

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    const/high16 v3, 0x41800000    # 16.0f

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :goto_8
    if-eqz v8, :cond_b

    .line 123
    .line 124
    sget-object v3, Ldmk0;->b:Ldmk0;

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_b
    sget-object v3, Ldmk0;->a:Ldmk0;

    .line 128
    .line 129
    :goto_9
    if-eqz v8, :cond_c

    .line 130
    .line 131
    move v9, v11

    .line 132
    :goto_a
    move-object v10, v7

    .line 133
    goto :goto_b

    .line 134
    :cond_c
    const/16 v9, 0x96

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :goto_b
    invoke-interface {v1}, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;->isVisible()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v12, 0x6

    .line 142
    invoke-static {v9, v11, v0, v12}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v14, v2}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v9, v11, v0, v12}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/16 v15, 0xe

    .line 155
    .line 156
    invoke-static {v9, v15}, Landroidx/compose/animation/f;->d(Ltzh0;I)Lnig;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v14, v9}, Lmig;->b(Lmig;)Lnig;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v11, v11, v0, v12}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v14, v2}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v11, v11, v0, v12}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v15}, Landroidx/compose/animation/f;->l(Ltzh0;I)Lw4h;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    new-instance v0, Lvlk0;

    .line 185
    .line 186
    move-object v2, v3

    .line 187
    move-object v3, v1

    .line 188
    move-object v1, v2

    .line 189
    move-object v2, v10

    .line 190
    invoke-direct/range {v0 .. v5}, Lvlk0;-><init>(Ldmk0;Lg400;Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;Lcom/sporty/android/common_ui/uitext/UiText;F)V

    .line 191
    .line 192
    .line 193
    const v1, -0x505e47f8

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0, v13}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const v14, 0x30c00

    .line 201
    .line 202
    .line 203
    const/16 v15, 0x12

    .line 204
    .line 205
    move v4, v8

    .line 206
    const/4 v8, 0x0

    .line 207
    move-object v10, v11

    .line 208
    const/4 v11, 0x0

    .line 209
    invoke-static/range {v7 .. v15}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 210
    .line 211
    .line 212
    move-object v3, v2

    .line 213
    :goto_c
    move v2, v4

    .line 214
    goto :goto_d

    .line 215
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 216
    .line 217
    .line 218
    move-object v3, v7

    .line 219
    goto :goto_c

    .line 220
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_e

    .line 225
    .line 226
    new-instance v0, Lwlk0;

    .line 227
    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move/from16 v5, p5

    .line 231
    .line 232
    move v4, v6

    .line 233
    invoke-direct/range {v0 .. v5}, Lwlk0;-><init>(Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;ZLg400;II)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_e
    return-void
.end method
