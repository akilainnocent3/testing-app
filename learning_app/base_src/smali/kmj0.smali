.class public final Lkmj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Linj0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linj0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v2, 0x623d589f

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    or-int v2, p4, v2

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v2, v4

    .line 49
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_2
    or-int v7, v2, v4

    .line 61
    .line 62
    and-int/lit16 v2, v7, 0x93

    .line 63
    .line 64
    const/16 v4, 0x92

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-eq v2, v4, :cond_3

    .line 68
    .line 69
    move v2, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    :goto_3
    and-int/lit8 v4, v7, 0x1

    .line 73
    .line 74
    invoke-virtual {v6, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 85
    .line 86
    if-ne v2, v4, :cond_4

    .line 87
    .line 88
    sget-object v2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 89
    .line 90
    invoke-static {v2, v6}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v2, Lkeb;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v9, 0x6

    .line 101
    invoke-static {v8, v4, v6, v9, v3}, Lkew;->g(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lbs90;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 106
    .line 107
    invoke-static {v4}, Lsfw;->c(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lldk0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/high16 v4, 0x41800000    # 16.0f

    .line 116
    .line 117
    const/16 v10, 0xc

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-static {v4, v4, v11, v11, v10}, Lzm60;->e(FFFFI)Lym60;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 125
    .line 126
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lt5c0;

    .line 131
    .line 132
    iget-wide v11, v4, Lt5c0;->b1:J

    .line 133
    .line 134
    new-instance v0, Lfmj0;

    .line 135
    .line 136
    move-object/from16 v4, p2

    .line 137
    .line 138
    invoke-direct/range {v0 .. v5}, Lfmj0;-><init>(Linj0;Lkeb;Lbs90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v3

    .line 142
    const v1, -0x1bae95ff

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    shr-int/lit8 v0, v7, 0x6

    .line 150
    .line 151
    and-int/lit8 v0, v0, 0xe

    .line 152
    .line 153
    or-int/lit16 v0, v0, 0x6000

    .line 154
    .line 155
    const/16 v18, 0xc06

    .line 156
    .line 157
    const/16 v19, 0x1b88

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    move-object v1, v8

    .line 162
    const-wide/16 v8, 0x0

    .line 163
    .line 164
    move-object/from16 v16, v6

    .line 165
    .line 166
    move-object v5, v10

    .line 167
    move-wide v6, v11

    .line 168
    const-wide/16 v10, 0x0

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    move/from16 v17, v0

    .line 174
    .line 175
    move-object/from16 v0, p2

    .line 176
    .line 177
    invoke-static/range {v0 .. v19}, Lkew;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lbs90;FZLgk90;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llew;Lex8;Landroidx/compose/runtime/a;III)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move-object/from16 v16, v6

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    new-instance v2, Lgmj0;

    .line 193
    .line 194
    move-object/from16 v3, p0

    .line 195
    .line 196
    move-object/from16 v5, p1

    .line 197
    .line 198
    move/from16 v4, p4

    .line 199
    .line 200
    invoke-direct {v2, v3, v5, v0, v4}, Lgmj0;-><init>(Linj0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_6
    return-void
.end method
