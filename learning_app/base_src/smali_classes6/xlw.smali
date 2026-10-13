.class public final Lxlw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x512679b0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    or-int/lit8 p1, p0, 0x6

    .line 12
    .line 13
    and-int/lit8 v0, p0, 0x30

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr p1, v0

    .line 29
    :cond_1
    and-int/lit8 v0, p1, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 40
    .line 41
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const p2, 0x7f14021d

    .line 48
    .line 49
    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2, v0, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object p2, Lpq80;->a:[Lpq80;

    .line 57
    .line 58
    shl-int/lit8 p1, p1, 0xf

    .line 59
    .line 60
    const/high16 p2, 0x380000

    .line 61
    .line 62
    and-int/2addr p1, p2

    .line 63
    const p2, 0xc30c06

    .line 64
    .line 65
    .line 66
    or-int v9, p2, p1

    .line 67
    .line 68
    const/16 v10, 0x14

    .line 69
    .line 70
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    sget-object v7, Lvm9;->a:Lex8;

    .line 76
    .line 77
    move-object v6, p3

    .line 78
    invoke-static/range {v1 .. v10}, Loed0;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;ZLled0;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 79
    .line 80
    .line 81
    move-object p2, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v6, p3

    .line 84
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    new-instance p3, Lulw;

    .line 94
    .line 95
    invoke-direct {p3, p0, p2, v6}, Lulw;-><init>(ILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    const v2, 0x6a4a8a72

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v2, v3, v1, v7}, Lg9k;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v2, v0, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v0

    .line 34
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v2, 0x93

    .line 67
    .line 68
    const/16 v4, 0x92

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eq v3, v4, :cond_6

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v3, v6

    .line 76
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    const v3, 0x7f141f04

    .line 85
    .line 86
    .line 87
    new-array v4, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v3, v4, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    const v4, 0x1d1d184

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 99
    .line 100
    .line 101
    const v4, 0x7f140485

    .line 102
    .line 103
    .line 104
    new-array v8, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v4, v8, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const v4, 0x1d1d857

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 121
    .line 122
    .line 123
    move-object v4, v1

    .line 124
    :goto_5
    if-eqz v5, :cond_8

    .line 125
    .line 126
    const v8, 0x386b40d1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 130
    .line 131
    .line 132
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 133
    .line 134
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Lt5c0;

    .line 139
    .line 140
    iget-wide v10, v10, Lt5c0;->g:J

    .line 141
    .line 142
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 143
    .line 144
    .line 145
    :goto_6
    move-wide v15, v10

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    const v8, 0x386c4adc

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 151
    .line 152
    .line 153
    sget-object v8, Lw5c0;->a:Lvle0;

    .line 154
    .line 155
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lt5c0;

    .line 160
    .line 161
    iget-wide v10, v10, Lt5c0;->b:J

    .line 162
    .line 163
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :goto_7
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lt5c0;

    .line 172
    .line 173
    iget-wide v11, v6, Lt5c0;->i0:J

    .line 174
    .line 175
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lt5c0;

    .line 180
    .line 181
    iget-wide v13, v6, Lt5c0;->a:J

    .line 182
    .line 183
    new-instance v6, Lled0;

    .line 184
    .line 185
    move-object v10, v6

    .line 186
    invoke-direct/range {v10 .. v16}, Lled0;-><init>(JJJ)V

    .line 187
    .line 188
    .line 189
    sget-object v8, Lpq80;->a:[Lpq80;

    .line 190
    .line 191
    new-instance v8, Lvlw;

    .line 192
    .line 193
    invoke-direct {v8, v5}, Lvlw;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    const v10, 0x28062472

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v8, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    shl-int/lit8 v10, v2, 0x6

    .line 204
    .line 205
    and-int/lit16 v10, v10, 0x1c00

    .line 206
    .line 207
    const/high16 v11, 0xc30000

    .line 208
    .line 209
    or-int/2addr v10, v11

    .line 210
    shl-int/lit8 v2, v2, 0xc

    .line 211
    .line 212
    const/high16 v11, 0x380000

    .line 213
    .line 214
    and-int/2addr v2, v11

    .line 215
    or-int/2addr v10, v2

    .line 216
    const/4 v11, 0x1

    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-static/range {v2 .. v11}, Loed0;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;ZLled0;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 223
    .line 224
    .line 225
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    new-instance v3, Lwlw;

    .line 232
    .line 233
    invoke-direct {v3, v0, v1, v7, v5}, Lwlw;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 234
    .line 235
    .line 236
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_a
    return-void
.end method

.method public static final c(Lylw;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lylw;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lklw;",
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x5d0cb1d1

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v2

    .line 29
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v5

    .line 42
    and-int/lit8 v5, v4, 0x13

    .line 43
    .line 44
    const/16 v7, 0x12

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    move v5, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, v9

    .line 53
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_14

    .line 60
    .line 61
    sget-object v5, Lylw$c;->a:Lylw$c;

    .line 62
    .line 63
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const v4, -0x4845f254

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v4, v3, v9}, Lf4e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 80
    .line 81
    .line 82
    move-object v5, v3

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_3
    instance-of v5, v0, Lylw$d;

    .line 86
    .line 87
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 88
    .line 89
    if-eqz v5, :cond_a

    .line 90
    .line 91
    const v5, -0x484461fe

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 95
    .line 96
    .line 97
    move-object v5, v0

    .line 98
    check-cast v5, Lylw$d;

    .line 99
    .line 100
    iget-object v10, v5, Lylw$d;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-object v5, v5, Lylw$d;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 112
    .line 113
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v5, v11}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const v11, 0x7f140b52

    .line 124
    .line 125
    .line 126
    new-array v12, v9, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v11, v12, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    and-int/lit8 v4, v4, 0x70

    .line 133
    .line 134
    if-ne v4, v6, :cond_4

    .line 135
    .line 136
    move v12, v8

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move v12, v9

    .line 139
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-nez v12, :cond_5

    .line 144
    .line 145
    if-ne v13, v7, :cond_6

    .line 146
    .line 147
    :cond_5
    new-instance v13, Lnlw;

    .line 148
    .line 149
    invoke-direct {v13, v1, v9}, Lnlw;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    move-object/from16 v16, v13

    .line 156
    .line 157
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    if-ne v4, v6, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move v8, v9

    .line 163
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v8, :cond_8

    .line 168
    .line 169
    if-ne v4, v7, :cond_9

    .line 170
    .line 171
    :cond_8
    new-instance v4, Lolw;

    .line 172
    .line 173
    invoke-direct {v4, v9, v1}, Lolw;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    move-object/from16 v17, v4

    .line 180
    .line 181
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const v22, 0x9f7c

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    move v4, v9

    .line 192
    const/4 v9, 0x0

    .line 193
    move v12, v4

    .line 194
    move-object v4, v10

    .line 195
    move-object v10, v11

    .line 196
    const/4 v11, 0x0

    .line 197
    move v13, v12

    .line 198
    const/4 v12, 0x0

    .line 199
    move v14, v13

    .line 200
    const/4 v13, 0x0

    .line 201
    move v15, v14

    .line 202
    const/4 v14, 0x0

    .line 203
    move/from16 v18, v15

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    move/from16 v19, v18

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    move/from16 v23, v19

    .line 213
    .line 214
    move-object/from16 v19, v3

    .line 215
    .line 216
    move/from16 v3, v23

    .line 217
    .line 218
    invoke-static/range {v4 .. v22}, Lh9k;->d(Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;III)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v5, v19

    .line 222
    .line 223
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_a
    move-object v5, v3

    .line 229
    move v3, v9

    .line 230
    instance-of v9, v0, Lylw$a;

    .line 231
    .line 232
    if-eqz v9, :cond_e

    .line 233
    .line 234
    const v9, -0x483c38c3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 238
    .line 239
    .line 240
    move-object v9, v0

    .line 241
    check-cast v9, Lylw$a;

    .line 242
    .line 243
    iget-object v10, v9, Lylw$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 244
    .line 245
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 246
    .line 247
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v10, v12}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    iget-object v9, v9, Lylw$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v9, v11}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    and-int/lit8 v4, v4, 0x70

    .line 273
    .line 274
    if-ne v4, v6, :cond_b

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    move v8, v3

    .line 278
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-nez v8, :cond_c

    .line 283
    .line 284
    if-ne v4, v7, :cond_d

    .line 285
    .line 286
    :cond_c
    new-instance v4, Lplw;

    .line 287
    .line 288
    invoke-direct {v4, v3, v1}, Lplw;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    move-object/from16 v17, v4

    .line 295
    .line 296
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x5ff9

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    move-object v6, v9

    .line 306
    const/4 v9, 0x0

    .line 307
    move-object/from16 v19, v5

    .line 308
    .line 309
    move-object v5, v10

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    invoke-static/range {v4 .. v22}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v5, v19

    .line 326
    .line 327
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :cond_e
    sget-object v9, Lylw$b;->a:Lylw$b;

    .line 333
    .line 334
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_12

    .line 339
    .line 340
    const v9, -0x48373968

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 344
    .line 345
    .line 346
    const v9, 0x7f140495

    .line 347
    .line 348
    .line 349
    new-array v10, v3, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v9, v10, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const v10, 0x7f1403f1

    .line 356
    .line 357
    .line 358
    new-array v11, v3, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v10, v11, v5}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    and-int/lit8 v4, v4, 0x70

    .line 365
    .line 366
    if-ne v4, v6, :cond_f

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_f
    move v8, v3

    .line 370
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-nez v8, :cond_10

    .line 375
    .line 376
    if-ne v4, v7, :cond_11

    .line 377
    .line 378
    :cond_10
    new-instance v4, Lqlw;

    .line 379
    .line 380
    invoke-direct {v4, v1, v3}, Lqlw;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_11
    move-object/from16 v17, v4

    .line 387
    .line 388
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v22, 0x5ff9

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v8, 0x0

    .line 397
    move-object/from16 v19, v5

    .line 398
    .line 399
    move-object v5, v9

    .line 400
    const/4 v9, 0x0

    .line 401
    move-object v6, v10

    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    invoke-static/range {v4 .. v22}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v5, v19

    .line 418
    .line 419
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_12
    if-nez v0, :cond_13

    .line 424
    .line 425
    const v4, -0x4ca6bd4d

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_13
    const v0, -0x4ca76c80

    .line 436
    .line 437
    .line 438
    invoke-static {v5, v0, v3}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_14
    move-object v5, v3

    .line 444
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 445
    .line 446
    .line 447
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_15

    .line 452
    .line 453
    new-instance v4, Lrlw;

    .line 454
    .line 455
    invoke-direct {v4, v0, v1, v2}, Lrlw;-><init>(Lylw;Lkotlin/jvm/functions/Function1;I)V

    .line 456
    .line 457
    .line 458
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    :cond_15
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Z)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x300191c

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    and-int/lit8 p1, p0, 0x6

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    :goto_0
    or-int/2addr p1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p0

    .line 27
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p1, v0

    .line 43
    :cond_3
    and-int/lit8 v0, p1, 0x13

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v0, v2

    .line 53
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 54
    .line 55
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const v0, 0x7f140a5b

    .line 62
    .line 63
    .line 64
    new-array v1, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v1, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v0, Lpq80;->a:[Lpq80;

    .line 71
    .line 72
    new-instance v0, Lslw;

    .line 73
    .line 74
    invoke-direct {v0, p3, p2}, Lslw;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    const v1, -0x948731c

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    shl-int/lit8 p1, p1, 0xf

    .line 85
    .line 86
    const/high16 v0, 0x380000

    .line 87
    .line 88
    and-int/2addr p1, v0

    .line 89
    const v0, 0xc30c00

    .line 90
    .line 91
    .line 92
    or-int v9, p1, v0

    .line 93
    .line 94
    const/16 v10, 0x15

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x1

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v6, p2

    .line 101
    invoke-static/range {v1 .. v10}, Loed0;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;ZLled0;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v6, p2

    .line 106
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    new-instance p2, Ltlw;

    .line 116
    .line 117
    invoke-direct {p2, p0, v6, p3}, Ltlw;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_6
    return-void
.end method
