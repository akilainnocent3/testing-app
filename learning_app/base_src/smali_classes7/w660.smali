.class public final Lw660;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr660;ZLfjj;Lfjj;Landroidx/compose/runtime/a;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr660;",
            "Z",
            "Lfjj<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lr830;",
            "Lkotlin/Unit;",
            ">;",
            "Lfjj<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lr830;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x26514f5b

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    and-int/lit16 v6, v0, 0x493

    .line 66
    .line 67
    const/16 v8, 0x492

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x1

    .line 71
    if-eq v6, v8, :cond_4

    .line 72
    .line 73
    move v6, v10

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v6, v9

    .line 76
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v7, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    sget-object v6, Lcom/sportygames/newcms/c;->a:Lvle0;

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/sportygames/newcms/b;

    .line 91
    .line 92
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x70

    .line 95
    .line 96
    if-ne v0, v4, :cond_5

    .line 97
    .line 98
    move v9, v10

    .line 99
    :cond_5
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    or-int/2addr v0, v9

    .line 104
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 111
    .line 112
    if-ne v4, v0, :cond_7

    .line 113
    .line 114
    :cond_6
    new-instance v4, Lw660$a;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {v4, p1, v6, v0}, Lw660$a;-><init>(ZLcom/sportygames/newcms/b;Lhab;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v7, v8, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Loc10;->b2:Loc10;

    .line 129
    .line 130
    iget-object v0, v0, Lpc10;->h:Lcom/sportygames/newcms/CMSRes;

    .line 131
    .line 132
    invoke-static {v0, v7}, Laii;->a(Lcom/sportygames/newcms/CMSRes;Landroidx/compose/runtime/a;)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lad0;->a(Landroid/graphics/Typeface;)Ly8t;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v4, Lsva;->h:Lvle0;

    .line 141
    .line 142
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Livd;

    .line 147
    .line 148
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 149
    .line 150
    const/high16 v8, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move-object v3, v0

    .line 157
    new-instance v0, Lt660;

    .line 158
    .line 159
    move-object v1, p0

    .line 160
    move v6, p1

    .line 161
    move-object v5, p3

    .line 162
    move-object v2, v4

    .line 163
    move-object v4, p2

    .line 164
    invoke-direct/range {v0 .. v6}, Lt660;-><init>(Lr660;Livd;Ly8t;Lfjj;Lfjj;Z)V

    .line 165
    .line 166
    .line 167
    const v1, 0x4978aec5

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/16 v6, 0xc06

    .line 175
    .line 176
    move-object v5, v7

    .line 177
    const/4 v7, 0x6

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    move-object v1, v8

    .line 181
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move-object v5, v7

    .line 186
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    new-instance v0, Lu660;

    .line 196
    .line 197
    move-object v1, p0

    .line 198
    move v2, p1

    .line 199
    move-object v3, p2

    .line 200
    move-object v4, p3

    .line 201
    move/from16 v5, p5

    .line 202
    .line 203
    invoke-direct/range {v0 .. v5}, Lu660;-><init>(Lr660;ZLfjj;Lfjj;I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_9
    return-void
.end method

.method public static final b(ZZLandroidx/compose/runtime/a;I)V
    .locals 10

    .line 1
    const v0, -0x75574efb

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_2
    and-int/2addr v0, v4

    .line 42
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/high16 v2, 0x42380000    # 46.0f

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    if-eqz p0, :cond_4

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    const/high16 v2, 0x42100000    # 36.0f

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/high16 v2, 0x41e00000    # 28.0f

    .line 69
    .line 70
    :goto_3
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v2, 0xe

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    sget-object v5, Lfh5;->a:Lfh5$a;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    const-wide v6, 0xff000000L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-static {v1, v8, v9}, Lyc8;->c(FJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    new-instance v1, Lyc8;

    .line 95
    .line 96
    invoke-direct {v1, v8, v9}, Lyc8;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static {v4, v6, v7}, Lyc8;->c(FJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    new-instance v8, Lyc8;

    .line 108
    .line 109
    invoke-direct {v8, v6, v7}, Lyc8;-><init>(J)V

    .line 110
    .line 111
    .line 112
    filled-new-array {v1, v8}, [Lyc8;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v5, v1, v4, v4, v2}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const-wide v6, 0xff271234L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-static {v1, v8, v9}, Lyc8;->c(FJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    new-instance v1, Lyc8;

    .line 139
    .line 140
    invoke-direct {v1, v8, v9}, Lyc8;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v7}, Lid8;->d(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-static {v4, v6, v7}, Lyc8;->c(FJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    new-instance v8, Lyc8;

    .line 152
    .line 153
    invoke-direct {v8, v6, v7}, Lyc8;-><init>(J)V

    .line 154
    .line 155
    .line 156
    filled-new-array {v1, v8}, [Lyc8;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v5, v1, v4, v4, v2}, Lfh5$a;->i(Lfh5$a;Ljava/util/List;FFI)Lcqs;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_4
    const/4 v2, 0x0

    .line 169
    const/4 v5, 0x6

    .line 170
    invoke-static {v0, v1, v2, v4, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, p2, v3}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_7

    .line 186
    .line 187
    new-instance v0, Ls660;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1, p3}, Ls660;-><init>(ZZI)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_7
    return-void
.end method
