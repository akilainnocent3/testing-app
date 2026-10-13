.class public final Ll74;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp74;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x25fa6246

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    or-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v3, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v2, v3

    .line 31
    and-int/lit8 v3, v2, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v9

    .line 41
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->A0()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->h0()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v2, v2, -0xf

    .line 67
    .line 68
    move-object/from16 v12, p0

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_3
    :goto_2
    invoke-static {v8}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    invoke-static {v4, v8}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    instance-of v3, v4, Lpol;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    move-object v3, v4

    .line 86
    check-cast v3, Lpol;

    .line 87
    .line 88
    invoke-interface {v3}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_3
    move-object v7, v3

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v3, Lh6c$a;->b:Lh6c$a;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_4
    const-class v3, Lp74;

    .line 98
    .line 99
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v3 .. v8}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lp74;

    .line 109
    .line 110
    and-int/lit8 v2, v2, -0xf

    .line 111
    .line 112
    move-object v12, v3

    .line 113
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Y()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v12, Lp74;->d:Lpp40;

    .line 117
    .line 118
    const/4 v4, 0x7

    .line 119
    invoke-static {v3, v8, v9, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ln74;

    .line 128
    .line 129
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 140
    .line 141
    if-ne v5, v4, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance v10, Lk74;

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    const-class v13, Lp74;

    .line 151
    .line 152
    const-string v14, "handleAction"

    .line 153
    .line 154
    const-string v15, "handleAction(Lcom/sportybet/feature/loyalty/impl/bettingstreak/presentation/history/BettingStreakHistoryAction;)V"

    .line 155
    .line 156
    invoke-direct/range {v10 .. v17}, Lk74;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v5, v10

    .line 163
    :cond_6
    check-cast v5, Lrpp;

    .line 164
    .line 165
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    shl-int/lit8 v2, v2, 0x3

    .line 168
    .line 169
    and-int/lit16 v2, v2, 0x380

    .line 170
    .line 171
    invoke-static {v3, v5, v0, v8, v2}, Ll74;->b(Ln74;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 176
    .line 177
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v12, p0

    .line 185
    .line 186
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    new-instance v3, Lu64;

    .line 193
    .line 194
    invoke-direct {v3, v12, v1, v9, v0}, Lu64;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_9
    return-void
.end method

.method public static final b(Ln74;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln74;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr64;",
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
    const v0, 0x7c8d6b6d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :goto_1
    or-int/2addr v0, p4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, p4

    .line 33
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v1

    .line 65
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v1, v2, :cond_7

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/4 v1, 0x0

    .line 75
    :goto_5
    and-int/2addr v0, v3

    .line 76
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    new-instance v0, Lv64;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p2}, Lv64;-><init>(Ln74;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x16afce86

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, p3}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-static {v1, v0, p3}, Lnbu;->b(ILex8;Landroidx/compose/runtime/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 100
    .line 101
    .line 102
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_9

    .line 107
    .line 108
    new-instance v0, Lw64;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p2, p4}, Lw64;-><init>(Ln74;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_9
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/a;)V
    .locals 30

    .line 1
    const v0, 0x65b30071

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 v1, p0, 0x3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    sget-object v1, Lcf8;->a:Lcf8;

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v5, v2}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lp6c0;->a:Lvle0;

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ln6c0;

    .line 45
    .line 46
    iget v7, v7, Ln6c0;->f:F

    .line 47
    .line 48
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Luw0;->c:Luw0$k;

    .line 53
    .line 54
    const/16 v8, 0x30

    .line 55
    .line 56
    sget-object v9, Lut$a;->n:Llb4$a;

    .line 57
    .line 58
    invoke-static {v7, v9, v0, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-wide v8, v0, Landroidx/compose/runtime/b;->T:J

    .line 63
    .line 64
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v0, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v10, Lhta;->k:Lhta$a;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 84
    .line 85
    .line 86
    iget-boolean v11, v0, Landroidx/compose/runtime/b;->S:Z

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 98
    .line 99
    invoke-static {v0, v7, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 103
    .line 104
    invoke-static {v0, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 108
    .line 109
    iget-boolean v9, v0, Landroidx/compose/runtime/b;->S:Z

    .line 110
    .line 111
    if-nez v9, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-static {v8, v0, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 131
    .line 132
    invoke-static {v0, v6, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3, v5, v2}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v0, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 140
    .line 141
    .line 142
    const v3, 0x7f141440

    .line 143
    .line 144
    .line 145
    new-array v4, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v3, v4, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ls6c0;

    .line 158
    .line 159
    iget-object v4, v4, Ls6c0;->k:Lpmg0;

    .line 160
    .line 161
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lt5c0;

    .line 168
    .line 169
    iget-wide v6, v6, Lt5c0;->b:J

    .line 170
    .line 171
    new-instance v14, Lmdg0;

    .line 172
    .line 173
    const/4 v8, 0x3

    .line 174
    invoke-direct {v14, v8}, Lmdg0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const v26, 0x1fbfa

    .line 180
    .line 181
    .line 182
    move v8, v2

    .line 183
    const/4 v2, 0x0

    .line 184
    move-object v9, v5

    .line 185
    const/4 v5, 0x0

    .line 186
    move-object v10, v1

    .line 187
    move-object v1, v3

    .line 188
    move-object/from16 v22, v4

    .line 189
    .line 190
    move-wide v3, v6

    .line 191
    const-wide/16 v6, 0x0

    .line 192
    .line 193
    move v11, v8

    .line 194
    const/4 v8, 0x0

    .line 195
    move-object v12, v9

    .line 196
    const/4 v9, 0x0

    .line 197
    move-object v13, v10

    .line 198
    const/4 v10, 0x0

    .line 199
    move v15, v11

    .line 200
    move-object/from16 v16, v12

    .line 201
    .line 202
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    move-object/from16 v17, v13

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    move/from16 v18, v15

    .line 208
    .line 209
    move-object/from16 v19, v16

    .line 210
    .line 211
    const-wide/16 v15, 0x0

    .line 212
    .line 213
    move-object/from16 v20, v17

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    move/from16 v21, v18

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    move-object/from16 v23, v19

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    move-object/from16 v24, v20

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    move/from16 v27, v21

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    move-object/from16 v28, v24

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    move-object/from16 v29, v23

    .line 238
    .line 239
    move-object/from16 v23, v0

    .line 240
    .line 241
    move-object/from16 v0, v28

    .line 242
    .line 243
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v1, v23

    .line 247
    .line 248
    const/high16 v2, 0x40000000    # 2.0f

    .line 249
    .line 250
    move-object/from16 v9, v29

    .line 251
    .line 252
    const/4 v15, 0x1

    .line 253
    invoke-virtual {v0, v2, v9, v15}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    move-object v1, v0

    .line 265
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    new-instance v1, Lh74;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    :cond_5
    return-void
.end method

.method public static final d(Lkue0;Landroidx/compose/runtime/a;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, -0x47d13609

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    or-int v3, p2, v3

    .line 23
    .line 24
    and-int/lit8 v5, v3, 0x3

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v5, v4, :cond_1

    .line 29
    .line 30
    move v4, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v6

    .line 33
    :goto_1
    and-int/2addr v3, v7

    .line 34
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_c

    .line 39
    .line 40
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v2}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget v8, v8, Ln6c0;->c:F

    .line 53
    .line 54
    new-instance v9, Luw0$i;

    .line 55
    .line 56
    new-instance v10, Lrw0;

    .line 57
    .line 58
    invoke-direct {v10, v6}, Lrw0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v9, v8, v7, v10}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    sget-object v8, Lut$a;->m:Llb4$a;

    .line 65
    .line 66
    invoke-static {v9, v8, v2, v6}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-wide v9, v2, Landroidx/compose/runtime/b;->T:J

    .line 71
    .line 72
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v11, Lhta;->k:Lhta$a;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 92
    .line 93
    .line 94
    iget-boolean v12, v2, Landroidx/compose/runtime/b;->S:Z

    .line 95
    .line 96
    if-eqz v12, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 106
    .line 107
    invoke-static {v2, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 111
    .line 112
    invoke-static {v2, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v10, Lhta$a;->g:Lhta$a$a;

    .line 116
    .line 117
    iget-boolean v13, v2, Landroidx/compose/runtime/b;->S:Z

    .line 118
    .line 119
    if-nez v13, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-nez v13, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-static {v9, v2, v9, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 139
    .line 140
    invoke-static {v2, v5, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    move v5, v4

    .line 144
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v13, v3

    .line 149
    iget-object v3, v0, Lkue0;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    iget-object v14, v14, Ls6c0;->p:Lpmg0;

    .line 156
    .line 157
    invoke-static {v2}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    iget-wide v5, v15, Lt5c0;->o:J

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const v28, 0x1fff8

    .line 166
    .line 167
    .line 168
    move v15, v7

    .line 169
    const/4 v7, 0x0

    .line 170
    move-object/from16 v17, v8

    .line 171
    .line 172
    move-object/from16 v18, v9

    .line 173
    .line 174
    const-wide/16 v8, 0x0

    .line 175
    .line 176
    move-object/from16 v19, v10

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    move-object/from16 v20, v11

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    move-object/from16 v21, v12

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    move-object/from16 v22, v13

    .line 186
    .line 187
    move-object/from16 v24, v14

    .line 188
    .line 189
    const-wide/16 v13, 0x0

    .line 190
    .line 191
    move/from16 v23, v15

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const/high16 v25, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    move-object/from16 v26, v17

    .line 199
    .line 200
    move-object/from16 v29, v18

    .line 201
    .line 202
    const-wide/16 v17, 0x0

    .line 203
    .line 204
    move-object/from16 v30, v19

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    move-object/from16 v31, v20

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    move-object/from16 v32, v21

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    move-object/from16 v33, v22

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    move/from16 v34, v23

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    move-object/from16 v35, v26

    .line 225
    .line 226
    const/16 v26, 0x30

    .line 227
    .line 228
    move/from16 v0, v25

    .line 229
    .line 230
    move-object/from16 v37, v29

    .line 231
    .line 232
    move-object/from16 v36, v30

    .line 233
    .line 234
    move-object/from16 v1, v33

    .line 235
    .line 236
    move-object/from16 v25, v2

    .line 237
    .line 238
    move-object/from16 v2, v31

    .line 239
    .line 240
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v3, v25

    .line 244
    .line 245
    invoke-static {v1, v0, v3, v1, v0}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v5, Lut$a;->a:Llb4;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-static {v5, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-wide v6, v3, Landroidx/compose/runtime/b;->T:J

    .line 257
    .line 258
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 271
    .line 272
    .line 273
    iget-boolean v8, v3, Landroidx/compose/runtime/b;->S:Z

    .line 274
    .line 275
    if-eqz v8, :cond_5

    .line 276
    .line 277
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    move-object/from16 v8, v32

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :goto_4
    invoke-static {v3, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v5, v35

    .line 291
    .line 292
    invoke-static {v3, v7, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v7, v3, Landroidx/compose/runtime/b;->S:Z

    .line 296
    .line 297
    if-nez v7, :cond_6

    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_7

    .line 312
    .line 313
    :cond_6
    move-object/from16 v7, v36

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_7
    move-object/from16 v7, v36

    .line 317
    .line 318
    :goto_5
    move-object/from16 v6, v37

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :goto_6
    invoke-static {v6, v3, v6, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :goto_7
    invoke-static {v3, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v3}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    iget-wide v9, v9, Lt5c0;->d1:J

    .line 337
    .line 338
    invoke-static {v3}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    iget v11, v11, Li6c0;->d:F

    .line 343
    .line 344
    invoke-static {v11}, Lzm60;->c(F)Lym60;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-static {v4, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v3}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    iget v9, v9, Ln6c0;->d:F

    .line 357
    .line 358
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    sget-object v9, Lut$a;->k:Llb4$b;

    .line 363
    .line 364
    sget-object v10, Luw0;->a:Luw0$j;

    .line 365
    .line 366
    const/16 v11, 0x30

    .line 367
    .line 368
    invoke-static {v10, v9, v3, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    iget-wide v10, v3, Landroidx/compose/runtime/b;->T:J

    .line 373
    .line 374
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-static {v3, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 387
    .line 388
    .line 389
    iget-boolean v12, v3, Landroidx/compose/runtime/b;->S:Z

    .line 390
    .line 391
    if-eqz v12, :cond_8

    .line 392
    .line 393
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 398
    .line 399
    .line 400
    :goto_8
    invoke-static {v3, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v11, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    iget-boolean v2, v3, Landroidx/compose/runtime/b;->S:Z

    .line 407
    .line 408
    if-nez v2, :cond_a

    .line 409
    .line 410
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_9

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_9
    :goto_9
    const/4 v2, 0x1

    .line 426
    goto :goto_b

    .line 427
    :cond_a
    :goto_a
    invoke-static {v10, v3, v10, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :goto_b
    invoke-static {v3, v4, v6, v0, v2}, Lits;->a(Landroidx/compose/runtime/b;Landroidx/compose/ui/d;Lhta$a$c;FZ)Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    move-object/from16 v0, p0

    .line 436
    .line 437
    iget-object v5, v0, Lkue0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 438
    .line 439
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 440
    .line 441
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    check-cast v7, Landroid/content/Context;

    .line 446
    .line 447
    invoke-virtual {v5, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v3}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    iget-object v7, v7, Ls6c0;->m:Lpmg0;

    .line 456
    .line 457
    invoke-static {v3}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    iget-wide v8, v8, Lt5c0;->o:J

    .line 462
    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    const v28, 0x1fff8

    .line 466
    .line 467
    .line 468
    move-object/from16 v24, v7

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    move-object/from16 v25, v3

    .line 472
    .line 473
    move-object v3, v5

    .line 474
    move-object v10, v6

    .line 475
    move-wide v5, v8

    .line 476
    const-wide/16 v8, 0x0

    .line 477
    .line 478
    move-object v11, v10

    .line 479
    const/4 v10, 0x0

    .line 480
    move-object v12, v11

    .line 481
    const/4 v11, 0x0

    .line 482
    move-object v13, v12

    .line 483
    const/4 v12, 0x0

    .line 484
    move-object v15, v13

    .line 485
    const-wide/16 v13, 0x0

    .line 486
    .line 487
    move-object/from16 v16, v15

    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    move-object/from16 v17, v16

    .line 491
    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    move-object/from16 v19, v17

    .line 495
    .line 496
    const-wide/16 v17, 0x0

    .line 497
    .line 498
    move-object/from16 v20, v19

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    move-object/from16 v21, v20

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    move-object/from16 v22, v21

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    move-object/from16 v23, v22

    .line 511
    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    move-object/from16 v26, v23

    .line 515
    .line 516
    const/16 v23, 0x0

    .line 517
    .line 518
    move-object/from16 v29, v26

    .line 519
    .line 520
    const/16 v26, 0x0

    .line 521
    .line 522
    move-object/from16 v2, v29

    .line 523
    .line 524
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v3, v25

    .line 528
    .line 529
    const v4, 0x7f14143c

    .line 530
    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    new-array v5, v6, [Ljava/lang/Object;

    .line 534
    .line 535
    invoke-static {v4, v5, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v3}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    iget-object v5, v5, Ls6c0;->q:Lpmg0;

    .line 544
    .line 545
    invoke-static {v3}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    iget-wide v6, v6, Lt5c0;->q:J

    .line 550
    .line 551
    const v28, 0x1fffa

    .line 552
    .line 553
    .line 554
    move-object v3, v4

    .line 555
    const/4 v4, 0x0

    .line 556
    move-object/from16 v24, v5

    .line 557
    .line 558
    move-wide v5, v6

    .line 559
    const/4 v7, 0x0

    .line 560
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v3, v25

    .line 564
    .line 565
    invoke-static {v3}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    iget v4, v4, Ln6c0;->d:F

    .line 570
    .line 571
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v3, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 576
    .line 577
    .line 578
    iget-object v4, v0, Lkue0;->e:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 579
    .line 580
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Landroid/content/Context;

    .line 585
    .line 586
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v3}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    iget-object v5, v5, Ls6c0;->g:Lpmg0;

    .line 595
    .line 596
    invoke-static {v3}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    iget-wide v6, v6, Lt5c0;->o:J

    .line 601
    .line 602
    move-object v3, v4

    .line 603
    const/4 v4, 0x0

    .line 604
    move-object/from16 v24, v5

    .line 605
    .line 606
    move-wide v5, v6

    .line 607
    const/4 v7, 0x0

    .line 608
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v3, v25

    .line 612
    .line 613
    const/4 v15, 0x1

    .line 614
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 622
    .line 623
    if-ne v4, v5, :cond_b

    .line 624
    .line 625
    new-instance v4, Lj74;

    .line 626
    .line 627
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 634
    .line 635
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-wide v4, v0, Lkue0;->d:J

    .line 640
    .line 641
    invoke-static {v3}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    iget v6, v6, Li6c0;->e:F

    .line 646
    .line 647
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v3}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    iget v4, v4, Ln6c0;->d:F

    .line 660
    .line 661
    invoke-static {v3}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    iget v5, v5, Ln6c0;->b:F

    .line 666
    .line 667
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    sget-object v4, Lut$a;->c:Llb4;

    .line 672
    .line 673
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 674
    .line 675
    invoke-virtual {v5, v1, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    iget-object v1, v0, Lkue0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Landroid/content/Context;

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const/16 v2, 0x8

    .line 695
    .line 696
    invoke-static {v2}, Lt3g;->g(I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v8

    .line 700
    const/16 v34, 0x1

    .line 701
    .line 702
    invoke-static/range {v34 .. v34}, Lt3g;->d(I)J

    .line 703
    .line 704
    .line 705
    move-result-wide v17

    .line 706
    sget-object v11, Lqii;->D:Lqii;

    .line 707
    .line 708
    invoke-static {v3}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    iget-wide v5, v2, Lt5c0;->r:J

    .line 713
    .line 714
    const/16 v27, 0x30

    .line 715
    .line 716
    const v28, 0x3f7a8

    .line 717
    .line 718
    .line 719
    const/4 v7, 0x0

    .line 720
    const/4 v10, 0x0

    .line 721
    const/4 v12, 0x0

    .line 722
    const-wide/16 v13, 0x0

    .line 723
    .line 724
    const/4 v15, 0x0

    .line 725
    const/16 v16, 0x0

    .line 726
    .line 727
    const/16 v19, 0x0

    .line 728
    .line 729
    const/16 v20, 0x0

    .line 730
    .line 731
    const/16 v21, 0x0

    .line 732
    .line 733
    const/16 v22, 0x0

    .line 734
    .line 735
    const/16 v23, 0x0

    .line 736
    .line 737
    const/16 v24, 0x0

    .line 738
    .line 739
    const v26, 0x186000

    .line 740
    .line 741
    .line 742
    move-object/from16 v25, v3

    .line 743
    .line 744
    move-object v3, v1

    .line 745
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v3, v25

    .line 749
    .line 750
    const/4 v15, 0x1

    .line 751
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 755
    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_c
    move-object v3, v2

    .line 759
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 760
    .line 761
    .line 762
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    if-eqz v1, :cond_d

    .line 767
    .line 768
    new-instance v2, Lt64;

    .line 769
    .line 770
    move/from16 v3, p2

    .line 771
    .line 772
    invoke-direct {v2, v0, v3}, Lt64;-><init>(Lkue0;I)V

    .line 773
    .line 774
    .line 775
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 776
    .line 777
    :cond_d
    return-void
.end method

.method public static final e(Ljava/util/List;Landroidx/compose/runtime/a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkue0;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x568a20a5

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v5, v2, 0x3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v3, :cond_1

    .line 31
    .line 32
    move v3, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v6

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v13, v5, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v5, Lp6c0;->a:Lvle0;

    .line 52
    .line 53
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ln6c0;

    .line 58
    .line 59
    iget v5, v5, Ln6c0;->f:F

    .line 60
    .line 61
    new-instance v8, Luw0$i;

    .line 62
    .line 63
    new-instance v9, Lrw0;

    .line 64
    .line 65
    invoke-direct {v9, v6}, Lrw0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v5, v7, v9}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v2, v2, 0xe

    .line 72
    .line 73
    if-eq v2, v4, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v6, v7

    .line 77
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v6, :cond_3

    .line 82
    .line 83
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 84
    .line 85
    if-ne v2, v4, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance v2, Lf74;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lf74;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    move-object v12, v2

    .line 96
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    const/4 v14, 0x6

    .line 99
    const/16 v15, 0x1ee

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v7, v8

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-static/range {v3 .. v15}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    new-instance v3, Lg74;

    .line 123
    .line 124
    invoke-direct {v3, v0, v1}, Lg74;-><init>(Ljava/util/List;I)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public static final f(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkue0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0xab80e9a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, p3

    .line 18
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p2, v0

    .line 30
    and-int/lit8 v0, p2, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    move v0, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v8

    .line 41
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 42
    .line 43
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 50
    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Luw0;->c:Luw0$k;

    .line 58
    .line 59
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-wide v6, v5, Landroidx/compose/runtime/b;->T:J

    .line 66
    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v5, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v7, Lhta;->k:Lhta$a;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 87
    .line 88
    .line 89
    iget-boolean v10, v5, Landroidx/compose/runtime/b;->S:Z

    .line 90
    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 98
    .line 99
    .line 100
    :goto_3
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 101
    .line 102
    invoke-static {v5, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 106
    .line 107
    invoke-static {v5, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 111
    .line 112
    iget-boolean v6, v5, Landroidx/compose/runtime/b;->S:Z

    .line 113
    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    :cond_4
    invoke-static {v4, v5, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 134
    .line 135
    invoke-static {v5, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    shr-int/lit8 v2, p2, 0x3

    .line 139
    .line 140
    and-int/lit8 v2, v2, 0xe

    .line 141
    .line 142
    invoke-static {p1, v5, v2}, Ll74;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lp6c0;->a:Lvle0;

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ln6c0;

    .line 156
    .line 157
    iget v1, v1, Ln6c0;->f:F

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-static {v0, v2, v1, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lt5c0;

    .line 171
    .line 172
    iget-wide v3, v0, Lt5c0;->C:J

    .line 173
    .line 174
    const/16 v6, 0x30

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/high16 v2, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static/range {v1 .. v7}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    const p2, -0xa5b9d5f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->N(I)V

    .line 192
    .line 193
    .line 194
    const/4 p2, 0x6

    .line 195
    invoke-static {p2, v5}, Ll74;->c(ILandroidx/compose/runtime/a;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    const v0, -0xa5ac66e

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 206
    .line 207
    .line 208
    and-int/lit8 p2, p2, 0xe

    .line 209
    .line 210
    invoke-static {p0, v5, p2}, Ll74;->e(Ljava/util/List;Landroidx/compose/runtime/a;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_8

    .line 228
    .line 229
    new-instance v0, Le74;

    .line 230
    .line 231
    invoke-direct {v0, p0, p1, p3}, Le74;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_8
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    const v0, 0x144acc7f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v0, v6, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v6

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v2, v1, :cond_2

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v5

    .line 40
    :goto_2
    and-int/2addr v0, v3

    .line 41
    invoke-virtual {v12, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Luw0;->g:Luw0$g;

    .line 56
    .line 57
    const/16 v7, 0x36

    .line 58
    .line 59
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 60
    .line 61
    invoke-static {v2, v8, v12, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v7, v12, Landroidx/compose/runtime/b;->T:J

    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v9, Lhta;->k:Lhta$a;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 85
    .line 86
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 87
    .line 88
    .line 89
    iget-boolean v10, v12, Landroidx/compose/runtime/b;->S:Z

    .line 90
    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    .line 98
    .line 99
    .line 100
    :goto_3
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 101
    .line 102
    invoke-static {v12, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 106
    .line 107
    invoke-static {v12, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 111
    .line 112
    iget-boolean v8, v12, Landroidx/compose/runtime/b;->S:Z

    .line 113
    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    :cond_4
    invoke-static {v7, v12, v7, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 134
    .line 135
    invoke-static {v12, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f14143f

    .line 139
    .line 140
    .line 141
    new-array v2, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0, v2, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 148
    .line 149
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ls6c0;

    .line 154
    .line 155
    iget-object v0, v0, Ls6c0;->d:Lpmg0;

    .line 156
    .line 157
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 158
    .line 159
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lt5c0;

    .line 164
    .line 165
    iget-wide v9, v8, Lt5c0;->o:J

    .line 166
    .line 167
    const/16 v31, 0x0

    .line 168
    .line 169
    const v32, 0x1fffa

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    move-object/from16 v29, v12

    .line 175
    .line 176
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const-wide/16 v17, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const-wide/16 v21, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v30, 0x0

    .line 201
    .line 202
    move-object/from16 v28, v0

    .line 203
    .line 204
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v12, v29

    .line 208
    .line 209
    sget-object v0, Lp6c0;->a:Lvle0;

    .line 210
    .line 211
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ln6c0;

    .line 216
    .line 217
    iget v0, v0, Ln6c0;->f:F

    .line 218
    .line 219
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move v1, v3

    .line 224
    const/4 v3, 0x0

    .line 225
    move v7, v5

    .line 226
    const/16 v5, 0xf

    .line 227
    .line 228
    move v8, v1

    .line 229
    const/4 v1, 0x0

    .line 230
    move-object v9, v2

    .line 231
    const/4 v2, 0x0

    .line 232
    move v15, v8

    .line 233
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const v1, 0x7f080414

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v7, v12}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lt5c0;

    .line 249
    .line 250
    iget-wide v10, v1, Lt5c0;->P:J

    .line 251
    .line 252
    const/16 v13, 0x30

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    const-string v8, "Streak History Info"

    .line 256
    .line 257
    move-object v9, v0

    .line 258
    invoke-static/range {v7 .. v14}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    new-instance v1, Li74;

    .line 275
    .line 276
    invoke-direct {v1, v6, v4}, Li74;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    :cond_7
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x7bfb34e5

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_1
    and-int/2addr v2, v6

    .line 35
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Lb74;

    .line 42
    .line 43
    invoke-direct {v2, v0, v5}, Lb74;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v3, 0x77fe982

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, Lh1h0;->a:F

    .line 54
    .line 55
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 56
    .line 57
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lt5c0;

    .line 62
    .line 63
    iget-wide v3, v3, Lt5c0;->c1:J

    .line 64
    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    const/16 v16, 0x3e

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    const-wide/16 v11, 0x0

    .line 76
    .line 77
    invoke-static/range {v3 .. v16}, Lh1h0;->c(JJJJJJLandroidx/compose/runtime/a;I)Lg1h0;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/16 v11, 0x186

    .line 82
    .line 83
    const/16 v12, 0xba

    .line 84
    .line 85
    sget-object v3, Lj09;->a:Lex8;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v5, v2

    .line 92
    move-object v10, v15

    .line 93
    invoke-static/range {v3 .. v12}, Lfq0;->a(Lex8;Landroidx/compose/ui/d;Lex8;Lcjj;FLuck0;Lg1h0;Landroidx/compose/runtime/a;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    new-instance v3, Lc74;

    .line 107
    .line 108
    invoke-direct {v3, v1, v0}, Lc74;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public static final i(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;JJLandroidx/compose/runtime/a;I)V
    .locals 34

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    const v0, 0x71a5db6d

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v7, 0x2

    .line 27
    :goto_0
    or-int v7, p7, v7

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v8, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v7, v8

    .line 41
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v7, v8

    .line 53
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    const/16 v8, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v8, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v7, v8

    .line 65
    and-int/lit16 v8, v7, 0x493

    .line 66
    .line 67
    const/16 v9, 0x492

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    if-eq v8, v9, :cond_4

    .line 71
    .line 72
    move v8, v10

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v8, 0x0

    .line 75
    :goto_4
    and-int/lit8 v9, v7, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 84
    .line 85
    const/high16 v9, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v9, Lk6c0;->a:Lvle0;

    .line 92
    .line 93
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Li6c0;

    .line 98
    .line 99
    iget v11, v11, Li6c0;->d:F

    .line 100
    .line 101
    invoke-static {v11}, Lzm60;->c(F)Lym60;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v8, v3, v4, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Li6c0;

    .line 114
    .line 115
    iget v9, v9, Li6c0;->d:F

    .line 116
    .line 117
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/high16 v11, 0x3f000000    # 0.5f

    .line 122
    .line 123
    invoke-static {v8, v11, v5, v6, v9}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v9, Lp6c0;->a:Lvle0;

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ln6c0;

    .line 134
    .line 135
    iget v9, v9, Ln6c0;->e:F

    .line 136
    .line 137
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Luw0;->g:Luw0$g;

    .line 142
    .line 143
    const/16 v11, 0x36

    .line 144
    .line 145
    sget-object v12, Lut$a;->k:Llb4$b;

    .line 146
    .line 147
    invoke-static {v9, v12, v0, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-wide v11, v0, Landroidx/compose/runtime/b;->T:J

    .line 152
    .line 153
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v13, Lhta;->k:Lhta$a;

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 173
    .line 174
    .line 175
    iget-boolean v14, v0, Landroidx/compose/runtime/b;->S:Z

    .line 176
    .line 177
    if-eqz v14, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 184
    .line 185
    .line 186
    :goto_5
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 187
    .line 188
    invoke-static {v0, v9, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 192
    .line 193
    invoke-static {v0, v12, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 197
    .line 198
    iget-boolean v12, v0, Landroidx/compose/runtime/b;->S:Z

    .line 199
    .line 200
    if-nez v12, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-nez v12, :cond_7

    .line 215
    .line 216
    :cond_6
    invoke-static {v11, v0, v11, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    sget-object v9, Lhta$a;->d:Lhta$a$c;

    .line 220
    .line 221
    invoke-static {v0, v8, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v8, Lt6c0;->a:Lvle0;

    .line 225
    .line 226
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Ls6c0;

    .line 231
    .line 232
    iget-object v9, v9, Ls6c0;->i:Lpmg0;

    .line 233
    .line 234
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 235
    .line 236
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Lt5c0;

    .line 241
    .line 242
    iget-wide v12, v12, Lt5c0;->o:J

    .line 243
    .line 244
    and-int/lit8 v30, v7, 0xe

    .line 245
    .line 246
    const/16 v31, 0x0

    .line 247
    .line 248
    const v32, 0x1fffa

    .line 249
    .line 250
    .line 251
    move-object v7, v8

    .line 252
    const/4 v8, 0x0

    .line 253
    move-object v14, v11

    .line 254
    const/4 v11, 0x0

    .line 255
    move-object/from16 v28, v9

    .line 256
    .line 257
    move v15, v10

    .line 258
    move-wide v9, v12

    .line 259
    const-wide/16 v12, 0x0

    .line 260
    .line 261
    move-object/from16 v16, v14

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    move/from16 v17, v15

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    move-object/from16 v18, v16

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move/from16 v20, v17

    .line 272
    .line 273
    move-object/from16 v19, v18

    .line 274
    .line 275
    const-wide/16 v17, 0x0

    .line 276
    .line 277
    move-object/from16 v21, v19

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    move/from16 v22, v20

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    move-object/from16 v23, v21

    .line 286
    .line 287
    move/from16 v24, v22

    .line 288
    .line 289
    const-wide/16 v21, 0x0

    .line 290
    .line 291
    move-object/from16 v25, v23

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    move/from16 v26, v24

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    move-object/from16 v27, v25

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    move/from16 v29, v26

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    move-object/from16 v33, v27

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    move/from16 v3, v29

    .line 312
    .line 313
    move-object/from16 v29, v0

    .line 314
    .line 315
    move-object v0, v7

    .line 316
    move-object v7, v1

    .line 317
    move-object/from16 v1, v33

    .line 318
    .line 319
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v4, v29

    .line 323
    .line 324
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 325
    .line 326
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v2, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ls6c0;

    .line 341
    .line 342
    iget-object v0, v0, Ls6c0;->i:Lpmg0;

    .line 343
    .line 344
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lt5c0;

    .line 349
    .line 350
    iget-wide v9, v1, Lt5c0;->o:J

    .line 351
    .line 352
    const/16 v30, 0x0

    .line 353
    .line 354
    move-object/from16 v28, v0

    .line 355
    .line 356
    invoke-static/range {v7 .. v32}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_8
    move-object v4, v0

    .line 364
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 365
    .line 366
    .line 367
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-eqz v8, :cond_9

    .line 372
    .line 373
    new-instance v0, Ld74;

    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-wide/from16 v3, p2

    .line 378
    .line 379
    move/from16 v7, p7

    .line 380
    .line 381
    invoke-direct/range {v0 .. v7}, Ld74;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;JJI)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    :cond_9
    return-void
.end method
