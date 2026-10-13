.class public final Lo2g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo2g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo2g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2g0;->a:Lo2g0;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lf2g0;)Landroidx/compose/ui/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhyn;->a:Lhyn$a;

    .line 5
    .line 6
    new-instance v1, Lj2g0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lj2g0;-><init>(Lf2g0;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V
    .locals 8

    .line 1
    const v0, -0x6320b81b

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p5, p7, 0x1

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    or-int/lit8 v0, p6, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v0, p6, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p6

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, p6

    .line 31
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    and-int/lit8 v1, p7, 0x2

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_4
    and-int/lit16 v1, p6, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    and-int/lit8 v1, p7, 0x4

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v5, p3, p4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    if-eq v1, v2, :cond_7

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    const/4 v1, 0x0

    .line 80
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_e

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->A0()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v1, p6, 0x1

    .line 92
    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->h0()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 p5, p7, 0x2

    .line 106
    .line 107
    if-eqz p5, :cond_9

    .line 108
    .line 109
    and-int/lit8 v0, v0, -0x71

    .line 110
    .line 111
    :cond_9
    and-int/lit8 p5, p7, 0x4

    .line 112
    .line 113
    if-eqz p5, :cond_a

    .line 114
    .line 115
    :goto_5
    and-int/lit16 v0, v0, -0x381

    .line 116
    .line 117
    :cond_a
    move-object v1, p1

    .line 118
    move v2, p2

    .line 119
    move-wide v3, p3

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    :goto_6
    if-eqz p5, :cond_c

    .line 122
    .line 123
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 124
    .line 125
    :cond_c
    and-int/lit8 p5, p7, 0x2

    .line 126
    .line 127
    if-eqz p5, :cond_d

    .line 128
    .line 129
    and-int/lit8 v0, v0, -0x71

    .line 130
    .line 131
    const/high16 p2, 0x3f800000    # 1.0f

    .line 132
    .line 133
    :cond_d
    and-int/lit8 p5, p7, 0x4

    .line 134
    .line 135
    if-eqz p5, :cond_a

    .line 136
    .line 137
    sget-object p3, Lu7b;->a:Ldqf;

    .line 138
    .line 139
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Lyc8;

    .line 144
    .line 145
    iget-wide p3, p3, Lyc8;->a:J

    .line 146
    .line 147
    const p5, 0x3df5c28f    # 0.12f

    .line 148
    .line 149
    .line 150
    invoke-static {p5, p3, p4}, Lyc8;->c(FJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide p3

    .line 154
    goto :goto_5

    .line 155
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Y()V

    .line 156
    .line 157
    .line 158
    and-int/lit16 v6, v0, 0x3fe

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static/range {v1 .. v7}, Lp2f;->a(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 162
    .line 163
    .line 164
    move-object p2, v1

    .line 165
    move p3, v2

    .line 166
    move-wide p4, v3

    .line 167
    goto :goto_8

    .line 168
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 169
    .line 170
    .line 171
    move-wide p4, p3

    .line 172
    move p3, p2

    .line 173
    move-object p2, p1

    .line 174
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    move-object p1, p0

    .line 181
    new-instance p0, Lh2g0;

    .line 182
    .line 183
    invoke-direct/range {p0 .. p7}, Lh2g0;-><init>(Lo2g0;Landroidx/compose/ui/d;FJII)V

    .line 184
    .line 185
    .line 186
    iput-object p0, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_f
    return-void
.end method

.method public final b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V
    .locals 10

    .line 1
    const v0, 0x2d92dcaf

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 17
    :goto_0
    or-int v1, p6, v1

    .line 18
    .line 19
    and-int/lit8 v3, p6, 0x30

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, p7, 0x2

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v4

    .line 39
    :cond_2
    and-int/lit8 v4, p7, 0x4

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p3, p4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v6

    .line 55
    and-int/lit16 v6, v1, 0x493

    .line 56
    .line 57
    const/16 v7, 0x492

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x1

    .line 61
    if-eq v6, v7, :cond_4

    .line 62
    .line 63
    move v6, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v6, v8

    .line 66
    :goto_3
    and-int/2addr v1, v9

    .line 67
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->A0()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v1, p6, 0x1

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->h0()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 88
    .line 89
    .line 90
    move v1, p2

    .line 91
    :cond_6
    move-wide v4, p3

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    :goto_4
    and-int/lit8 v1, p7, 0x2

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/high16 v1, 0x40000000    # 2.0f

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move v1, p2

    .line 101
    :goto_5
    and-int/lit8 v3, p7, 0x4

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    sget-object v3, Lu7b;->a:Ldqf;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lyc8;

    .line 112
    .line 113
    iget-wide v3, v3, Lyc8;->a:J

    .line 114
    .line 115
    move-wide v4, v3

    .line 116
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Y()V

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v6, Ld750;->a:Ld750$a;

    .line 130
    .line 131
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v0, v8}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 136
    .line 137
    .line 138
    move v3, v1

    .line 139
    goto :goto_7

    .line 140
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    .line 141
    .line 142
    .line 143
    move v3, p2

    .line 144
    move-wide v4, p3

    .line 145
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eqz v8, :cond_a

    .line 150
    .line 151
    new-instance v0, Ll2g0;

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    move-object v2, p1

    .line 155
    move/from16 v6, p6

    .line 156
    .line 157
    move/from16 v7, p7

    .line 158
    .line 159
    invoke-direct/range {v0 .. v7}, Ll2g0;-><init>(Lo2g0;Landroidx/compose/ui/d;FJII)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_a
    return-void
.end method
