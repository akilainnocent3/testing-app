.class public final Lr8l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    const v3, 0x2fece86a

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-static {v0, v1, v4, v3}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v2

    .line 26
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    and-int/lit8 v4, v3, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v6

    .line 49
    :goto_2
    and-int/2addr v3, v7

    .line 50
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    sget v3, Lh1h0;->a:F

    .line 57
    .line 58
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 59
    .line 60
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lt5c0;

    .line 65
    .line 66
    iget-wide v4, v4, Lt5c0;->H0:J

    .line 67
    .line 68
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lt5c0;

    .line 73
    .line 74
    iget-wide v7, v7, Lt5c0;->o:J

    .line 75
    .line 76
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lt5c0;

    .line 81
    .line 82
    iget-wide v12, v9, Lt5c0;->a0:J

    .line 83
    .line 84
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lt5c0;

    .line 89
    .line 90
    iget-wide v9, v3, Lt5c0;->a0:J

    .line 91
    .line 92
    const-wide/16 v14, 0x0

    .line 93
    .line 94
    const/16 v17, 0x22

    .line 95
    .line 96
    move v3, v6

    .line 97
    move-object/from16 v16, v11

    .line 98
    .line 99
    move-wide/from16 v18, v9

    .line 100
    .line 101
    move-wide v10, v7

    .line 102
    move-wide/from16 v8, v18

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    invoke-static/range {v4 .. v17}, Lh1h0;->c(JJJJJJLandroidx/compose/runtime/a;I)Lg1h0;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    move-object/from16 v11, v16

    .line 111
    .line 112
    const/16 v4, 0xe

    .line 113
    .line 114
    invoke-static {v3, v4}, Lgdk0;->a(II)Lk2i;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget-object v3, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    invoke-static {v11}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Lfdk0;->f:Lxd0;

    .line 125
    .line 126
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 127
    .line 128
    invoke-static {v4, v3}, Lkdk0;->a(Landroidx/compose/ui/d;Luck0;)Landroidx/compose/ui/d;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/high16 v4, 0x42300000    # 44.0f

    .line 133
    .line 134
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v3, Lo8l0;

    .line 139
    .line 140
    invoke-direct {v3, v0}, Lo8l0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    const v4, -0x3b9c235d

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v3, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v3, Lp8l0;

    .line 151
    .line 152
    invoke-direct {v3, v1}, Lp8l0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    const v4, -0x287cc5a6

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/16 v12, 0xd86

    .line 163
    .line 164
    const/16 v13, 0x90

    .line 165
    .line 166
    sget-object v4, Lqaa;->a:Lex8;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-static/range {v4 .. v13}, Lfq0;->a(Lex8;Landroidx/compose/ui/d;Lex8;Lcjj;FLuck0;Lg1h0;Landroidx/compose/runtime/a;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move-object/from16 v16, v11

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    new-instance v4, Lq8l0;

    .line 185
    .line 186
    invoke-direct {v4, v2, v0, v1}, Lq8l0;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_4
    return-void
.end method
