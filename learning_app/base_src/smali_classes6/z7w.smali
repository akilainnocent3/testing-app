.class public final Lz7w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lybu;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lybu;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0xab8ea3f

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    and-int/lit8 v0, p5, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v1, v4, 0x6

    .line 25
    .line 26
    move v3, v1

    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v4

    .line 42
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v5

    .line 58
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object/from16 v5, p2

    .line 78
    .line 79
    :goto_4
    and-int/lit16 v6, v3, 0x93

    .line 80
    .line 81
    const/16 v7, 0x92

    .line 82
    .line 83
    if-eq v6, v7, :cond_6

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/4 v6, 0x0

    .line 88
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 89
    .line 90
    invoke-virtual {v14, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move-object v0, v1

    .line 102
    :goto_6
    const/high16 v1, 0x42000000    # 32.0f

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Lzm60;->a:Lym60;

    .line 109
    .line 110
    iget-wide v8, v2, Lybu;->a:J

    .line 111
    .line 112
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 113
    .line 114
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lt5c0;

    .line 119
    .line 120
    iget-wide v10, v1, Lt5c0;->O:J

    .line 121
    .line 122
    sget v1, Lueh;->d:F

    .line 123
    .line 124
    sget v12, Lueh;->b:F

    .line 125
    .line 126
    sget v13, Lueh;->c:F

    .line 127
    .line 128
    new-instance v15, Lj6i;

    .line 129
    .line 130
    move-object/from16 p0, v0

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-direct {v15, v0, v1, v12, v13}, Lj6i;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    shr-int/lit8 v0, v3, 0x6

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0xe

    .line 139
    .line 140
    const/high16 v1, 0xc00000

    .line 141
    .line 142
    or-int/2addr v0, v1

    .line 143
    const/16 v16, 0x40

    .line 144
    .line 145
    sget-object v13, Lim9;->a:Lex8;

    .line 146
    .line 147
    move-object v12, v15

    .line 148
    move v15, v0

    .line 149
    invoke-static/range {v5 .. v16}, Lu6i;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lgk90;JJLj6i;Lex8;Landroidx/compose/runtime/a;II)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 156
    .line 157
    .line 158
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    new-instance v0, Ly7w;

    .line 165
    .line 166
    move-object/from16 v3, p2

    .line 167
    .line 168
    move/from16 v5, p5

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Ly7w;-><init>(Landroidx/compose/ui/d;Lybu;Lkotlin/jvm/functions/Function0;II)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_9
    return-void
.end method
