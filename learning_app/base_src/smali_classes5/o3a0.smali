.class public final Lo3a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkt90;Lyw00;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt90;",
            "Lyw00<",
            "Lp3a0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp3a0;",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v4, 0xad7f6bf

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v3

    .line 38
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v5, v6

    .line 50
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v6

    .line 62
    and-int/lit16 v6, v5, 0x93

    .line 63
    .line 64
    const/16 v7, 0x92

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    if-eq v6, v7, :cond_3

    .line 69
    .line 70
    move v6, v9

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v6, v8

    .line 73
    :goto_3
    and-int/2addr v5, v9

    .line 74
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lp3a0;

    .line 95
    .line 96
    iget-object v6, v6, Lp3a0;->a:Lkt90;

    .line 97
    .line 98
    if-ne v6, v0, :cond_4

    .line 99
    .line 100
    :goto_5
    move v5, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v8, -0x1

    .line 106
    goto :goto_5

    .line 107
    :goto_6
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 108
    .line 109
    const/high16 v7, 0x42100000    # 36.0f

    .line 110
    .line 111
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/high16 v7, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "side_panel_tab_bar"

    .line 122
    .line 123
    invoke-static {v6, v7}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const v7, 0x7f060050

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-static {v7, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    new-instance v11, Lj3a0;

    .line 139
    .line 140
    invoke-direct {v11, v5}, Lj3a0;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const v12, 0x2d4a9e21

    .line 144
    .line 145
    .line 146
    invoke-static {v12, v11, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    new-instance v11, Lk3a0;

    .line 151
    .line 152
    invoke-direct {v11, v1, v0, v2}, Lk3a0;-><init>(Lyw00;Lkt90;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    const v12, 0x2df0d021

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v11, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    const v18, 0x36c36030

    .line 163
    .line 164
    .line 165
    const/16 v19, 0x40

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    sget-object v15, Lvx9;->a:Lex8;

    .line 170
    .line 171
    move v12, v11

    .line 172
    move-object/from16 v17, v4

    .line 173
    .line 174
    invoke-static/range {v5 .. v19}, Lsnc;->a(ILandroidx/compose/ui/d;JJFFZLcjj;Lkotlin/jvm/functions/Function2;Lex8;Landroidx/compose/runtime/a;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_6
    move-object/from16 v17, v4

    .line 179
    .line 180
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 181
    .line 182
    .line 183
    :goto_7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    new-instance v5, Ll3a0;

    .line 190
    .line 191
    invoke-direct {v5, v0, v1, v2, v3}, Ll3a0;-><init>(Lkt90;Lyw00;Lkotlin/jvm/functions/Function1;I)V

    .line 192
    .line 193
    .line 194
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_7
    return-void
.end method
