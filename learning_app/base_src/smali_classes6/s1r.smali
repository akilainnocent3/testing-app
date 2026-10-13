.class public final Ls1r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x6086d026

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
    move-result-object v9

    .line 19
    and-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    or-int/lit8 v4, v0, 0x6

    .line 24
    .line 25
    move v5, v4

    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v4, v0, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v4, p3

    .line 47
    .line 48
    move v5, v0

    .line 49
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    :cond_4
    and-int/lit8 v6, v5, 0x13

    .line 66
    .line 67
    const/16 v7, 0x12

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-eq v6, v7, :cond_5

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v6, v8

    .line 75
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 76
    .line 77
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object v3, v4

    .line 89
    :goto_4
    const/high16 v4, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 100
    .line 101
    if-ne v4, v6, :cond_7

    .line 102
    .line 103
    invoke-static {v9}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_7
    move-object v11, v4

    .line 108
    check-cast v11, Ld5x;

    .line 109
    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    const/4 v4, 0x5

    .line 113
    const/high16 v12, 0x40a00000    # 5.0f

    .line 114
    .line 115
    invoke-static {v12, v4, v6, v7, v8}, Lmg60;->b(FIJZ)Lpg60;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    and-int/lit8 v4, v5, 0x70

    .line 120
    .line 121
    invoke-static {v2, v9, v4}, Ltta;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const/16 v16, 0x1c

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const v4, 0x7f080407

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v8, v9}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 141
    .line 142
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lt5c0;

    .line 147
    .line 148
    iget-wide v7, v5, Lt5c0;->P:J

    .line 149
    .line 150
    const/16 v10, 0x30

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const-string v5, "quick_pick_info"

    .line 154
    .line 155
    invoke-static/range {v4 .. v11}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 160
    .line 161
    .line 162
    move-object v3, v4

    .line 163
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    new-instance v5, Lr1r;

    .line 170
    .line 171
    invoke-direct {v5, v0, v1, v3, v2}, Lr1r;-><init>(IILandroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_9
    return-void
.end method
