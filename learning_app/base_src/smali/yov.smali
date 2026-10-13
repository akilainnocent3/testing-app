.class public final Lyov;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvle0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luov;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lvov;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lvle0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lyov;->a:Lvle0;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lud8;Ljiw;Lkl90;Lnai0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const v0, 0x35e9c094

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v7, v6, 0x6

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v6

    .line 38
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v7, v8

    .line 86
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 87
    .line 88
    if-nez v8, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v8, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v7, v8

    .line 102
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 103
    .line 104
    const/16 v9, 0x2492

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x1

    .line 108
    if-eq v8, v9, :cond_a

    .line 109
    .line 110
    move v8, v11

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    move v8, v10

    .line 113
    :goto_6
    and-int/2addr v7, v11

    .line 114
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_f

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v7, v6, 0x1

    .line 124
    .line 125
    if-eqz v7, :cond_c

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_b

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 135
    .line 136
    .line 137
    :cond_c
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 138
    .line 139
    .line 140
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    const/4 v9, 0x7

    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-static {v11, v9, v7, v8, v10}, Lmg60;->b(FIJZ)Lpg60;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-wide v8, v1, Lud8;->a:J

    .line 149
    .line 150
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-nez v10, :cond_d

    .line 159
    .line 160
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 161
    .line 162
    if-ne v11, v10, :cond_e

    .line 163
    .line 164
    :cond_d
    new-instance v11, Lhmg0;

    .line 165
    .line 166
    const v10, 0x3ecccccd    # 0.4f

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v8, v9}, Lyc8;->c(FJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    invoke-direct {v11, v8, v9, v12, v13}, Lhmg0;-><init>(JJ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    check-cast v11, Lhmg0;

    .line 180
    .line 181
    sget-object v8, Lxd8;->a:Lvle0;

    .line 182
    .line 183
    invoke-virtual {v8, v1}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    sget-object v8, Lyov;->a:Lvle0;

    .line 188
    .line 189
    invoke-virtual {v8, v2}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    sget-object v8, Landroidx/compose/foundation/g;->a:Ldqf;

    .line 194
    .line 195
    invoke-virtual {v8, v7}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    sget-object v7, Lnl90;->a:Lvle0;

    .line 200
    .line 201
    invoke-virtual {v7, v3}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    sget-object v7, Ljmg0;->a:Ldqf;

    .line 206
    .line 207
    invoke-virtual {v7, v11}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    sget-object v7, Lqai0;->a:Lvle0;

    .line 212
    .line 213
    invoke-virtual {v7, v4}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    filled-new-array/range {v12 .. v17}, [Lqq30;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-instance v8, Lxov;

    .line 222
    .line 223
    invoke-direct {v8, v4, v5}, Lxov;-><init>(Lnai0;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    const v9, -0x68571c2c

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v8, v0}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const/16 v9, 0x38

    .line 234
    .line 235
    invoke-static {v7, v8, v0, v9}, Lpva;->b([Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 240
    .line 241
    .line 242
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_10

    .line 247
    .line 248
    new-instance v0, Lwov;

    .line 249
    .line 250
    invoke-direct/range {v0 .. v6}, Lwov;-><init>(Lud8;Ljiw;Lkl90;Lnai0;Lkotlin/jvm/functions/Function2;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_10
    return-void
.end method

.method public static final b(Lud8;Lkl90;Lnai0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud8;",
            "Lkl90;",
            "Lnai0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x1ace2e0b

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    and-int/lit8 p4, p6, 0x1

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const/4 p4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x2

    .line 25
    :goto_0
    or-int/2addr p4, p5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p4, p5

    .line 28
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    and-int/lit8 v0, p6, 0x2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr p4, v0

    .line 48
    :cond_3
    and-int/lit16 v0, p5, 0x180

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    and-int/lit8 v0, p6, 0x4

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v0, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr p4, v0

    .line 68
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/16 v0, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v0, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr p4, v0

    .line 84
    :cond_7
    and-int/lit16 v0, p4, 0x493

    .line 85
    .line 86
    const/16 v1, 0x492

    .line 87
    .line 88
    if-eq v0, v1, :cond_8

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/4 v0, 0x0

    .line 93
    :goto_5
    and-int/lit8 v1, p4, 0x1

    .line 94
    .line 95
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_10

    .line 100
    .line 101
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->A0()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v0, p5, 0x1

    .line 105
    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->h0()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v0, p6, 0x1

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    and-int/lit8 p4, p4, -0xf

    .line 123
    .line 124
    :cond_a
    and-int/lit8 v0, p6, 0x2

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    and-int/lit8 p4, p4, -0x71

    .line 129
    .line 130
    :cond_b
    and-int/lit8 v0, p6, 0x4

    .line 131
    .line 132
    if-eqz v0, :cond_c

    .line 133
    .line 134
    :goto_6
    and-int/lit16 p4, p4, -0x381

    .line 135
    .line 136
    :cond_c
    move-object v1, p0

    .line 137
    move-object v3, p1

    .line 138
    move-object v4, p2

    .line 139
    goto :goto_8

    .line 140
    :cond_d
    :goto_7
    and-int/lit8 v0, p6, 0x1

    .line 141
    .line 142
    if-eqz v0, :cond_e

    .line 143
    .line 144
    sget-object p0, Lxd8;->a:Lvle0;

    .line 145
    .line 146
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lud8;

    .line 151
    .line 152
    and-int/lit8 p4, p4, -0xf

    .line 153
    .line 154
    :cond_e
    and-int/lit8 v0, p6, 0x2

    .line 155
    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    sget-object p1, Lnl90;->a:Lvle0;

    .line 159
    .line 160
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lkl90;

    .line 165
    .line 166
    and-int/lit8 p4, p4, -0x71

    .line 167
    .line 168
    :cond_f
    and-int/lit8 v0, p6, 0x4

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    sget-object p2, Lqai0;->a:Lvle0;

    .line 173
    .line 174
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lnai0;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Y()V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lyov;->a:Lvle0;

    .line 185
    .line 186
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    move-object v2, p0

    .line 191
    check-cast v2, Ljiw;

    .line 192
    .line 193
    and-int/lit8 p0, p4, 0xe

    .line 194
    .line 195
    shl-int/lit8 p1, p4, 0x3

    .line 196
    .line 197
    and-int/lit16 p2, p1, 0x380

    .line 198
    .line 199
    or-int/2addr p0, p2

    .line 200
    and-int/lit16 p2, p1, 0x1c00

    .line 201
    .line 202
    or-int/2addr p0, p2

    .line 203
    const p2, 0xe000

    .line 204
    .line 205
    .line 206
    and-int/2addr p1, p2

    .line 207
    or-int v7, p0, p1

    .line 208
    .line 209
    move-object v5, p3

    .line 210
    invoke-static/range {v1 .. v7}, Lyov;->a(Lud8;Ljiw;Lkl90;Lnai0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 211
    .line 212
    .line 213
    move-object p4, v5

    .line 214
    move-object p1, v1

    .line 215
    move-object p2, v3

    .line 216
    move-object p3, v4

    .line 217
    goto :goto_9

    .line 218
    :cond_10
    move-object p4, p3

    .line 219
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 220
    .line 221
    .line 222
    move-object p3, p2

    .line 223
    move-object p2, p1

    .line 224
    move-object p1, p0

    .line 225
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    new-instance p0, Ltov;

    .line 232
    .line 233
    invoke-direct/range {p0 .. p6}, Ltov;-><init>(Lud8;Lkl90;Lnai0;Lkotlin/jvm/functions/Function2;II)V

    .line 234
    .line 235
    .line 236
    iput-object p0, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_11
    return-void
.end method
