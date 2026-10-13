.class public final Li9j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLandroidx/compose/ui/d;FFLandroidx/compose/runtime/a;I)V
    .locals 11

    .line 1
    const v0, 0x69e312db

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p5, v0

    .line 19
    .line 20
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v4, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v4

    .line 32
    or-int/lit16 v0, v0, 0xd80

    .line 33
    .line 34
    and-int/lit16 v4, v0, 0x493

    .line 35
    .line 36
    const/16 v5, 0x492

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v10

    .line 45
    :goto_2
    and-int/2addr v0, v6

    .line 46
    invoke-virtual {v7, v0, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    move v4, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    :goto_3
    const v5, 0x44bb8000    # 1500.0f

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v0, v5, v6, v3}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v8, 0xc30

    .line 68
    .line 69
    const/16 v9, 0x14

    .line 70
    .line 71
    const-string v5, "arrowProgress"

    .line 72
    .line 73
    move v3, v4

    .line 74
    move-object v4, v0

    .line 75
    invoke-static/range {v3 .. v9}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/high16 v3, 0x42340000    # 45.0f

    .line 90
    .line 91
    const/high16 v4, -0x3dcc0000    # -45.0f

    .line 92
    .line 93
    invoke-static {v3, v4, v0}, Lrul;->b(FFF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sget-object v3, Lsva;->h:Lvle0;

    .line 98
    .line 99
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Livd;

    .line 104
    .line 105
    const/high16 v4, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-interface {v3, v4}, Livd;->E1(F)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 112
    .line 113
    const/high16 v6, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {p1, v5}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->c(F)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->c(F)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    or-int/2addr v6, v8

    .line 132
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const v9, 0x3eb851ec    # 0.36f

    .line 137
    .line 138
    .line 139
    if-nez v6, :cond_4

    .line 140
    .line 141
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 142
    .line 143
    if-ne v8, v6, :cond_5

    .line 144
    .line 145
    :cond_4
    new-instance v8, Lg9j;

    .line 146
    .line 147
    invoke-direct {v8, v9, v0, v3}, Lg9j;-><init>(FFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-static {v5, v8, v7, v10}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 156
    .line 157
    .line 158
    move v3, v4

    .line 159
    move v4, v9

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 162
    .line 163
    .line 164
    move v3, p2

    .line 165
    move v4, p3

    .line 166
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    new-instance v0, Lh9j;

    .line 173
    .line 174
    move v1, p0

    .line 175
    move-object v2, p1

    .line 176
    move/from16 v5, p5

    .line 177
    .line 178
    invoke-direct/range {v0 .. v5}, Lh9j;-><init>(ZLandroidx/compose/ui/d;FFI)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    float-to-double p0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    mul-double/2addr v2, p0

    .line 12
    double-to-float v2, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    mul-double/2addr v0, p0

    .line 18
    double-to-float p0, v0

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long v0, p1

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long p0, p0

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    shl-long/2addr v0, v2

    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p0, v2

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method
