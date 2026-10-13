.class public final Lgse0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhse0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhse0;",
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
    const v3, 0x2126812f

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
    const/4 v5, 0x2

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    or-int/2addr v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 57
    .line 58
    const/16 v8, 0x12

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eq v6, v8, :cond_4

    .line 63
    .line 64
    move v6, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v6, v10

    .line 67
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 68
    .line 69
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_a

    .line 74
    .line 75
    instance-of v6, v0, Lhse0$a;

    .line 76
    .line 77
    if-eqz v6, :cond_8

    .line 78
    .line 79
    const v6, -0x4029cb15

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 83
    .line 84
    .line 85
    const v6, 0x7f140495

    .line 86
    .line 87
    .line 88
    new-array v8, v10, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v6, v8, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v8, v0

    .line 95
    check-cast v8, Lhse0$a;

    .line 96
    .line 97
    iget-object v8, v8, Lhse0$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v8, v11}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    and-int/lit8 v4, v4, 0x70

    .line 115
    .line 116
    if-ne v4, v7, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move v9, v10

    .line 120
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v9, :cond_6

    .line 125
    .line 126
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 127
    .line 128
    if-ne v4, v7, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v4, Lc0j;

    .line 131
    .line 132
    invoke-direct {v4, v1, v5}, Lc0j;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    move-object/from16 v17, v4

    .line 139
    .line 140
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x5ff9

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v5, v6

    .line 149
    move-object v6, v8

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    move v11, v10

    .line 153
    const/4 v10, 0x0

    .line 154
    move v12, v11

    .line 155
    const/4 v11, 0x0

    .line 156
    move v13, v12

    .line 157
    const/4 v12, 0x0

    .line 158
    move v14, v13

    .line 159
    const/4 v13, 0x0

    .line 160
    move v15, v14

    .line 161
    const/4 v14, 0x0

    .line 162
    move/from16 v16, v15

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    move/from16 v18, v16

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    move/from16 v19, v18

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    move/from16 v23, v19

    .line 176
    .line 177
    move-object/from16 v19, v3

    .line 178
    .line 179
    move/from16 v3, v23

    .line 180
    .line 181
    invoke-static/range {v4 .. v22}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v4, v19

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move-object v4, v3

    .line 191
    move v3, v10

    .line 192
    sget-object v5, Lhse0$b;->a:Lhse0$b;

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    const v5, -0x4024dc8f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    const v0, 0x718b018d

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v0, v3}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_a
    move-object v4, v3

    .line 219
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    new-instance v4, Lfse0;

    .line 229
    .line 230
    invoke-direct {v4, v0, v1, v2}, Lfse0;-><init>(Lhse0;Lkotlin/jvm/functions/Function1;I)V

    .line 231
    .line 232
    .line 233
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_b
    return-void
.end method
