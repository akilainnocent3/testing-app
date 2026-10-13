.class public final Lp2g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp2g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp2g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2g0;->a:Lp2g0;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Lg2g0;)Landroidx/compose/ui/d;
    .locals 2
    .annotation runtime Ldje;
    .end annotation

    .line 1
    sget-object v0, Lhyn;->a:Lhyn$a;

    .line 2
    .line 3
    new-instance v1, Ln2g0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ln2g0;-><init>(Lg2g0;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V
    .locals 11
    .annotation runtime Ldje;
    .end annotation

    .line 1
    const v0, 0x56b53494

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int v1, p6, v1

    .line 20
    .line 21
    and-int/lit8 v3, p7, 0x2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x30

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    and-int/lit8 v6, p6, 0x30

    .line 29
    .line 30
    if-nez v6, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v7

    .line 44
    :cond_3
    :goto_2
    invoke-virtual {v0, p3, p4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v7

    .line 56
    and-int/lit16 v7, v1, 0x93

    .line 57
    .line 58
    const/16 v8, 0x92

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x1

    .line 62
    if-eq v7, v8, :cond_5

    .line 63
    .line 64
    move v7, v10

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v7, v9

    .line 67
    :goto_4
    and-int/2addr v1, v10

    .line 68
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v1, p6, 0x1

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 89
    .line 90
    .line 91
    :cond_7
    move v1, p2

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    :goto_5
    if-eqz v3, :cond_7

    .line 94
    .line 95
    sget v1, Lsa30;->b:F

    .line 96
    .line 97
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v6, Ld750;->a:Ld750$a;

    .line 111
    .line 112
    invoke-static {v3, p3, p4, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v0, v9}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 117
    .line 118
    .line 119
    move v3, v1

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 122
    .line 123
    .line 124
    move v3, p2

    .line 125
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_a

    .line 130
    .line 131
    new-instance v0, Lk2g0;

    .line 132
    .line 133
    move-object v1, p0

    .line 134
    move-object v2, p1

    .line 135
    move-wide v4, p3

    .line 136
    move/from16 v6, p6

    .line 137
    .line 138
    move/from16 v7, p7

    .line 139
    .line 140
    invoke-direct/range {v0 .. v7}, Lk2g0;-><init>(Lp2g0;Landroidx/compose/ui/d;FJII)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_a
    return-void
.end method

.method public final b(FFIIJLgk90;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 12

    .line 1
    move-object/from16 v2, p9

    .line 2
    .line 3
    const v0, -0x70fc80ad

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    and-int/lit8 v3, p4, 0x4

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    or-int/lit16 v1, v1, 0x180

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    and-int/lit16 v4, p3, 0x180

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v4, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v4

    .line 45
    :cond_3
    :goto_2
    and-int/lit8 v4, p4, 0x8

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    move-wide/from16 v4, p5

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    const/16 v6, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-wide/from16 v4, p5

    .line 61
    .line 62
    :cond_5
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v6

    .line 65
    and-int/lit8 v6, p4, 0x10

    .line 66
    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    or-int/lit16 v1, v1, 0x6000

    .line 70
    .line 71
    :cond_6
    move-object/from16 v7, p7

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    and-int/lit16 v7, p3, 0x6000

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    move-object/from16 v7, p7

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    const/16 v9, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/16 v9, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v9

    .line 92
    :goto_5
    and-int/lit16 v9, v1, 0x2493

    .line 93
    .line 94
    const/16 v10, 0x2492

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    if-eq v9, v10, :cond_9

    .line 98
    .line 99
    move v9, v11

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    const/4 v9, 0x0

    .line 102
    :goto_6
    and-int/2addr v1, v11

    .line 103
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_f

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v1, p3, 0x1

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 124
    .line 125
    .line 126
    move-wide v3, v4

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    .line 129
    .line 130
    sget p2, Lsa30;->b:F

    .line 131
    .line 132
    :cond_c
    and-int/lit8 v1, p4, 0x8

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    sget-object v1, Lsa30;->a:Lvd8;

    .line 137
    .line 138
    invoke-static {v1, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    goto :goto_8

    .line 143
    :cond_d
    move-wide v3, v4

    .line 144
    :goto_8
    if-eqz v6, :cond_e

    .line 145
    .line 146
    sget-object v1, Lsa30;->c:Lym60;

    .line 147
    .line 148
    move-object v7, v1

    .line 149
    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, p2}, Landroidx/compose/foundation/layout/j;->l(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v3, v4, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 165
    .line 166
    .line 167
    move-wide v5, v3

    .line 168
    :goto_a
    move v4, p2

    .line 169
    goto :goto_b

    .line 170
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 171
    .line 172
    .line 173
    move-wide v5, v4

    .line 174
    goto :goto_a

    .line 175
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_10

    .line 180
    .line 181
    new-instance v0, Li2g0;

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    move v3, p1

    .line 185
    move v8, p3

    .line 186
    move/from16 v9, p4

    .line 187
    .line 188
    invoke-direct/range {v0 .. v9}, Li2g0;-><init>(Lp2g0;Landroidx/compose/ui/d;FFJLgk90;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_10
    return-void
.end method

.method public final c(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V
    .locals 10

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x594d9a64

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int/2addr v1, v6

    .line 20
    and-int/lit8 v2, p7, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x30

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    and-int/lit8 v3, v6, 0x30

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v3

    .line 43
    :cond_3
    :goto_2
    and-int/lit16 v3, v6, 0x180

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    and-int/lit8 v3, p7, 0x4

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p3, p4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v5

    .line 63
    :cond_5
    and-int/lit16 v5, v1, 0x93

    .line 64
    .line 65
    const/16 v7, 0x92

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    if-eq v5, v7, :cond_6

    .line 70
    .line 71
    move v5, v9

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v5, v8

    .line 74
    :goto_4
    and-int/2addr v1, v9

    .line 75
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_b

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v1, v6, 0x1

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 96
    .line 97
    .line 98
    :cond_8
    move-wide v3, p3

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 101
    .line 102
    sget p2, Lsa30;->b:F

    .line 103
    .line 104
    :cond_a
    and-int/lit8 v1, p7, 0x4

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    sget-object v1, Lsa30;->a:Lvd8;

    .line 109
    .line 110
    invoke-static {v1, v0}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    move-wide v3, v1

    .line 115
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Ld750;->a:Ld750$a;

    .line 129
    .line 130
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v0, v8}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 135
    .line 136
    .line 137
    move-wide v4, v3

    .line 138
    :goto_7
    move v3, p2

    .line 139
    goto :goto_8

    .line 140
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 141
    .line 142
    .line 143
    move-wide v4, p3

    .line 144
    goto :goto_7

    .line 145
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_c

    .line 150
    .line 151
    new-instance v0, Lm2g0;

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    move-object v2, p1

    .line 155
    move/from16 v7, p7

    .line 156
    .line 157
    invoke-direct/range {v0 .. v7}, Lm2g0;-><init>(Lp2g0;Landroidx/compose/ui/d;FJII)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_c
    return-void
.end method
