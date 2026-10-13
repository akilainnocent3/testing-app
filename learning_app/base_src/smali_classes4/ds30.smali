.class public final Lds30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lym60;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:Ltzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltzh0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lzm60;->a:Lym60;

    .line 2
    .line 3
    sput-object v0, Lds30;->a:Lym60;

    .line 4
    .line 5
    const/high16 v0, 0x40f00000    # 7.5f

    .line 6
    .line 7
    sput v0, Lds30;->b:F

    .line 8
    .line 9
    const/high16 v0, 0x40200000    # 2.5f

    .line 10
    .line 11
    sput v0, Lds30;->c:F

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    sput v0, Lds30;->d:F

    .line 16
    .line 17
    const/high16 v0, 0x40a00000    # 5.0f

    .line 18
    .line 19
    sput v0, Lds30;->e:F

    .line 20
    .line 21
    const/high16 v0, 0x40c00000    # 6.0f

    .line 22
    .line 23
    sput v0, Lds30;->f:F

    .line 24
    .line 25
    sget-object v0, Lxtf;->d:Lwtf;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x12c

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3, v0, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lds30;->g:Ltzh0;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lms30;JLandroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, -0x6e63e650

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v9, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v9

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    move-wide/from16 v10, p1

    .line 25
    .line 26
    invoke-virtual {v6, v10, v11}, Landroidx/compose/runtime/b;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    and-int/lit16 v2, v0, 0x93

    .line 39
    .line 40
    const/16 v3, 0x92

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    move v2, v14

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v13

    .line 49
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_e

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 62
    .line 63
    if-ne v2, v15, :cond_3

    .line 64
    .line 65
    invoke-static {}, Ls90;->a()Lp90;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v14}, Lp90;->h(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    move-object v5, v2

    .line 76
    check-cast v5, Lte00;

    .line 77
    .line 78
    and-int/lit8 v2, v0, 0xe

    .line 79
    .line 80
    if-eq v2, v9, :cond_5

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v3, v13

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_3
    move v3, v14

    .line 92
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    if-ne v4, v15, :cond_7

    .line 99
    .line 100
    :cond_6
    new-instance v3, Lzr30;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Lzr30;-><init>(Lms30;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast v4, Lyje0;

    .line 113
    .line 114
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/16 v7, 0x30

    .line 125
    .line 126
    const/16 v8, 0x1c

    .line 127
    .line 128
    move v4, v2

    .line 129
    move v2, v3

    .line 130
    sget-object v3, Lds30;->g:Ltzh0;

    .line 131
    .line 132
    move/from16 v16, v4

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    move-object/from16 v17, v5

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    move/from16 v12, v16

    .line 139
    .line 140
    move-object/from16 v14, v17

    .line 141
    .line 142
    invoke-static/range {v2 .. v8}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v15, :cond_8

    .line 151
    .line 152
    new-instance v3, Las30;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    move-object/from16 v7, p3

    .line 163
    .line 164
    invoke-static {v7, v13, v3}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eq v12, v9, :cond_a

    .line 169
    .line 170
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    move v3, v13

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    :goto_5
    const/4 v3, 0x1

    .line 180
    :goto_6
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    or-int/2addr v3, v4

    .line 185
    and-int/lit8 v0, v0, 0x70

    .line 186
    .line 187
    const/16 v4, 0x20

    .line 188
    .line 189
    if-ne v0, v4, :cond_b

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_b
    move v0, v13

    .line 194
    :goto_7
    or-int/2addr v0, v3

    .line 195
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    or-int/2addr v0, v3

    .line 200
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    if-ne v3, v15, :cond_d

    .line 207
    .line 208
    :cond_c
    new-instance v0, Lbs30;

    .line 209
    .line 210
    move-wide v3, v10

    .line 211
    move-object v5, v14

    .line 212
    invoke-direct/range {v0 .. v5}, Lbs30;-><init>(Lms30;Lyje0;JLte00;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v3, v0

    .line 219
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-static {v8, v3, v6, v13}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_e
    move-object/from16 v7, p3

    .line 226
    .line 227
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 228
    .line 229
    .line 230
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_f

    .line 235
    .line 236
    new-instance v0, Lcs30;

    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    move-wide/from16 v2, p1

    .line 241
    .line 242
    move/from16 v5, p5

    .line 243
    .line 244
    move-object v4, v7

    .line 245
    invoke-direct/range {v0 .. v5}, Lcs30;-><init>(Lms30;JLandroidx/compose/ui/d;I)V

    .line 246
    .line 247
    .line 248
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_f
    return-void
.end method

.method public static final b(ZLms30;Landroidx/compose/ui/d;JJLandroidx/compose/runtime/a;II)V
    .locals 27

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v6, p5

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x19f26b61

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p7

    .line 16
    .line 17
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    and-int/lit8 v0, v8, 0x6

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v8

    .line 38
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    and-int/lit8 v4, v8, 0x40

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_2
    if-eqz v4, :cond_3

    .line 58
    .line 59
    move v4, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v4

    .line 64
    :cond_4
    and-int/lit8 v4, p9, 0x4

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x180

    .line 69
    .line 70
    :cond_5
    move-object/from16 v9, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v9, v8, 0x180

    .line 74
    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    move-object/from16 v9, p2

    .line 78
    .line 79
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    const/16 v10, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v10, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v10

    .line 91
    :goto_5
    and-int/lit16 v10, v8, 0xc00

    .line 92
    .line 93
    move-wide/from16 v12, p3

    .line 94
    .line 95
    if-nez v10, :cond_9

    .line 96
    .line 97
    invoke-virtual {v14, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_8

    .line 102
    .line 103
    const/16 v10, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v10, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v10

    .line 109
    :cond_9
    and-int/lit16 v10, v8, 0x6000

    .line 110
    .line 111
    if-nez v10, :cond_b

    .line 112
    .line 113
    invoke-virtual {v14, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    const/16 v10, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/16 v10, 0x2000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v10

    .line 125
    :cond_b
    const/high16 v10, 0x30000

    .line 126
    .line 127
    or-int/2addr v0, v10

    .line 128
    const v10, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v10, v0

    .line 132
    const v11, 0x12492

    .line 133
    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    if-eq v10, v11, :cond_c

    .line 137
    .line 138
    move v10, v15

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/4 v10, 0x0

    .line 141
    :goto_8
    and-int/lit8 v11, v0, 0x1

    .line 142
    .line 143
    invoke-virtual {v14, v11, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_1b

    .line 148
    .line 149
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->A0()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v10, v8, 0x1

    .line 153
    .line 154
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 155
    .line 156
    if-eqz v10, :cond_f

    .line 157
    .line 158
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->h0()Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_d

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 166
    .line 167
    .line 168
    :cond_e
    :goto_9
    move-object v4, v9

    .line 169
    goto :goto_b

    .line 170
    :cond_f
    :goto_a
    if-eqz v4, :cond_e

    .line 171
    .line 172
    move-object v9, v11

    .line 173
    goto :goto_9

    .line 174
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Y()V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v9, v0, 0xe

    .line 178
    .line 179
    if-ne v9, v3, :cond_10

    .line 180
    .line 181
    move v3, v15

    .line 182
    goto :goto_c

    .line 183
    :cond_10
    const/4 v3, 0x0

    .line 184
    :goto_c
    and-int/lit8 v10, v0, 0x70

    .line 185
    .line 186
    if-eq v10, v5, :cond_12

    .line 187
    .line 188
    and-int/lit8 v5, v0, 0x40

    .line 189
    .line 190
    if-eqz v5, :cond_11

    .line 191
    .line 192
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_11

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_11
    const/4 v5, 0x0

    .line 200
    goto :goto_e

    .line 201
    :cond_12
    :goto_d
    move v5, v15

    .line 202
    :goto_e
    or-int/2addr v3, v5

    .line 203
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-nez v3, :cond_13

    .line 208
    .line 209
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 210
    .line 211
    if-ne v5, v3, :cond_14

    .line 212
    .line 213
    :cond_13
    new-instance v3, Lwr30;

    .line 214
    .line 215
    invoke-direct {v3, v1, v2}, Lwr30;-><init>(ZLms30;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_14
    check-cast v5, Lyje0;

    .line 226
    .line 227
    sget-object v3, Lsot;->a:Lvle0;

    .line 228
    .line 229
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lh5g;

    .line 234
    .line 235
    if-nez v3, :cond_15

    .line 236
    .line 237
    const v0, -0x7992cd33

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 245
    .line 246
    .line 247
    move v0, v9

    .line 248
    move-object v3, v11

    .line 249
    const/4 v10, 0x0

    .line 250
    goto :goto_f

    .line 251
    :cond_15
    const v10, -0x6704bc4c

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 255
    .line 256
    .line 257
    shr-int/lit8 v0, v0, 0x9

    .line 258
    .line 259
    and-int/lit8 v0, v0, 0xe

    .line 260
    .line 261
    or-int/lit8 v0, v0, 0x30

    .line 262
    .line 263
    sget v10, Lds30;->f:F

    .line 264
    .line 265
    move-object/from16 v26, v11

    .line 266
    .line 267
    move v11, v0

    .line 268
    move v0, v9

    .line 269
    move-object v9, v3

    .line 270
    move-object/from16 v3, v26

    .line 271
    .line 272
    invoke-interface/range {v9 .. v14}, Lh5g;->a(FIJLandroidx/compose/runtime/a;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    const/4 v11, 0x0

    .line 277
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 278
    .line 279
    .line 280
    new-instance v11, Lyc8;

    .line 281
    .line 282
    invoke-direct {v11, v9, v10}, Lyc8;-><init>(J)V

    .line 283
    .line 284
    .line 285
    move-object v10, v11

    .line 286
    :goto_f
    if-eqz v10, :cond_16

    .line 287
    .line 288
    iget-wide v12, v10, Lyc8;->a:J

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_16
    move-wide/from16 v12, p3

    .line 292
    .line 293
    :goto_10
    const/high16 v9, 0x42200000    # 40.0f

    .line 294
    .line 295
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v10, Lhyn;->a:Lhyn$a;

    .line 303
    .line 304
    new-instance v11, Lwru;

    .line 305
    .line 306
    invoke-direct {v11, v15}, Lwru;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v11}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v11, Les30;

    .line 314
    .line 315
    invoke-direct {v11, v2}, Les30;-><init>(Lms30;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v11}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v9, v10, v3}, Lhyn;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_17

    .line 337
    .line 338
    sget v3, Lds30;->f:F

    .line 339
    .line 340
    :goto_11
    move/from16 v18, v3

    .line 341
    .line 342
    goto :goto_12

    .line 343
    :cond_17
    const/4 v3, 0x0

    .line 344
    goto :goto_11

    .line 345
    :goto_12
    const-wide/16 v23, 0x0

    .line 346
    .line 347
    const/16 v25, 0x18

    .line 348
    .line 349
    sget-object v19, Lds30;->a:Lym60;

    .line 350
    .line 351
    const/16 v20, 0x1

    .line 352
    .line 353
    const-wide/16 v21, 0x0

    .line 354
    .line 355
    invoke-static/range {v17 .. v25}, Lujm;->d(Landroidx/compose/ui/d;FLgk90;ZJJI)Landroidx/compose/ui/d;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object/from16 v5, v19

    .line 360
    .line 361
    invoke-static {v3, v12, v13, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    sget-object v5, Lut$a;->a:Llb4;

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    invoke-static {v5, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-wide v9, v14, Landroidx/compose/runtime/b;->T:J

    .line 373
    .line 374
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-static {v14, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    sget-object v11, Lhta;->k:Lhta$a;

    .line 387
    .line 388
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 392
    .line 393
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 394
    .line 395
    .line 396
    iget-boolean v12, v14, Landroidx/compose/runtime/b;->S:Z

    .line 397
    .line 398
    if-eqz v12, :cond_18

    .line 399
    .line 400
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_13

    .line 404
    :cond_18
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 405
    .line 406
    .line 407
    :goto_13
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 408
    .line 409
    invoke-static {v14, v5, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 413
    .line 414
    invoke-static {v14, v10, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 418
    .line 419
    iget-boolean v10, v14, Landroidx/compose/runtime/b;->S:Z

    .line 420
    .line 421
    if-nez v10, :cond_19

    .line 422
    .line 423
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-nez v10, :cond_1a

    .line 436
    .line 437
    :cond_19
    invoke-static {v9, v14, v9, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 438
    .line 439
    .line 440
    :cond_1a
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 441
    .line 442
    invoke-static {v14, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    const/16 v3, 0x64

    .line 450
    .line 451
    const/4 v5, 0x6

    .line 452
    const/4 v10, 0x0

    .line 453
    const/4 v11, 0x0

    .line 454
    invoke-static {v3, v11, v10, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    new-instance v3, Lxr30;

    .line 459
    .line 460
    invoke-direct {v3, v6, v7, v2}, Lxr30;-><init>(JLms30;)V

    .line 461
    .line 462
    .line 463
    const v5, -0x7264799c

    .line 464
    .line 465
    .line 466
    invoke-static {v5, v3, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    or-int/lit16 v0, v0, 0x6d80

    .line 471
    .line 472
    const/16 v16, 0x2

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    const-string v12, ""

    .line 476
    .line 477
    move/from16 v26, v15

    .line 478
    .line 479
    move v15, v0

    .line 480
    move/from16 v0, v26

    .line 481
    .line 482
    invoke-static/range {v9 .. v16}, Lwbc;->b(Ljava/lang/Object;Landroidx/compose/ui/d;Lywh;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 486
    .line 487
    .line 488
    move-object v3, v4

    .line 489
    goto :goto_14

    .line 490
    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 491
    .line 492
    .line 493
    move-object v3, v9

    .line 494
    :goto_14
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    if-eqz v10, :cond_1c

    .line 499
    .line 500
    new-instance v0, Lyr30;

    .line 501
    .line 502
    move-wide/from16 v4, p3

    .line 503
    .line 504
    move/from16 v9, p9

    .line 505
    .line 506
    invoke-direct/range {v0 .. v9}, Lyr30;-><init>(ZLms30;Landroidx/compose/ui/d;JJII)V

    .line 507
    .line 508
    .line 509
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 510
    .line 511
    :cond_1c
    return-void
.end method

.method public static final c(Lplf;Lte00;Lq650;JFLmy0;)V
    .locals 12

    .line 1
    move-object/from16 v3, p6

    .line 2
    .line 3
    invoke-interface {p1}, Lte00;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-interface {p1, v4, v4}, Lte00;->a(FF)V

    .line 8
    .line 9
    .line 10
    sget v5, Lds30;->d:F

    .line 11
    .line 12
    invoke-interface {p0, v5}, Livd;->E1(F)F

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget v7, v3, Lmy0;->b:F

    .line 17
    .line 18
    mul-float/2addr v6, v7

    .line 19
    invoke-interface {p1, v6, v4}, Lte00;->c(FF)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v5}, Livd;->E1(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    mul-float/2addr v4, v7

    .line 27
    const/high16 v6, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v4, v6

    .line 30
    sget v8, Lds30;->e:F

    .line 31
    .line 32
    invoke-interface {p0, v8}, Livd;->E1(F)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    mul-float/2addr v8, v7

    .line 37
    invoke-interface {p1, v4, v8}, Lte00;->c(FF)V

    .line 38
    .line 39
    .line 40
    iget v4, p2, Lq650;->c:F

    .line 41
    .line 42
    iget v8, p2, Lq650;->a:F

    .line 43
    .line 44
    sub-float/2addr v4, v8

    .line 45
    iget v8, p2, Lq650;->d:F

    .line 46
    .line 47
    iget v9, p2, Lq650;->b:F

    .line 48
    .line 49
    sub-float/2addr v8, v9

    .line 50
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    div-float/2addr v4, v6

    .line 55
    invoke-interface {p0, v5}, Livd;->E1(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    mul-float/2addr v5, v7

    .line 60
    div-float/2addr v5, v6

    .line 61
    invoke-virtual {p2}, Lq650;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    shr-long/2addr v7, v9

    .line 68
    long-to-int v7, v7

    .line 69
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-float/2addr v7, v4

    .line 74
    sub-float/2addr v7, v5

    .line 75
    invoke-virtual {p2}, Lq650;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const-wide v10, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v4, v10

    .line 85
    long-to-int v2, v4

    .line 86
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sget v4, Lds30;->c:F

    .line 91
    .line 92
    invoke-interface {p0, v4}, Livd;->E1(F)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    div-float/2addr v4, v6

    .line 97
    add-float/2addr v4, v2

    .line 98
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v5, v2

    .line 103
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-long v7, v2

    .line 108
    shl-long v4, v5, v9

    .line 109
    .line 110
    and-long v6, v7, v10

    .line 111
    .line 112
    or-long/2addr v4, v6

    .line 113
    invoke-interface {p1, v4, v5}, Lte00;->k(J)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lte00;->close()V

    .line 117
    .line 118
    .line 119
    iget v2, v3, Lmy0;->a:F

    .line 120
    .line 121
    invoke-interface {p0}, Lplf;->R1()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-interface {p0}, Lplf;->G1()Lej6$b;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lej6$b;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    invoke-virtual {v7}, Lej6$b;->a()Lzi6;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5}, Lzi6;->p()V

    .line 138
    .line 139
    .line 140
    :try_start_0
    iget-object v5, v7, Lej6$b;->a:Lfj6;

    .line 141
    .line 142
    invoke-virtual {v5, v2, v3, v4}, Lfj6;->f(FJ)V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/16 v6, 0x38

    .line 147
    .line 148
    move-object v0, p0

    .line 149
    move-object v1, p1

    .line 150
    move-wide v2, p3

    .line 151
    move/from16 v4, p5

    .line 152
    .line 153
    invoke-static/range {v0 .. v6}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v8, v9}, Lvbh;->b(Lej6$b;J)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-static {v7, v8, v9}, Lvbh;->b(Lej6$b;J)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method
