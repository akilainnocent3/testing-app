.class public final Loqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio20;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio20;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lio20;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Loqd;->a:Lio20;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lxeg0;Leeg0;Landroidx/compose/runtime/a;I)V
    .locals 7

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move p2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x2

    .line 18
    :goto_0
    or-int/2addr p2, p3

    .line 19
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr p2, v1

    .line 31
    and-int/lit8 v1, p2, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_2
    and-int/lit8 v2, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x1c

    .line 53
    .line 54
    if-lt v1, v2, :cond_3

    .line 55
    .line 56
    const v1, -0x3c2b2dd8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const v1, -0x3c2a6e08

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_3
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    and-int/lit8 p2, p2, 0xe

    .line 89
    .line 90
    if-eq p2, v0, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v3, v5

    .line 94
    :goto_4
    or-int p2, v2, v3

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    or-int/2addr p2, v0

    .line 101
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 108
    .line 109
    if-ne v0, p2, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance v0, Ljqd;

    .line 112
    .line 113
    invoke-direct {v0, p1, v1, p0}, Ljqd;-><init>(Leeg0;Landroid/content/Context;Lxeg0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-object v3, v0

    .line 120
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x3

    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static/range {v1 .. v6}, Ls9b;->b(Landroidx/compose/ui/d;Li9b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    new-instance v0, Lkqd;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, p3}, Lkqd;-><init>(Lxeg0;Leeg0;I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_8
    return-void
.end method

.method public static final b(IIJLandroidx/compose/runtime/a;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const v4, -0x49eca00d

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v1, 0x6

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move v5, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v1

    .line 33
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v2, v3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    move v7, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v7

    .line 50
    :cond_3
    and-int/lit8 v7, v5, 0x13

    .line 51
    .line 52
    const/16 v9, 0x12

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v11, 0x0

    .line 56
    if-eq v7, v9, :cond_4

    .line 57
    .line 58
    move v7, v10

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v7, v11

    .line 61
    :goto_3
    and-int/lit8 v9, v5, 0x1

    .line 62
    .line 63
    invoke-virtual {v4, v9, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_d

    .line 68
    .line 69
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/lit8 v12, v5, 0xe

    .line 82
    .line 83
    if-ne v12, v6, :cond_5

    .line 84
    .line 85
    move v6, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v6, v11

    .line 88
    :goto_4
    or-int/2addr v6, v9

    .line 89
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v12, -0x1

    .line 94
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 95
    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    if-ne v9, v13, :cond_7

    .line 99
    .line 100
    :cond_6
    filled-new-array {v0}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v7, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    check-cast v9, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ne v6, v12, :cond_8

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_e

    .line 132
    .line 133
    new-instance v5, Lmqd;

    .line 134
    .line 135
    invoke-direct {v5, v0, v2, v3, v1}, Lmqd;-><init>(IJI)V

    .line 136
    .line 137
    .line 138
    :goto_5
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    invoke-static {v6, v11, v4}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    and-int/lit8 v5, v5, 0x70

    .line 146
    .line 147
    if-ne v5, v8, :cond_9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    move v10, v11

    .line 151
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v10, :cond_a

    .line 156
    .line 157
    if-ne v5, v13, :cond_c

    .line 158
    .line 159
    :cond_a
    const-wide/16 v7, 0x10

    .line 160
    .line 161
    cmp-long v5, v2, v7

    .line 162
    .line 163
    if-nez v5, :cond_b

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    goto :goto_7

    .line 167
    :cond_b
    new-instance v5, Ldl4;

    .line 168
    .line 169
    const/4 v7, 0x5

    .line 170
    invoke-direct {v5, v2, v3, v7}, Ldl4;-><init>(JI)V

    .line 171
    .line 172
    .line 173
    :goto_7
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    move-object/from16 v17, v5

    .line 177
    .line 178
    check-cast v17, Lad8;

    .line 179
    .line 180
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 181
    .line 182
    sget v7, Lo9b;->e:F

    .line 183
    .line 184
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v18, 0x16

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    sget-object v15, Lo8b$a;->b:Lo8b$a$e;

    .line 194
    .line 195
    move-object v13, v6

    .line 196
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/draw/b;->a(Landroidx/compose/ui/d;Ls800;Lut;Lo8b;FLad8;I)Landroidx/compose/ui/d;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5, v4, v11}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 205
    .line 206
    .line 207
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_e

    .line 212
    .line 213
    new-instance v5, Lnqd;

    .line 214
    .line 215
    invoke-direct {v5, v0, v2, v3, v1}, Lnqd;-><init>(IJI)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    return-void
.end method

.method public static final c(Lxeg0;Lfeg0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxeg0;",
            "Lfeg0;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "La1s;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x799dedcc

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    and-int/lit8 p3, p4, 0x8

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    :goto_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    move p3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p3, 0x2

    .line 31
    :goto_1
    or-int/2addr p3, p4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move p3, p4

    .line 34
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    and-int/lit8 v1, p4, 0x40

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_3
    if-eqz v1, :cond_4

    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_4
    or-int/2addr p3, v1

    .line 60
    :cond_5
    and-int/lit16 v1, p4, 0x180

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_5
    or-int/2addr p3, v1

    .line 76
    :cond_7
    and-int/lit16 v1, p3, 0x93

    .line 77
    .line 78
    const/16 v3, 0x92

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    if-eq v1, v3, :cond_8

    .line 83
    .line 84
    move v1, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    move v1, v4

    .line 87
    :goto_6
    and-int/lit8 v3, p3, 0x1

    .line 88
    .line 89
    invoke-virtual {v5, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_11

    .line 94
    .line 95
    and-int/lit8 v1, p3, 0x70

    .line 96
    .line 97
    if-eq v1, v2, :cond_a

    .line 98
    .line 99
    and-int/lit8 v1, p3, 0x40

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move v1, v4

    .line 111
    goto :goto_8

    .line 112
    :cond_a
    :goto_7
    move v1, v6

    .line 113
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 118
    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    if-ne v2, v3, :cond_c

    .line 122
    .line 123
    :cond_b
    new-instance v2, Lnxu;

    .line 124
    .line 125
    new-instance v1, Lj9b;

    .line 126
    .line 127
    new-instance v7, Lhqd;

    .line 128
    .line 129
    invoke-direct {v7, p1, p2}, Lhqd;-><init>(Lfeg0;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v7}, Lj9b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v1}, Lnxu;-><init>(Lj9b;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    move-object v1, v2

    .line 142
    check-cast v1, Lnxu;

    .line 143
    .line 144
    and-int/lit8 v2, p3, 0xe

    .line 145
    .line 146
    if-eq v2, v0, :cond_d

    .line 147
    .line 148
    and-int/lit8 p3, p3, 0x8

    .line 149
    .line 150
    if-eqz p3, :cond_e

    .line 151
    .line 152
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_e

    .line 157
    .line 158
    :cond_d
    move v4, v6

    .line 159
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-nez v4, :cond_f

    .line 164
    .line 165
    if-ne p3, v3, :cond_10

    .line 166
    .line 167
    :cond_f
    new-instance p3, Lzs4;

    .line 168
    .line 169
    invoke-direct {p3, p0, v6}, Lzs4;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_10
    move-object v2, p3

    .line 176
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    new-instance p3, Loqd$c;

    .line 179
    .line 180
    invoke-direct {p3, p1, p0}, Loqd$c;-><init>(Lfeg0;Lxeg0;)V

    .line 181
    .line 182
    .line 183
    const v0, 0x4e63add6    # 9.5495514E8f

    .line 184
    .line 185
    .line 186
    invoke-static {v0, p3, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/16 v6, 0xd80

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    sget-object v3, Loqd;->a:Lio20;

    .line 194
    .line 195
    invoke-static/range {v1 .. v7}, Laa0;->a(Lho20;Lkotlin/jvm/functions/Function0;Lio20;Lex8;Landroidx/compose/runtime/a;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 200
    .line 201
    .line 202
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-eqz p3, :cond_12

    .line 207
    .line 208
    new-instance v0, Liqd;

    .line 209
    .line 210
    invoke-direct {v0, p0, p1, p2, p4}, Liqd;-><init>(Lxeg0;Lfeg0;Lkotlin/jvm/functions/Function0;I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_12
    return-void
.end method

.method public static final d(Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 3

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    sget-object v1, Lveg0;->a:Ldqf;

    .line 58
    .line 59
    sget-object v2, Lx59;->a:Lex8;

    .line 60
    .line 61
    and-int/lit8 v2, v0, 0xe

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x1b0

    .line 64
    .line 65
    shl-int/lit8 v0, v0, 0x6

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0x1c00

    .line 68
    .line 69
    or-int/2addr v0, v2

    .line 70
    invoke-static {p0, v1, p1, p2, v0}, Lic2;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;Lex8;Landroidx/compose/runtime/a;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    new-instance v0, Lgqd;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p3}, Lgqd;-><init>(Landroidx/compose/ui/d;Lex8;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    :cond_6
    return-void
.end method
