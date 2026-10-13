.class public final Le67;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le67$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lr67;

    .line 2
    .line 3
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 4
    .line 5
    new-instance v2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 6
    .line 7
    const-string v1, "Note: Only participants with at least one eligible bet will be ranked on the leaderboard."

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lw87;

    .line 13
    .line 14
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 15
    .line 16
    const-string v4, "Champion"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "NGN 9,999,999,999"

    .line 22
    .line 23
    const v5, 0x7f0806ec

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v3, v5}, Lw87;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lw87;

    .line 30
    .line 31
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 32
    .line 33
    const-string v5, "Leaderboard Top 100"

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "NGN 99,999"

    .line 39
    .line 40
    const v6, 0x7f0806f4

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v5, v4, v6}, Lw87;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v1, v3}, [Lw87;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 55
    .line 56
    const-string v1, "From 1 Jan 23:59 to 5 Jan 23:59"

    .line 57
    .line 58
    invoke-direct {v5, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ln97;

    .line 62
    .line 63
    new-instance v3, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 64
    .line 65
    const-string v6, "Bet Type"

    .line 66
    .line 67
    invoke-direct {v3, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 71
    .line 72
    const-string v7, "Single"

    .line 73
    .line 74
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v3, v6}, Ln97;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ln97;

    .line 81
    .line 82
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 83
    .line 84
    const-string v7, "Minimum stake per bet"

    .line 85
    .line 86
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 90
    .line 91
    const-string v8, "at least NGN 150"

    .line 92
    .line 93
    invoke-direct {v7, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v6, v7}, Ln97;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Ln97;

    .line 100
    .line 101
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 102
    .line 103
    const-string v8, "Total Odds per bet"

    .line 104
    .line 105
    invoke-direct {v7, v8}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 109
    .line 110
    const-string v9, "Over 1.5"

    .line 111
    .line 112
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v7, v8}, Ln97;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Ln97;

    .line 119
    .line 120
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 121
    .line 122
    const-string v9, "Gift Usage"

    .line 123
    .line 124
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 128
    .line 129
    const-string v10, "Must use Gift"

    .line 130
    .line 131
    invoke-direct {v9, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v7, v8, v9}, Ln97;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Ln97;

    .line 138
    .line 139
    new-instance v9, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 140
    .line 141
    const-string v10, "Cash Out"

    .line 142
    .line 143
    invoke-direct {v9, v10}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 147
    .line 148
    const-string v11, "Can not cash out"

    .line 149
    .line 150
    invoke-direct {v10, v11}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v8, v9, v10}, Ln97;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 154
    .line 155
    .line 156
    filled-new-array {v1, v3, v6, v7, v8}, [Ln97;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v1, "Rank in the Top 100 Net Winning Amount of Real Sport."

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-direct/range {v0 .. v6}, Lr67;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZLyw00;Lcom/sporty/android/common_ui/uitext/UiText;Lyw00;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 171
    .line 172
    const-string v1, "Ends at: 5 Jan 23:59"

    .line 173
    .line 174
    invoke-direct {v4, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    new-instance v12, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 178
    .line 179
    const-string v1, "1,000 challengers joined"

    .line 180
    .line 181
    invoke-direct {v12, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    new-instance v13, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 185
    .line 186
    const-string v1, "* Last Acceptance Time: 3 Jan 23:59"

    .line 187
    .line 188
    invoke-direct {v13, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v18, v0

    .line 192
    .line 193
    new-instance v0, Lf67;

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const v20, 0x6f99a

    .line 198
    .line 199
    .line 200
    const-wide/16 v1, 0x1

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const-wide/16 v6, 0x0

    .line 205
    .line 206
    const-string v8, "NGN 9,999,999,999"

    .line 207
    .line 208
    const-string v9, "Biggest Net Profit"

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    invoke-direct/range {v0 .. v20}, Lf67;-><init>(JLjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;IILcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;ZLjava/lang/String;Lr67;II)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    const v2, 0x5771ad49

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v0

    .line 28
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v4

    .line 40
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    and-int/lit16 v4, v2, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    sget-object v5, Le7b;->c:Lk8c0;

    .line 70
    .line 71
    sget-object v4, Lsq5;->a:Lh400;

    .line 72
    .line 73
    sget-object v4, Ly2u;->e:Lvle0;

    .line 74
    .line 75
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lw2u;

    .line 80
    .line 81
    iget-wide v6, v4, Lw2u;->E:J

    .line 82
    .line 83
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 84
    .line 85
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lt5c0;

    .line 90
    .line 91
    iget-wide v13, v4, Lt5c0;->o:J

    .line 92
    .line 93
    const-wide/16 v17, 0x0

    .line 94
    .line 95
    const/16 v20, 0xc

    .line 96
    .line 97
    const-wide/16 v15, 0x0

    .line 98
    .line 99
    move-object/from16 v19, v11

    .line 100
    .line 101
    move-wide v11, v6

    .line 102
    invoke-static/range {v11 .. v20}, Lsq5;->a(JJJJLandroidx/compose/runtime/a;I)Loq5;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object/from16 v11, v19

    .line 107
    .line 108
    shr-int/lit8 v4, v2, 0x3

    .line 109
    .line 110
    and-int/lit8 v4, v4, 0xe

    .line 111
    .line 112
    shl-int/lit8 v7, v2, 0x6

    .line 113
    .line 114
    and-int/lit16 v7, v7, 0x380

    .line 115
    .line 116
    or-int/2addr v4, v7

    .line 117
    shl-int/lit8 v2, v2, 0x15

    .line 118
    .line 119
    const/high16 v7, 0x70000000

    .line 120
    .line 121
    and-int/2addr v2, v7

    .line 122
    or-int v12, v4, v2

    .line 123
    .line 124
    const/16 v13, 0x1ca

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-static/range {v1 .. v13}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    new-instance v4, Lw57;

    .line 145
    .line 146
    invoke-direct {v4, v0, v1, v3, v10}, Lw57;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public static final b(Lf67;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;ZLandroidx/compose/runtime/a;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf67;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lm37;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Z",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v1, -0x42342d7f

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p5

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p6, v1

    .line 28
    .line 29
    and-int/lit8 v2, p6, 0x30

    .line 30
    .line 31
    move-object/from16 v12, p1

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v2

    .line 47
    :cond_2
    or-int/lit16 v2, v1, 0x180

    .line 48
    .line 49
    and-int/lit8 v3, p7, 0x8

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0xd80

    .line 54
    .line 55
    move v2, v1

    .line 56
    move-object/from16 v1, p3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v1, p3

    .line 60
    .line 61
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x800

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v4, 0x400

    .line 71
    .line 72
    :goto_2
    or-int/2addr v2, v4

    .line 73
    :goto_3
    and-int/lit8 v4, p7, 0x10

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x6000

    .line 78
    .line 79
    move/from16 v5, p4

    .line 80
    .line 81
    :goto_4
    move v13, v2

    .line 82
    goto :goto_6

    .line 83
    :cond_5
    move/from16 v5, p4

    .line 84
    .line 85
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    const/16 v6, 0x4000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v6, 0x2000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v2, v6

    .line 97
    goto :goto_4

    .line 98
    :goto_6
    and-int/lit16 v2, v13, 0x2493

    .line 99
    .line 100
    const/16 v6, 0x2492

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    if-eq v2, v6, :cond_7

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    move v2, v14

    .line 108
    :goto_7
    and-int/lit8 v6, v13, 0x1

    .line 109
    .line 110
    invoke-virtual {v8, v6, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_14

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    :cond_8
    move-object/from16 v16, v1

    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    move v1, v14

    .line 124
    goto :goto_8

    .line 125
    :cond_9
    move v1, v5

    .line 126
    :goto_8
    sget-object v2, Lk6c0;->a:Lvle0;

    .line 127
    .line 128
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Li6c0;

    .line 133
    .line 134
    iget v2, v2, Li6c0;->d:F

    .line 135
    .line 136
    sget-object v3, Ly2u;->e:Lvle0;

    .line 137
    .line 138
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lw2u;

    .line 143
    .line 144
    iget-wide v3, v3, Lw2u;->a:J

    .line 145
    .line 146
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 147
    .line 148
    const/high16 v6, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v7, v9}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->c(F)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/b;->e(J)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    or-int/2addr v9, v10

    .line 171
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-nez v9, :cond_a

    .line 176
    .line 177
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 178
    .line 179
    if-ne v10, v9, :cond_b

    .line 180
    .line 181
    :cond_a
    new-instance v10, Lx47;

    .line 182
    .line 183
    invoke-direct {v10, v2, v3, v4}, Lx47;-><init>(FJ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v7, v10}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v4, Lut$a;->a:Llb4;

    .line 196
    .line 197
    invoke-static {v4, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-wide v9, v8, Landroidx/compose/runtime/b;->T:J

    .line 202
    .line 203
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v10, Lhta;->k:Lhta$a;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 221
    .line 222
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 223
    .line 224
    .line 225
    iget-boolean v11, v8, Landroidx/compose/runtime/b;->S:Z

    .line 226
    .line 227
    if-eqz v11, :cond_c

    .line 228
    .line 229
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 234
    .line 235
    .line 236
    :goto_9
    sget-object v11, Lhta$a;->f:Lhta$a$b;

    .line 237
    .line 238
    invoke-static {v8, v4, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 242
    .line 243
    invoke-static {v8, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 247
    .line 248
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 249
    .line 250
    if-nez v6, :cond_d

    .line 251
    .line 252
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_e

    .line 265
    .line 266
    :cond_d
    invoke-static {v7, v8, v7, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 267
    .line 268
    .line 269
    :cond_e
    sget-object v15, Lhta$a;->d:Lhta$a$c;

    .line 270
    .line 271
    invoke-static {v8, v3, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v3, v0, Lf67;->n:Z

    .line 275
    .line 276
    if-eqz v3, :cond_f

    .line 277
    .line 278
    sget-object v3, Lh67;->b:Lh67;

    .line 279
    .line 280
    const-string v3, "https://s.sporty.net/cms/challenage_Card_Bg_3x_df8eb29a85.png"

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_f
    sget-object v3, Lh67;->b:Lh67;

    .line 284
    .line 285
    const-string v3, "https://s.sporty.net/cms/challenge_card_default_bg_50c8932bf6.png"

    .line 286
    .line 287
    :goto_a
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 288
    .line 289
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    move-object v7, v10

    .line 294
    const v10, 0x180030

    .line 295
    .line 296
    .line 297
    move-object/from16 v17, v11

    .line 298
    .line 299
    const/16 v11, 0x7b8

    .line 300
    .line 301
    move/from16 v18, v2

    .line 302
    .line 303
    move-object v2, v3

    .line 304
    const/4 v3, 0x0

    .line 305
    move-object/from16 v19, v5

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    move-object/from16 v20, v4

    .line 309
    .line 310
    move-object v4, v6

    .line 311
    const/4 v6, 0x0

    .line 312
    move-object/from16 v21, v7

    .line 313
    .line 314
    sget-object v7, Lo8b$a;->g:Lo8b$a$b;

    .line 315
    .line 316
    move-object/from16 v22, v9

    .line 317
    .line 318
    move-object v9, v8

    .line 319
    const/4 v8, 0x0

    .line 320
    move-object/from16 v24, v17

    .line 321
    .line 322
    move-object/from16 v12, v19

    .line 323
    .line 324
    move-object/from16 v25, v20

    .line 325
    .line 326
    move-object/from16 v23, v21

    .line 327
    .line 328
    move-object/from16 v26, v22

    .line 329
    .line 330
    const/high16 v14, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-static/range {v2 .. v11}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 333
    .line 334
    .line 335
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static/range {v18 .. v18}, Lzm60;->c(F)Lym60;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v2, v3}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v3, Luw0;->c:Luw0$k;

    .line 348
    .line 349
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-static {v3, v4, v9, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-wide v6, v9, Landroidx/compose/runtime/b;->T:J

    .line 357
    .line 358
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 371
    .line 372
    .line 373
    iget-boolean v7, v9, Landroidx/compose/runtime/b;->S:Z

    .line 374
    .line 375
    if-eqz v7, :cond_10

    .line 376
    .line 377
    move-object/from16 v7, v23

    .line 378
    .line 379
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    :goto_b
    move-object/from16 v7, v24

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :goto_c
    invoke-static {v9, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v3, v25

    .line 393
    .line 394
    invoke-static {v9, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    iget-boolean v3, v9, Landroidx/compose/runtime/b;->S:Z

    .line 398
    .line 399
    if-nez v3, :cond_11

    .line 400
    .line 401
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_12

    .line 414
    .line 415
    :cond_11
    move-object/from16 v3, v26

    .line 416
    .line 417
    invoke-static {v4, v9, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 418
    .line 419
    .line 420
    :cond_12
    invoke-static {v9, v2, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v0, Lf67;->l:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 424
    .line 425
    sget-object v3, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Upcoming:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 426
    .line 427
    if-ne v2, v3, :cond_13

    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    goto :goto_d

    .line 431
    :cond_13
    move v2, v5

    .line 432
    :goto_d
    iget-object v3, v0, Lf67;->b:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v4, v0, Lf67;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 435
    .line 436
    iget-object v6, v0, Lf67;->f:Ljava/lang/String;

    .line 437
    .line 438
    move-object v8, v9

    .line 439
    and-int/lit16 v9, v13, 0x1c00

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    move-object/from16 v5, v16

    .line 443
    .line 444
    invoke-static/range {v2 .. v9}, Le67;->e(ZLjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 445
    .line 446
    .line 447
    move-object v9, v8

    .line 448
    and-int/lit8 v2, v13, 0xe

    .line 449
    .line 450
    shr-int/lit8 v3, v13, 0x9

    .line 451
    .line 452
    and-int/lit8 v3, v3, 0x70

    .line 453
    .line 454
    or-int/2addr v2, v3

    .line 455
    shl-int/lit8 v3, v13, 0x3

    .line 456
    .line 457
    and-int/lit16 v3, v3, 0x380

    .line 458
    .line 459
    or-int v5, v2, v3

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    move-object v4, v9

    .line 465
    invoke-static/range {v0 .. v5}, Le67;->d(Lf67;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 473
    .line 474
    .line 475
    move v5, v1

    .line 476
    move-object v3, v12

    .line 477
    move-object/from16 v4, v16

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_14
    move-object v9, v8

    .line 481
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 482
    .line 483
    .line 484
    move-object/from16 v3, p2

    .line 485
    .line 486
    move-object v4, v1

    .line 487
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    if-eqz v8, :cond_15

    .line 492
    .line 493
    new-instance v0, Li57;

    .line 494
    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move-object/from16 v2, p1

    .line 498
    .line 499
    move/from16 v6, p6

    .line 500
    .line 501
    move/from16 v7, p7

    .line 502
    .line 503
    invoke-direct/range {v0 .. v7}, Li57;-><init>(Lf67;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;ZII)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    :cond_15
    return-void
.end method

.method public static final c(JLjava/lang/String;Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 30

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    const v0, -0x71474703

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p8

    .line 17
    .line 18
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    and-int/lit8 v0, v9, 0x6

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v8

    .line 36
    :goto_0
    or-int/2addr v0, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v9

    .line 39
    :goto_1
    and-int/lit8 v10, v9, 0x30

    .line 40
    .line 41
    if-nez v10, :cond_3

    .line 42
    .line 43
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v10, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v10

    .line 55
    :cond_3
    and-int/lit16 v10, v9, 0x180

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v10, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v10

    .line 75
    :cond_5
    and-int/lit16 v10, v9, 0xc00

    .line 76
    .line 77
    if-nez v10, :cond_7

    .line 78
    .line 79
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/16 v10, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v10, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v10

    .line 91
    :cond_7
    and-int/lit16 v10, v9, 0x6000

    .line 92
    .line 93
    if-nez v10, :cond_9

    .line 94
    .line 95
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    const/16 v10, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v10, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v10

    .line 107
    :cond_9
    const/high16 v10, 0x30000

    .line 108
    .line 109
    and-int/2addr v10, v9

    .line 110
    if-nez v10, :cond_b

    .line 111
    .line 112
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    const/high16 v10, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v10, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v10

    .line 124
    :cond_b
    const/high16 v10, 0x180000

    .line 125
    .line 126
    or-int/2addr v0, v10

    .line 127
    const v10, 0x92493

    .line 128
    .line 129
    .line 130
    and-int/2addr v10, v0

    .line 131
    const v12, 0x92492

    .line 132
    .line 133
    .line 134
    const/16 v21, 0x1

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    if-eq v10, v12, :cond_c

    .line 138
    .line 139
    move/from16 v10, v21

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    move v10, v13

    .line 143
    :goto_7
    and-int/lit8 v12, v0, 0x1

    .line 144
    .line 145
    invoke-virtual {v14, v12, v10}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_13

    .line 150
    .line 151
    sget-object v10, Le67$a;->a:[I

    .line 152
    .line 153
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    aget v10, v10, v12

    .line 158
    .line 159
    const/high16 v12, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 163
    .line 164
    packed-switch v10, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    const v0, -0x3c9162a7

    .line 168
    .line 169
    .line 170
    invoke-static {v14, v0, v13}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :pswitch_0
    const v0, -0x555e3643

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f141325

    .line 182
    .line 183
    .line 184
    new-array v10, v13, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v0, v10, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    sget-object v11, Lp6c0;->a:Lvle0;

    .line 195
    .line 196
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Ln6c0;

    .line 201
    .line 202
    iget v11, v11, Ln6c0;->f:F

    .line 203
    .line 204
    invoke-static {v10, v11, v15, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v13, v14, v8, v0}, Le67;->h(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :pswitch_1
    const v8, -0x55645b07

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 220
    .line 221
    .line 222
    new-instance v8, La57;

    .line 223
    .line 224
    invoke-direct {v8, v7, v1, v2}, La57;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 225
    .line 226
    .line 227
    const v10, -0x38015d0f

    .line 228
    .line 229
    .line 230
    invoke-static {v10, v8, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    shr-int/lit8 v0, v0, 0x12

    .line 235
    .line 236
    and-int/lit8 v0, v0, 0xe

    .line 237
    .line 238
    or-int/lit8 v0, v0, 0x30

    .line 239
    .line 240
    invoke-static {v0, v8, v14}, Le67;->j(ILex8;Landroidx/compose/runtime/a;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_d

    .line 247
    .line 248
    :pswitch_2
    const v8, -0x556ab877

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 252
    .line 253
    .line 254
    new-instance v8, Lz47;

    .line 255
    .line 256
    invoke-direct {v8, v7, v1, v2}, Lz47;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 257
    .line 258
    .line 259
    const v10, -0x7e78cdae

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v8, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    shr-int/lit8 v0, v0, 0x12

    .line 267
    .line 268
    and-int/lit8 v0, v0, 0xe

    .line 269
    .line 270
    or-int/lit8 v0, v0, 0x30

    .line 271
    .line 272
    invoke-static {v0, v8, v14}, Le67;->j(ILex8;Landroidx/compose/runtime/a;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_d

    .line 279
    .line 280
    :pswitch_3
    const v8, -0x55712e9b

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 284
    .line 285
    .line 286
    new-instance v8, Ly47;

    .line 287
    .line 288
    invoke-direct {v8, v7, v1, v2}, Ly47;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 289
    .line 290
    .line 291
    const v10, 0x3b0fc1b3

    .line 292
    .line 293
    .line 294
    invoke-static {v10, v8, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    shr-int/lit8 v0, v0, 0x12

    .line 299
    .line 300
    and-int/lit8 v0, v0, 0xe

    .line 301
    .line 302
    or-int/lit8 v0, v0, 0x30

    .line 303
    .line 304
    invoke-static {v0, v8, v14}, Le67;->j(ILex8;Landroidx/compose/runtime/a;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_d

    .line 311
    .line 312
    :pswitch_4
    const v0, -0x55763958

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 316
    .line 317
    .line 318
    const v0, 0x7f141321

    .line 319
    .line 320
    .line 321
    new-array v10, v13, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v0, v10, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    sget-object v11, Lp6c0;->a:Lvle0;

    .line 332
    .line 333
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    check-cast v11, Ln6c0;

    .line 338
    .line 339
    iget v11, v11, Ln6c0;->f:F

    .line 340
    .line 341
    invoke-static {v10, v11, v15, v8}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v13, v14, v8, v0}, Le67;->h(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_d

    .line 352
    .line 353
    :pswitch_5
    const v8, -0x557b3039

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 357
    .line 358
    .line 359
    new-instance v8, Ld67;

    .line 360
    .line 361
    invoke-direct {v8, v7, v1, v2}, Ld67;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 362
    .line 363
    .line 364
    const v10, -0x51df1f8b

    .line 365
    .line 366
    .line 367
    invoke-static {v10, v8, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    shr-int/lit8 v0, v0, 0x12

    .line 372
    .line 373
    and-int/lit8 v0, v0, 0xe

    .line 374
    .line 375
    or-int/lit8 v0, v0, 0x30

    .line 376
    .line 377
    invoke-static {v0, v8, v14}, Le67;->j(ILex8;Landroidx/compose/runtime/a;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_d

    .line 384
    .line 385
    :pswitch_6
    const v8, -0x55867586

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 389
    .line 390
    .line 391
    new-instance v8, Lc67;

    .line 392
    .line 393
    invoke-direct {v8, v7, v1, v2, v3}, Lc67;-><init>(Lkotlin/jvm/functions/Function1;JLjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const v10, 0x67a96fd6

    .line 397
    .line 398
    .line 399
    invoke-static {v10, v8, v14}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    shr-int/lit8 v0, v0, 0x12

    .line 404
    .line 405
    and-int/lit8 v0, v0, 0xe

    .line 406
    .line 407
    or-int/lit8 v0, v0, 0x30

    .line 408
    .line 409
    invoke-static {v0, v8, v14}, Le67;->j(ILex8;Landroidx/compose/runtime/a;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->X(Z)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_d

    .line 416
    .line 417
    :pswitch_7
    const v10, -0x559b8957

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 421
    .line 422
    .line 423
    if-eqz v6, :cond_d

    .line 424
    .line 425
    const v10, 0x7f14131d

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_d
    const v10, 0x7f1413c6

    .line 430
    .line 431
    .line 432
    :goto_8
    new-array v11, v13, [Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v10, v11, v14}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v22

    .line 438
    if-eqz v5, :cond_e

    .line 439
    .line 440
    sget-object v10, Lg9t;->d:Lg9t;

    .line 441
    .line 442
    :goto_9
    move-object/from16 v23, v10

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_e
    sget-object v10, Lg9t;->b:Lg9t;

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :goto_a
    sget-object v24, Le7b;->c:Lk8c0;

    .line 449
    .line 450
    sget-object v10, Ly2u;->e:Lvle0;

    .line 451
    .line 452
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Lw2u;

    .line 457
    .line 458
    iget-wide v12, v11, Lw2u;->E:J

    .line 459
    .line 460
    sget-object v11, Lw5c0;->a:Lvle0;

    .line 461
    .line 462
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v18

    .line 466
    move-object/from16 v15, v18

    .line 467
    .line 468
    check-cast v15, Lt5c0;

    .line 469
    .line 470
    iget-wide v8, v15, Lt5c0;->o:J

    .line 471
    .line 472
    const/4 v15, 0x0

    .line 473
    const/16 v19, 0x6000

    .line 474
    .line 475
    const/16 v20, 0xc

    .line 476
    .line 477
    move-object/from16 v18, v14

    .line 478
    .line 479
    move/from16 v25, v15

    .line 480
    .line 481
    const-wide/16 v14, 0x0

    .line 482
    .line 483
    const/high16 v26, 0x20000

    .line 484
    .line 485
    const/16 v27, 0x0

    .line 486
    .line 487
    const-wide/16 v16, 0x0

    .line 488
    .line 489
    move/from16 v25, v0

    .line 490
    .line 491
    const/high16 v0, 0x3f800000    # 1.0f

    .line 492
    .line 493
    move-wide/from16 v28, v8

    .line 494
    .line 495
    move-object v9, v10

    .line 496
    move-object v8, v11

    .line 497
    move-wide v10, v12

    .line 498
    move-wide/from16 v12, v28

    .line 499
    .line 500
    invoke-static/range {v10 .. v20}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    .line 501
    .line 502
    .line 503
    move-result-object v17

    .line 504
    move-object/from16 v14, v18

    .line 505
    .line 506
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    check-cast v9, Lw2u;

    .line 511
    .line 512
    iget-wide v10, v9, Lw2u;->E:J

    .line 513
    .line 514
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Lt5c0;

    .line 519
    .line 520
    iget-wide v12, v8, Lt5c0;->o:J

    .line 521
    .line 522
    const/16 v15, 0x180

    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    invoke-static/range {v10 .. v16}, Le7b;->c(JJLandroidx/compose/runtime/a;II)Loq5;

    .line 527
    .line 528
    .line 529
    move-result-object v16

    .line 530
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sget-object v8, Lp6c0;->a:Lvle0;

    .line 535
    .line 536
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    check-cast v8, Ln6c0;

    .line 541
    .line 542
    iget v8, v8, Ln6c0;->f:F

    .line 543
    .line 544
    const/4 v9, 0x2

    .line 545
    const/4 v15, 0x0

    .line 546
    invoke-static {v0, v8, v15, v9}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    const/high16 v0, 0x70000

    .line 551
    .line 552
    and-int v0, v25, v0

    .line 553
    .line 554
    const/high16 v8, 0x20000

    .line 555
    .line 556
    if-ne v0, v8, :cond_f

    .line 557
    .line 558
    move/from16 v13, v21

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_f
    const/4 v13, 0x0

    .line 562
    :goto_b
    and-int/lit8 v0, v25, 0xe

    .line 563
    .line 564
    const/4 v8, 0x4

    .line 565
    if-ne v0, v8, :cond_10

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_10
    const/16 v21, 0x0

    .line 569
    .line 570
    :goto_c
    or-int v0, v13, v21

    .line 571
    .line 572
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    if-nez v0, :cond_11

    .line 577
    .line 578
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 579
    .line 580
    if-ne v8, v0, :cond_12

    .line 581
    .line 582
    :cond_11
    new-instance v8, Lb67;

    .line 583
    .line 584
    invoke-direct {v8, v7, v1, v2}, Lb67;-><init>(Lkotlin/jvm/functions/Function1;J)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_12
    move-object/from16 v18, v8

    .line 591
    .line 592
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 593
    .line 594
    const/16 v21, 0x0

    .line 595
    .line 596
    move-object/from16 v11, v22

    .line 597
    .line 598
    const/16 v22, 0x288

    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    move-object/from16 v15, v17

    .line 602
    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    const/16 v19, 0x0

    .line 606
    .line 607
    move-object/from16 v20, v14

    .line 608
    .line 609
    move-object/from16 v12, v23

    .line 610
    .line 611
    move-object/from16 v14, v24

    .line 612
    .line 613
    invoke-static/range {v10 .. v22}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v14, v20

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 620
    .line 621
    .line 622
    :goto_d
    move-object v8, v4

    .line 623
    goto :goto_e

    .line 624
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 625
    .line 626
    .line 627
    move-object/from16 v8, p7

    .line 628
    .line 629
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    if-eqz v10, :cond_14

    .line 634
    .line 635
    new-instance v0, Lb57;

    .line 636
    .line 637
    move-object/from16 v4, p3

    .line 638
    .line 639
    move/from16 v9, p9

    .line 640
    .line 641
    invoke-direct/range {v0 .. v9}, Lb57;-><init>(JLjava/lang/String;Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;I)V

    .line 642
    .line 643
    .line 644
    iput-object v0, v10, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 645
    .line 646
    :cond_14
    return-void

    .line 647
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lf67;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 62

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const v2, -0x3ab73573

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v2, v0, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v0, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_1
    or-int/2addr v2, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v0

    .line 41
    :goto_2
    and-int/lit8 v4, v0, 0x30

    .line 42
    .line 43
    move/from16 v13, p1

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v2, v4

    .line 59
    :cond_4
    and-int/lit16 v4, v0, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v4

    .line 75
    :cond_6
    or-int/lit16 v2, v2, 0xc00

    .line 76
    .line 77
    and-int/lit16 v4, v2, 0x493

    .line 78
    .line 79
    const/16 v6, 0x492

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-eq v4, v6, :cond_7

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v4, v7

    .line 87
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 88
    .line 89
    invoke-virtual {v10, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1f

    .line 94
    .line 95
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 96
    .line 97
    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v9, Ly2u;->e:Lvle0;

    .line 104
    .line 105
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    const/16 p4, 0x20

    .line 110
    .line 111
    move-object/from16 v5, v16

    .line 112
    .line 113
    check-cast v5, Lw2u;

    .line 114
    .line 115
    const/16 v22, 0x4

    .line 116
    .line 117
    iget-wide v11, v5, Lw2u;->I:J

    .line 118
    .line 119
    new-instance v5, Lyc8;

    .line 120
    .line 121
    invoke-direct {v5, v11, v12}, Lyc8;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lw2u;

    .line 129
    .line 130
    iget-wide v11, v9, Lw2u;->E:J

    .line 131
    .line 132
    const/high16 v9, 0x3f000000    # 0.5f

    .line 133
    .line 134
    invoke-static {v9, v11, v12}, Lyc8;->c(FJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    new-instance v9, Lyc8;

    .line 139
    .line 140
    invoke-direct {v9, v11, v12}, Lyc8;-><init>(J)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v5, v9}, [Lyc8;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v25

    .line 151
    const/16 v5, 0xe

    .line 152
    .line 153
    and-int/lit8 v5, v5, 0x4

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move v5, v11

    .line 162
    :goto_6
    const/16 v9, 0xe

    .line 163
    .line 164
    and-int/lit8 v9, v9, 0x8

    .line 165
    .line 166
    if-eqz v9, :cond_9

    .line 167
    .line 168
    move/from16 v31, v7

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    const/16 v31, 0x2

    .line 172
    .line 173
    :goto_7
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    int-to-long v14, v9

    .line 178
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    int-to-long v12, v9

    .line 183
    shl-long v14, v14, p4

    .line 184
    .line 185
    const-wide v16, 0xffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    and-long v12, v12, v16

    .line 191
    .line 192
    or-long v27, v14, v12

    .line 193
    .line 194
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    int-to-long v12, v9

    .line 199
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    int-to-long v14, v5

    .line 204
    shl-long v12, v12, p4

    .line 205
    .line 206
    and-long v14, v14, v16

    .line 207
    .line 208
    or-long v29, v12, v14

    .line 209
    .line 210
    new-instance v24, Lcqs;

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    invoke-direct/range {v24 .. v31}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v5, v24

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v12, 0x6

    .line 221
    invoke-static {v8, v5, v9, v11, v12}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget v5, v5, Ln6c0;->f:F

    .line 230
    .line 231
    const/16 v18, 0x7

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move/from16 v17, v5

    .line 238
    .line 239
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    sget-object v8, Luw0;->c:Luw0$k;

    .line 244
    .line 245
    sget-object v9, Lut$a;->m:Llb4$a;

    .line 246
    .line 247
    invoke-static {v8, v9, v10, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-wide v12, v10, Landroidx/compose/runtime/b;->T:J

    .line 252
    .line 253
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    sget-object v13, Lhta;->k:Lhta$a;

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 271
    .line 272
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 273
    .line 274
    .line 275
    iget-boolean v14, v10, Landroidx/compose/runtime/b;->S:Z

    .line 276
    .line 277
    if-eqz v14, :cond_a

    .line 278
    .line 279
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 284
    .line 285
    .line 286
    :goto_8
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 287
    .line 288
    invoke-static {v10, v8, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v15, Lhta$a;->e:Lhta$a$d;

    .line 292
    .line 293
    invoke-static {v10, v12, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v12, Lhta$a;->g:Lhta$a$a;

    .line 297
    .line 298
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 299
    .line 300
    if-nez v8, :cond_b

    .line 301
    .line 302
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_c

    .line 315
    .line 316
    :cond_b
    invoke-static {v9, v10, v9, v12}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 320
    .line 321
    invoke-static {v10, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v16, v4

    .line 325
    .line 326
    iget-object v4, v1, Lf67;->g:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v5, v1, Lf67;->l:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 329
    .line 330
    sget-object v8, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Ongoing:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 331
    .line 332
    if-ne v5, v8, :cond_d

    .line 333
    .line 334
    move-object v8, v5

    .line 335
    const/4 v5, 0x1

    .line 336
    :goto_9
    move-object v9, v6

    .line 337
    goto :goto_a

    .line 338
    :cond_d
    move-object v8, v5

    .line 339
    move v5, v7

    .line 340
    goto :goto_9

    .line 341
    :goto_a
    iget-object v6, v1, Lf67;->j:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 342
    .line 343
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    iget v7, v7, Ln6c0;->f:F

    .line 348
    .line 349
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    iget v11, v11, Ln6c0;->f:F

    .line 354
    .line 355
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget v0, v0, Ln6c0;->f:F

    .line 360
    .line 361
    const/16 v21, 0x2

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    move/from16 v20, v0

    .line 366
    .line 367
    move/from16 v17, v7

    .line 368
    .line 369
    move/from16 v19, v11

    .line 370
    .line 371
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    move-object v0, v9

    .line 376
    const/4 v9, 0x0

    .line 377
    move-object v11, v10

    .line 378
    move-object v10, v8

    .line 379
    move-object v8, v11

    .line 380
    const/4 v11, 0x0

    .line 381
    invoke-static/range {v4 .. v9}, Le67;->f(Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 382
    .line 383
    .line 384
    sget-object v4, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Available:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 385
    .line 386
    sget-object v5, Lcf8;->a:Lcf8;

    .line 387
    .line 388
    if-eq v10, v4, :cond_f

    .line 389
    .line 390
    sget-object v4, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->EntryClosed:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 391
    .line 392
    if-eq v10, v4, :cond_f

    .line 393
    .line 394
    sget-object v4, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Conflicted:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 395
    .line 396
    if-ne v10, v4, :cond_e

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_e
    const v4, 0x2b8a70cb

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v34, v0

    .line 409
    .line 410
    move/from16 v30, v2

    .line 411
    .line 412
    move-object/from16 v37, v5

    .line 413
    .line 414
    move-object/from16 v33, v10

    .line 415
    .line 416
    move v0, v11

    .line 417
    move-object/from16 v31, v12

    .line 418
    .line 419
    move-object/from16 v36, v13

    .line 420
    .line 421
    move-object/from16 v35, v14

    .line 422
    .line 423
    move-object/from16 v40, v15

    .line 424
    .line 425
    move-object/from16 v52, v16

    .line 426
    .line 427
    const/high16 v4, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v32, 0x1

    .line 430
    .line 431
    goto/16 :goto_c

    .line 432
    .line 433
    :cond_f
    :goto_b
    const v4, 0x2b844e73

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v1, Lf67;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 445
    .line 446
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Landroid/content/Context;

    .line 451
    .line 452
    invoke-virtual {v4, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v8}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iget-object v6, v6, Ls6c0;->q:Lpmg0;

    .line 461
    .line 462
    sget-object v38, Lqii;->C:Lqii;

    .line 463
    .line 464
    const/16 v50, 0x0

    .line 465
    .line 466
    const v51, 0xfffffb

    .line 467
    .line 468
    .line 469
    const-wide/16 v34, 0x0

    .line 470
    .line 471
    const-wide/16 v36, 0x0

    .line 472
    .line 473
    const/16 v39, 0x0

    .line 474
    .line 475
    const/16 v40, 0x0

    .line 476
    .line 477
    const-wide/16 v41, 0x0

    .line 478
    .line 479
    const/16 v43, 0x0

    .line 480
    .line 481
    const/16 v44, 0x0

    .line 482
    .line 483
    const/16 v45, 0x0

    .line 484
    .line 485
    const/16 v46, 0x0

    .line 486
    .line 487
    const-wide/16 v47, 0x0

    .line 488
    .line 489
    const/16 v49, 0x0

    .line 490
    .line 491
    move-object/from16 v33, v6

    .line 492
    .line 493
    invoke-static/range {v33 .. v51}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v8}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    move-object v9, v12

    .line 502
    iget-wide v11, v7, Lt5c0;->q:J

    .line 503
    .line 504
    const v7, -0x42333333    # -0.1f

    .line 505
    .line 506
    .line 507
    invoke-static {v7, v8}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v26

    .line 511
    invoke-static {v8}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    iget v7, v7, Ln6c0;->d:F

    .line 516
    .line 517
    const/16 v21, 0x7

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    move/from16 v20, v7

    .line 526
    .line 527
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    move/from16 v30, v2

    .line 532
    .line 533
    move-object/from16 v52, v16

    .line 534
    .line 535
    sget-object v2, Lut$a;->n:Llb4$a;

    .line 536
    .line 537
    invoke-virtual {v5, v2, v7}, Lcf8;->c(Llb4$a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const/16 v28, 0x0

    .line 542
    .line 543
    const v29, 0x1fef8

    .line 544
    .line 545
    .line 546
    move-object v7, v14

    .line 547
    move-object/from16 v16, v15

    .line 548
    .line 549
    move-wide/from16 v14, v26

    .line 550
    .line 551
    move-object/from16 v26, v8

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    move-object/from16 v17, v9

    .line 555
    .line 556
    move-object/from16 v18, v10

    .line 557
    .line 558
    const-wide/16 v9, 0x0

    .line 559
    .line 560
    move-object/from16 v25, v6

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    move-wide/from16 v60, v11

    .line 565
    .line 566
    move-object v12, v7

    .line 567
    move-wide/from16 v6, v60

    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    move-object/from16 v20, v12

    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    move-object/from16 v21, v13

    .line 574
    .line 575
    const/4 v13, 0x0

    .line 576
    move-object/from16 v27, v16

    .line 577
    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    move-object/from16 v31, v17

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    move-object/from16 v33, v18

    .line 585
    .line 586
    move/from16 v34, v19

    .line 587
    .line 588
    const-wide/16 v18, 0x0

    .line 589
    .line 590
    move-object/from16 v35, v20

    .line 591
    .line 592
    const/16 v20, 0x0

    .line 593
    .line 594
    move-object/from16 v36, v21

    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    move/from16 v37, v22

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    const/16 v38, 0x2

    .line 603
    .line 604
    const/16 v23, 0x0

    .line 605
    .line 606
    const/16 v39, 0x0

    .line 607
    .line 608
    const/16 v24, 0x0

    .line 609
    .line 610
    move-object/from16 v40, v27

    .line 611
    .line 612
    const/16 v27, 0x0

    .line 613
    .line 614
    move-object/from16 v34, v0

    .line 615
    .line 616
    move-object/from16 v37, v5

    .line 617
    .line 618
    move/from16 v0, v39

    .line 619
    .line 620
    const/16 v32, 0x1

    .line 621
    .line 622
    move-object v5, v2

    .line 623
    const/high16 v2, 0x3f800000    # 1.0f

    .line 624
    .line 625
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v8, v26

    .line 629
    .line 630
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 631
    .line 632
    .line 633
    move v4, v2

    .line 634
    :goto_c
    iget-wide v2, v1, Lf67;->a:J

    .line 635
    .line 636
    move v5, v4

    .line 637
    iget-object v4, v1, Lf67;->p:Ljava/lang/String;

    .line 638
    .line 639
    move v6, v5

    .line 640
    iget-object v5, v1, Lf67;->l:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 641
    .line 642
    iget-boolean v7, v1, Lf67;->s:Z

    .line 643
    .line 644
    shl-int/lit8 v9, v30, 0x6

    .line 645
    .line 646
    and-int/lit16 v9, v9, 0x1c00

    .line 647
    .line 648
    shl-int/lit8 v10, v30, 0x9

    .line 649
    .line 650
    const/high16 v11, 0x70000

    .line 651
    .line 652
    and-int/2addr v10, v11

    .line 653
    or-int v11, v9, v10

    .line 654
    .line 655
    const/4 v9, 0x0

    .line 656
    move v13, v6

    .line 657
    move-object v10, v8

    .line 658
    move-object/from16 v12, v33

    .line 659
    .line 660
    move/from16 v6, p1

    .line 661
    .line 662
    move-object/from16 v8, p2

    .line 663
    .line 664
    invoke-static/range {v2 .. v11}, Le67;->c(JLjava/lang/String;Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 665
    .line 666
    .line 667
    move-object v8, v10

    .line 668
    sget-object v3, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Conflicted:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 669
    .line 670
    if-ne v12, v3, :cond_10

    .line 671
    .line 672
    const v3, 0x2b90bc6e

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 676
    .line 677
    .line 678
    const v3, 0x7f141322

    .line 679
    .line 680
    .line 681
    new-array v4, v0, [Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {v3, v4, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {v8}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    iget-object v4, v4, Ls6c0;->q:Lpmg0;

    .line 692
    .line 693
    invoke-static {v8}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    iget-wide v5, v5, Lt5c0;->e:J

    .line 698
    .line 699
    move-object/from16 v7, v52

    .line 700
    .line 701
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    invoke-static {v8}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    iget v10, v10, Ln6c0;->d:F

    .line 710
    .line 711
    invoke-static {v8}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    iget v11, v11, Ln6c0;->f:F

    .line 716
    .line 717
    invoke-static {v9, v11, v10}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    new-instance v10, Lmdg0;

    .line 722
    .line 723
    const/4 v11, 0x3

    .line 724
    invoke-direct {v10, v11}, Lmdg0;-><init>(I)V

    .line 725
    .line 726
    .line 727
    const/16 v27, 0x0

    .line 728
    .line 729
    const v28, 0x1fbf8

    .line 730
    .line 731
    .line 732
    move-object/from16 v16, v7

    .line 733
    .line 734
    const/4 v7, 0x0

    .line 735
    move-object/from16 v24, v4

    .line 736
    .line 737
    move-object/from16 v26, v8

    .line 738
    .line 739
    move-object v4, v9

    .line 740
    const-wide/16 v8, 0x0

    .line 741
    .line 742
    move-object/from16 v52, v16

    .line 743
    .line 744
    move-object/from16 v16, v10

    .line 745
    .line 746
    const/4 v10, 0x0

    .line 747
    const/4 v11, 0x0

    .line 748
    const/4 v12, 0x0

    .line 749
    move v15, v13

    .line 750
    const-wide/16 v13, 0x0

    .line 751
    .line 752
    move/from16 v17, v15

    .line 753
    .line 754
    const/4 v15, 0x0

    .line 755
    move/from16 v19, v17

    .line 756
    .line 757
    const-wide/16 v17, 0x0

    .line 758
    .line 759
    move/from16 v20, v19

    .line 760
    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    move/from16 v21, v20

    .line 764
    .line 765
    const/16 v20, 0x0

    .line 766
    .line 767
    move/from16 v22, v21

    .line 768
    .line 769
    const/16 v21, 0x0

    .line 770
    .line 771
    move/from16 v23, v22

    .line 772
    .line 773
    const/16 v22, 0x0

    .line 774
    .line 775
    move/from16 v25, v23

    .line 776
    .line 777
    const/16 v23, 0x0

    .line 778
    .line 779
    move/from16 v29, v25

    .line 780
    .line 781
    move-object/from16 v25, v26

    .line 782
    .line 783
    const/16 v26, 0x0

    .line 784
    .line 785
    move/from16 v1, v29

    .line 786
    .line 787
    move-object/from16 v57, v31

    .line 788
    .line 789
    move-object/from16 v55, v35

    .line 790
    .line 791
    move-object/from16 v54, v36

    .line 792
    .line 793
    move-object/from16 v56, v40

    .line 794
    .line 795
    move-object/from16 v2, v52

    .line 796
    .line 797
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v8, v25

    .line 801
    .line 802
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 803
    .line 804
    .line 805
    goto :goto_d

    .line 806
    :cond_10
    move v1, v13

    .line 807
    move-object/from16 v57, v31

    .line 808
    .line 809
    move-object/from16 v55, v35

    .line 810
    .line 811
    move-object/from16 v54, v36

    .line 812
    .line 813
    move-object/from16 v56, v40

    .line 814
    .line 815
    move-object/from16 v2, v52

    .line 816
    .line 817
    const v3, 0x2b96f18b

    .line 818
    .line 819
    .line 820
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 824
    .line 825
    .line 826
    :goto_d
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    move/from16 v3, v30

    .line 831
    .line 832
    and-int/lit16 v4, v3, 0x380

    .line 833
    .line 834
    const/16 v12, 0x100

    .line 835
    .line 836
    if-ne v4, v12, :cond_11

    .line 837
    .line 838
    const/4 v15, 0x1

    .line 839
    goto :goto_e

    .line 840
    :cond_11
    move v15, v0

    .line 841
    :goto_e
    and-int/lit8 v4, v3, 0xe

    .line 842
    .line 843
    const/4 v5, 0x4

    .line 844
    if-eq v4, v5, :cond_14

    .line 845
    .line 846
    and-int/lit8 v6, v3, 0x8

    .line 847
    .line 848
    if-eqz v6, :cond_12

    .line 849
    .line 850
    move-object/from16 v6, p0

    .line 851
    .line 852
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    if-eqz v7, :cond_13

    .line 857
    .line 858
    goto :goto_f

    .line 859
    :cond_12
    move-object/from16 v6, p0

    .line 860
    .line 861
    :cond_13
    move v7, v0

    .line 862
    goto :goto_10

    .line 863
    :cond_14
    move-object/from16 v6, p0

    .line 864
    .line 865
    :goto_f
    const/4 v7, 0x1

    .line 866
    :goto_10
    or-int/2addr v7, v15

    .line 867
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 872
    .line 873
    if-nez v7, :cond_16

    .line 874
    .line 875
    if-ne v10, v15, :cond_15

    .line 876
    .line 877
    goto :goto_11

    .line 878
    :cond_15
    move-object/from16 v7, p2

    .line 879
    .line 880
    goto :goto_12

    .line 881
    :cond_16
    :goto_11
    new-instance v10, Lt57;

    .line 882
    .line 883
    move-object/from16 v7, p2

    .line 884
    .line 885
    invoke-direct {v10, v6, v7}, Lt57;-><init>(Lf67;Lkotlin/jvm/functions/Function1;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :goto_12
    move-object v13, v10

    .line 892
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 893
    .line 894
    const/16 v14, 0xf

    .line 895
    .line 896
    const/4 v10, 0x0

    .line 897
    const/4 v11, 0x0

    .line 898
    const/4 v12, 0x0

    .line 899
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 900
    .line 901
    .line 902
    move-result-object v16

    .line 903
    invoke-static {v8}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    iget v9, v9, Ln6c0;->f:F

    .line 908
    .line 909
    invoke-static {v8}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    iget v10, v10, Ln6c0;->f:F

    .line 914
    .line 915
    const/16 v20, 0x0

    .line 916
    .line 917
    const/16 v21, 0x8

    .line 918
    .line 919
    const/high16 v18, 0x41900000    # 18.0f

    .line 920
    .line 921
    move/from16 v17, v9

    .line 922
    .line 923
    move/from16 v19, v10

    .line 924
    .line 925
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    invoke-static {v8}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    iget v10, v10, Ln6c0;->f:F

    .line 934
    .line 935
    const/4 v11, 0x0

    .line 936
    const/4 v12, 0x2

    .line 937
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    sget-object v10, Lut$a;->k:Llb4$b;

    .line 942
    .line 943
    sget-object v11, Luw0;->a:Luw0$j;

    .line 944
    .line 945
    const/16 v12, 0x30

    .line 946
    .line 947
    invoke-static {v11, v10, v8, v12}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    iget-wide v11, v8, Landroidx/compose/runtime/b;->T:J

    .line 952
    .line 953
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 954
    .line 955
    .line 956
    move-result v11

    .line 957
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    invoke-static {v8, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 966
    .line 967
    .line 968
    iget-boolean v13, v8, Landroidx/compose/runtime/b;->S:Z

    .line 969
    .line 970
    if-eqz v13, :cond_17

    .line 971
    .line 972
    move-object/from16 v13, v54

    .line 973
    .line 974
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 975
    .line 976
    .line 977
    :goto_13
    move-object/from16 v13, v55

    .line 978
    .line 979
    goto :goto_14

    .line 980
    :cond_17
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 981
    .line 982
    .line 983
    goto :goto_13

    .line 984
    :goto_14
    invoke-static {v8, v10, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v10, v56

    .line 988
    .line 989
    invoke-static {v8, v12, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 990
    .line 991
    .line 992
    iget-boolean v10, v8, Landroidx/compose/runtime/b;->S:Z

    .line 993
    .line 994
    if-nez v10, :cond_18

    .line 995
    .line 996
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v12

    .line 1004
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v10

    .line 1008
    if-nez v10, :cond_19

    .line 1009
    .line 1010
    :cond_18
    move-object/from16 v10, v57

    .line 1011
    .line 1012
    goto :goto_16

    .line 1013
    :cond_19
    :goto_15
    move-object/from16 v10, v34

    .line 1014
    .line 1015
    goto :goto_17

    .line 1016
    :goto_16
    invoke-static {v11, v8, v11, v10}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_15

    .line 1020
    :goto_17
    invoke-static {v8, v9, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1021
    .line 1022
    .line 1023
    const v9, 0x7f141323

    .line 1024
    .line 1025
    .line 1026
    new-array v10, v0, [Ljava/lang/Object;

    .line 1027
    .line 1028
    invoke-static {v9, v10, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    invoke-static {v8}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v10

    .line 1036
    iget-object v10, v10, Ls6c0;->g:Lpmg0;

    .line 1037
    .line 1038
    invoke-static {v8}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v11

    .line 1042
    iget-wide v11, v11, Lt5c0;->o:J

    .line 1043
    .line 1044
    move v13, v4

    .line 1045
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1046
    .line 1047
    const/4 v14, 0x1

    .line 1048
    invoke-direct {v4, v1, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1049
    .line 1050
    .line 1051
    const/16 v27, 0x0

    .line 1052
    .line 1053
    const v28, 0x1fff8

    .line 1054
    .line 1055
    .line 1056
    const/4 v7, 0x0

    .line 1057
    move/from16 v30, v3

    .line 1058
    .line 1059
    move-object/from16 v26, v8

    .line 1060
    .line 1061
    move-object v3, v9

    .line 1062
    const-wide/16 v8, 0x0

    .line 1063
    .line 1064
    move-object/from16 v24, v10

    .line 1065
    .line 1066
    const/4 v10, 0x0

    .line 1067
    move/from16 v53, v5

    .line 1068
    .line 1069
    move-wide v5, v11

    .line 1070
    const/4 v11, 0x0

    .line 1071
    const/4 v12, 0x0

    .line 1072
    move v1, v13

    .line 1073
    move/from16 v32, v14

    .line 1074
    .line 1075
    const-wide/16 v13, 0x0

    .line 1076
    .line 1077
    move-object/from16 v16, v15

    .line 1078
    .line 1079
    const/4 v15, 0x0

    .line 1080
    move-object/from16 v17, v16

    .line 1081
    .line 1082
    const/16 v16, 0x0

    .line 1083
    .line 1084
    move-object/from16 v19, v17

    .line 1085
    .line 1086
    const-wide/16 v17, 0x0

    .line 1087
    .line 1088
    move-object/from16 v20, v19

    .line 1089
    .line 1090
    const/16 v19, 0x0

    .line 1091
    .line 1092
    move-object/from16 v21, v20

    .line 1093
    .line 1094
    const/16 v20, 0x0

    .line 1095
    .line 1096
    move-object/from16 v22, v21

    .line 1097
    .line 1098
    const/16 v21, 0x0

    .line 1099
    .line 1100
    move-object/from16 v23, v22

    .line 1101
    .line 1102
    const/16 v22, 0x0

    .line 1103
    .line 1104
    move-object/from16 v25, v23

    .line 1105
    .line 1106
    const/16 v23, 0x0

    .line 1107
    .line 1108
    move-object/from16 v29, v25

    .line 1109
    .line 1110
    move-object/from16 v25, v26

    .line 1111
    .line 1112
    const/16 v26, 0x0

    .line 1113
    .line 1114
    move/from16 v58, v1

    .line 1115
    .line 1116
    move-object/from16 v59, v29

    .line 1117
    .line 1118
    move-object/from16 v1, p0

    .line 1119
    .line 1120
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v8, v25

    .line 1124
    .line 1125
    const v3, 0x7f0803ce

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v3, v0, v8}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1133
    .line 1134
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    move/from16 v13, v58

    .line 1139
    .line 1140
    const/4 v5, 0x4

    .line 1141
    if-eq v13, v5, :cond_1b

    .line 1142
    .line 1143
    and-int/lit8 v5, v30, 0x8

    .line 1144
    .line 1145
    if-eqz v5, :cond_1a

    .line 1146
    .line 1147
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    if-eqz v5, :cond_1a

    .line 1152
    .line 1153
    goto :goto_18

    .line 1154
    :cond_1a
    move v15, v0

    .line 1155
    goto :goto_19

    .line 1156
    :cond_1b
    :goto_18
    const/4 v15, 0x1

    .line 1157
    :goto_19
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    if-nez v15, :cond_1c

    .line 1162
    .line 1163
    move-object/from16 v6, v59

    .line 1164
    .line 1165
    if-ne v5, v6, :cond_1d

    .line 1166
    .line 1167
    :cond_1c
    new-instance v5, Lx57;

    .line 1168
    .line 1169
    invoke-direct {v5, v1, v0}, Lx57;-><init>(Ljava/lang/Object;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1176
    .line 1177
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    invoke-static {v8}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    iget-wide v6, v4, Lt5c0;->a0:J

    .line 1186
    .line 1187
    const/16 v9, 0x30

    .line 1188
    .line 1189
    const/4 v10, 0x0

    .line 1190
    const/4 v4, 0x0

    .line 1191
    invoke-static/range {v3 .. v10}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 1192
    .line 1193
    .line 1194
    const/4 v14, 0x1

    .line 1195
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1196
    .line 1197
    .line 1198
    iget-boolean v3, v1, Lf67;->n:Z

    .line 1199
    .line 1200
    if-eqz v3, :cond_1e

    .line 1201
    .line 1202
    iget-object v3, v1, Lf67;->q:Lr67;

    .line 1203
    .line 1204
    if-eqz v3, :cond_1e

    .line 1205
    .line 1206
    move v4, v14

    .line 1207
    goto :goto_1a

    .line 1208
    :cond_1e
    move v4, v0

    .line 1209
    :goto_1a
    new-instance v0, Ly57;

    .line 1210
    .line 1211
    move-object/from16 v13, p2

    .line 1212
    .line 1213
    invoke-direct {v0, v1, v13}, Ly57;-><init>(Lf67;Lkotlin/jvm/functions/Function1;)V

    .line 1214
    .line 1215
    .line 1216
    const v3, -0x100ede81

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v3, v0, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v9

    .line 1223
    const v11, 0x180006

    .line 1224
    .line 1225
    .line 1226
    const/16 v12, 0x1e

    .line 1227
    .line 1228
    const/4 v5, 0x0

    .line 1229
    const/4 v6, 0x0

    .line 1230
    const/4 v7, 0x0

    .line 1231
    move-object/from16 v26, v8

    .line 1232
    .line 1233
    const/4 v8, 0x0

    .line 1234
    move-object/from16 v10, v26

    .line 1235
    .line 1236
    move-object/from16 v3, v37

    .line 1237
    .line 1238
    invoke-static/range {v3 .. v12}, Lph0;->b(Laf8;ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 1239
    .line 1240
    .line 1241
    move-object v8, v10

    .line 1242
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1243
    .line 1244
    .line 1245
    move-object v4, v2

    .line 1246
    goto :goto_1b

    .line 1247
    :cond_1f
    move-object v13, v3

    .line 1248
    move-object v8, v10

    .line 1249
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v4, p3

    .line 1253
    .line 1254
    :goto_1b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    if-eqz v6, :cond_20

    .line 1259
    .line 1260
    new-instance v0, Lz57;

    .line 1261
    .line 1262
    move/from16 v2, p1

    .line 1263
    .line 1264
    move/from16 v5, p5

    .line 1265
    .line 1266
    move-object v3, v13

    .line 1267
    invoke-direct/range {v0 .. v5}, Lz57;-><init>(Lf67;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;I)V

    .line 1268
    .line 1269
    .line 1270
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1271
    .line 1272
    :cond_20
    return-void
.end method

.method public static final e(ZLjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 40

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, -0x21e76246

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p6

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v0, v7, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v7

    .line 32
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 33
    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 51
    .line 52
    move-object/from16 v3, p2

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v7, 0xc00

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v2

    .line 84
    :cond_7
    and-int/lit16 v2, v7, 0x6000

    .line 85
    .line 86
    move-object/from16 v5, p4

    .line 87
    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    const/16 v2, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v2, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v2

    .line 102
    :cond_9
    const/high16 v2, 0x30000

    .line 103
    .line 104
    or-int/2addr v0, v2

    .line 105
    const v2, 0x12493

    .line 106
    .line 107
    .line 108
    and-int/2addr v2, v0

    .line 109
    const v6, 0x12492

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    if-eq v2, v6, :cond_a

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    move v2, v10

    .line 118
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v15, v6, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_16

    .line 125
    .line 126
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 127
    .line 128
    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    sget-object v12, Ly2u;->e:Lvle0;

    .line 135
    .line 136
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Lw2u;

    .line 141
    .line 142
    iget-wide v13, v13, Lw2u;->H:J

    .line 143
    .line 144
    sget-object v9, Ld750;->a:Ld750$a;

    .line 145
    .line 146
    invoke-static {v11, v13, v14, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v11, Lut$a;->e:Llb4;

    .line 151
    .line 152
    invoke-static {v11, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iget-wide v13, v15, Landroidx/compose/runtime/b;->T:J

    .line 157
    .line 158
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v15, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget-object v16, Lhta;->k:Lhta$a;

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-object/from16 p5, v12

    .line 176
    .line 177
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 178
    .line 179
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 180
    .line 181
    .line 182
    iget-boolean v10, v15, Landroidx/compose/runtime/b;->S:Z

    .line 183
    .line 184
    if-eqz v10, :cond_b

    .line 185
    .line 186
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 191
    .line 192
    .line 193
    :goto_7
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 194
    .line 195
    invoke-static {v15, v11, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v11, Lhta$a;->e:Lhta$a$d;

    .line 199
    .line 200
    invoke-static {v15, v14, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 204
    .line 205
    iget-boolean v6, v15, Landroidx/compose/runtime/b;->S:Z

    .line 206
    .line 207
    if-nez v6, :cond_c

    .line 208
    .line 209
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move/from16 v34, v0

    .line 214
    .line 215
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_c
    move/from16 v34, v0

    .line 227
    .line 228
    :goto_8
    invoke-static {v13, v15, v13, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 232
    .line 233
    invoke-static {v15, v9, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    const/high16 v6, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const/high16 v6, 0x430c0000    # 140.0f

    .line 243
    .line 244
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    shr-int/lit8 v9, v34, 0x3

    .line 249
    .line 250
    const/16 v13, 0xe

    .line 251
    .line 252
    and-int/2addr v9, v13

    .line 253
    const v17, 0x1801b0

    .line 254
    .line 255
    .line 256
    or-int v9, v9, v17

    .line 257
    .line 258
    const/16 v17, 0x7b8

    .line 259
    .line 260
    move/from16 v16, v9

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const-string v9, ""

    .line 265
    .line 266
    move-object/from16 v20, v11

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    move-object/from16 v21, v12

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    move/from16 v22, v13

    .line 273
    .line 274
    sget-object v13, Lo8b$a;->a:Lo8b$a$a;

    .line 275
    .line 276
    move-object/from16 v23, v14

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    move-object v3, v10

    .line 280
    move-object/from16 v4, v20

    .line 281
    .line 282
    move-object/from16 v1, v21

    .line 283
    .line 284
    move/from16 v7, v22

    .line 285
    .line 286
    move-object/from16 v5, v23

    .line 287
    .line 288
    move-object v10, v6

    .line 289
    move-object/from16 v6, p5

    .line 290
    .line 291
    invoke-static/range {v8 .. v17}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 292
    .line 293
    .line 294
    const/high16 v8, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const/high16 v9, 0x42480000    # 50.0f

    .line 301
    .line 302
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 307
    .line 308
    sget-object v10, Lut$a;->h:Llb4;

    .line 309
    .line 310
    invoke-virtual {v9, v8, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    const v11, 0x3d4ccccd    # 0.05f

    .line 315
    .line 316
    .line 317
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    const v12, 0xf1f64

    .line 322
    .line 323
    .line 324
    invoke-static {v12}, Lid8;->b(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v12

    .line 328
    new-instance v14, Lyc8;

    .line 329
    .line 330
    invoke-direct {v14, v12, v13}, Lyc8;-><init>(J)V

    .line 331
    .line 332
    .line 333
    new-instance v12, Lkotlin/Pair;

    .line 334
    .line 335
    invoke-direct {v12, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const/high16 v11, 0x3f400000    # 0.75f

    .line 339
    .line 340
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    check-cast v13, Lw2u;

    .line 349
    .line 350
    iget-wide v13, v13, Lw2u;->I:J

    .line 351
    .line 352
    new-instance v7, Lyc8;

    .line 353
    .line 354
    invoke-direct {v7, v13, v14}, Lyc8;-><init>(J)V

    .line 355
    .line 356
    .line 357
    new-instance v13, Lkotlin/Pair;

    .line 358
    .line 359
    invoke-direct {v13, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    filled-new-array {v12, v13}, [Lkotlin/Pair;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    const/16 v11, 0xe

    .line 367
    .line 368
    invoke-static {v7, v11}, Lfh5$a;->j([Lkotlin/Pair;I)Lcqs;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x6

    .line 375
    invoke-static {v8, v7, v11, v12, v13}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const/4 v8, 0x0

    .line 380
    invoke-static {v7, v15, v8}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v2, v10}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    invoke-static {v15}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget v7, v7, Ln6c0;->f:F

    .line 392
    .line 393
    invoke-static {v15}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    iget v10, v10, Ln6c0;->f:F

    .line 398
    .line 399
    const/16 v21, 0x2

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/high16 v20, 0x41400000    # 12.0f

    .line 404
    .line 405
    move/from16 v17, v7

    .line 406
    .line 407
    move/from16 v19, v10

    .line 408
    .line 409
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    sget-object v10, Lut$a;->n:Llb4$a;

    .line 414
    .line 415
    sget-object v11, Luw0;->c:Luw0$k;

    .line 416
    .line 417
    const/16 v13, 0x30

    .line 418
    .line 419
    invoke-static {v11, v10, v15, v13}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    iget-wide v12, v15, Landroidx/compose/runtime/b;->T:J

    .line 424
    .line 425
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-static {v15, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 438
    .line 439
    .line 440
    iget-boolean v14, v15, Landroidx/compose/runtime/b;->S:Z

    .line 441
    .line 442
    if-eqz v14, :cond_e

    .line 443
    .line 444
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 449
    .line 450
    .line 451
    :goto_9
    invoke-static {v15, v10, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v15, v13, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    iget-boolean v10, v15, Landroidx/compose/runtime/b;->S:Z

    .line 458
    .line 459
    if-nez v10, :cond_f

    .line 460
    .line 461
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-nez v10, :cond_10

    .line 474
    .line 475
    :cond_f
    invoke-static {v12, v15, v12, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 476
    .line 477
    .line 478
    :cond_10
    invoke-static {v15, v7, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    const v7, 0x7f141326

    .line 482
    .line 483
    .line 484
    new-array v10, v8, [Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {v7, v10, v15}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v15}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    iget-object v10, v10, Ls6c0;->g:Lpmg0;

    .line 495
    .line 496
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    check-cast v12, Lw2u;

    .line 501
    .line 502
    iget-wide v12, v12, Lw2u;->a:J

    .line 503
    .line 504
    const v14, -0x415c28f6    # -0.32f

    .line 505
    .line 506
    .line 507
    invoke-static {v14, v15}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v18

    .line 511
    const/16 v32, 0x0

    .line 512
    .line 513
    const v33, 0x1fefa

    .line 514
    .line 515
    .line 516
    move-object v14, v9

    .line 517
    const/4 v9, 0x0

    .line 518
    move-object/from16 v29, v10

    .line 519
    .line 520
    move-wide v10, v12

    .line 521
    const/16 v13, 0x30

    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    move/from16 v16, v13

    .line 525
    .line 526
    move-object/from16 v17, v14

    .line 527
    .line 528
    const-wide/16 v13, 0x0

    .line 529
    .line 530
    move-object/from16 v30, v15

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    move/from16 v21, v16

    .line 534
    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    move-object/from16 v22, v17

    .line 538
    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    move/from16 v23, v20

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    move/from16 v24, v21

    .line 546
    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    move-object/from16 v25, v22

    .line 550
    .line 551
    move/from16 v26, v23

    .line 552
    .line 553
    const-wide/16 v22, 0x0

    .line 554
    .line 555
    move/from16 v27, v24

    .line 556
    .line 557
    const/16 v24, 0x0

    .line 558
    .line 559
    move-object/from16 v28, v25

    .line 560
    .line 561
    const/16 v25, 0x0

    .line 562
    .line 563
    move/from16 v31, v26

    .line 564
    .line 565
    const/16 v26, 0x0

    .line 566
    .line 567
    move/from16 v36, v27

    .line 568
    .line 569
    const/16 v27, 0x0

    .line 570
    .line 571
    move-object/from16 v37, v28

    .line 572
    .line 573
    const/16 v28, 0x0

    .line 574
    .line 575
    move/from16 v38, v31

    .line 576
    .line 577
    const/16 v31, 0x0

    .line 578
    .line 579
    move/from16 v39, v8

    .line 580
    .line 581
    move-object v8, v7

    .line 582
    move/from16 v7, v39

    .line 583
    .line 584
    move-object/from16 v39, v37

    .line 585
    .line 586
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v15, v30

    .line 590
    .line 591
    const v8, 0x7f0806d7

    .line 592
    .line 593
    .line 594
    invoke-static {v8, v7, v15}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    const/high16 v9, 0x43600000    # 224.0f

    .line 599
    .line 600
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-static {v15}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    iget v10, v10, Ln6c0;->b:F

    .line 609
    .line 610
    const/4 v11, 0x0

    .line 611
    const/4 v12, 0x1

    .line 612
    invoke-static {v9, v11, v10, v12}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    const/16 v16, 0x6030

    .line 617
    .line 618
    const/16 v17, 0x68

    .line 619
    .line 620
    const/4 v9, 0x0

    .line 621
    const/4 v11, 0x0

    .line 622
    move/from16 v35, v12

    .line 623
    .line 624
    sget-object v12, Lo8b$a;->d:Lo8b$a$d;

    .line 625
    .line 626
    const/4 v13, 0x0

    .line 627
    const/4 v14, 0x0

    .line 628
    move/from16 v7, v35

    .line 629
    .line 630
    invoke-static/range {v8 .. v17}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 631
    .line 632
    .line 633
    const/high16 v8, 0x41c00000    # 24.0f

    .line 634
    .line 635
    invoke-static {v8, v15}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v13

    .line 639
    sget-object v16, Lqii;->G:Lqii;

    .line 640
    .line 641
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    check-cast v8, Lw2u;

    .line 646
    .line 647
    iget-wide v10, v8, Lw2u;->a:J

    .line 648
    .line 649
    const v8, -0x410a3d71    # -0.48f

    .line 650
    .line 651
    .line 652
    invoke-static {v8, v15}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v18

    .line 656
    shr-int/lit8 v8, v34, 0xc

    .line 657
    .line 658
    const/16 v22, 0xe

    .line 659
    .line 660
    and-int/lit8 v8, v8, 0xe

    .line 661
    .line 662
    const/high16 v9, 0x180000

    .line 663
    .line 664
    or-int v31, v8, v9

    .line 665
    .line 666
    const/16 v32, 0x6180

    .line 667
    .line 668
    const v33, 0x3aeaa

    .line 669
    .line 670
    .line 671
    const/4 v9, 0x0

    .line 672
    const/4 v12, 0x0

    .line 673
    const/4 v15, 0x0

    .line 674
    const/16 v17, 0x0

    .line 675
    .line 676
    const-wide/16 v22, 0x0

    .line 677
    .line 678
    const/16 v24, 0x2

    .line 679
    .line 680
    const/16 v26, 0x2

    .line 681
    .line 682
    const/16 v29, 0x0

    .line 683
    .line 684
    move-object/from16 v8, p4

    .line 685
    .line 686
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v15, v30

    .line 690
    .line 691
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 692
    .line 693
    .line 694
    if-nez p0, :cond_15

    .line 695
    .line 696
    const v8, 0x3fd31581

    .line 697
    .line 698
    .line 699
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->N(I)V

    .line 700
    .line 701
    .line 702
    sget-object v8, Lut$a;->b:Llb4;

    .line 703
    .line 704
    move-object/from16 v14, v39

    .line 705
    .line 706
    invoke-virtual {v14, v2, v8}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 707
    .line 708
    .line 709
    move-result-object v16

    .line 710
    invoke-static {v15}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    iget v8, v8, Ln6c0;->c:F

    .line 715
    .line 716
    const/16 v20, 0x0

    .line 717
    .line 718
    const/16 v21, 0xd

    .line 719
    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    const/16 v19, 0x0

    .line 723
    .line 724
    move/from16 v18, v8

    .line 725
    .line 726
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    check-cast v6, Lw2u;

    .line 735
    .line 736
    iget-wide v9, v6, Lw2u;->H:J

    .line 737
    .line 738
    const/high16 v6, 0x42c80000    # 100.0f

    .line 739
    .line 740
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-static {v8, v9, v10, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-static {v15}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    iget v8, v8, Ln6c0;->d:F

    .line 753
    .line 754
    invoke-static {v15}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    iget v9, v9, Ln6c0;->c:F

    .line 759
    .line 760
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 765
    .line 766
    sget-object v9, Luw0;->a:Luw0$j;

    .line 767
    .line 768
    const/16 v11, 0x30

    .line 769
    .line 770
    invoke-static {v9, v8, v15, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    iget-wide v9, v15, Landroidx/compose/runtime/b;->T:J

    .line 775
    .line 776
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    invoke-static {v15, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 789
    .line 790
    .line 791
    iget-boolean v11, v15, Landroidx/compose/runtime/b;->S:Z

    .line 792
    .line 793
    if-eqz v11, :cond_11

    .line 794
    .line 795
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 796
    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 800
    .line 801
    .line 802
    :goto_a
    invoke-static {v15, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v15, v10, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 806
    .line 807
    .line 808
    iget-boolean v1, v15, Landroidx/compose/runtime/b;->S:Z

    .line 809
    .line 810
    if-nez v1, :cond_12

    .line 811
    .line 812
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-nez v1, :cond_13

    .line 825
    .line 826
    :cond_12
    invoke-static {v9, v15, v9, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 827
    .line 828
    .line 829
    :cond_13
    invoke-static {v15, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 830
    .line 831
    .line 832
    const v0, 0x7f080445

    .line 833
    .line 834
    .line 835
    const/4 v8, 0x0

    .line 836
    invoke-static {v0, v8, v15}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const/high16 v1, 0x41400000    # 12.0f

    .line 841
    .line 842
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    iget-wide v11, v1, Lt5c0;->a0:J

    .line 851
    .line 852
    const/16 v14, 0x1b0

    .line 853
    .line 854
    move-object/from16 v30, v15

    .line 855
    .line 856
    const/4 v15, 0x0

    .line 857
    const/4 v9, 0x0

    .line 858
    move-object v8, v0

    .line 859
    move-object/from16 v13, v30

    .line 860
    .line 861
    invoke-static/range {v8 .. v15}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 862
    .line 863
    .line 864
    move-object v15, v13

    .line 865
    const/high16 v0, 0x40800000    # 4.0f

    .line 866
    .line 867
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v15, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 872
    .line 873
    .line 874
    if-nez p3, :cond_14

    .line 875
    .line 876
    move-object/from16 v0, p2

    .line 877
    .line 878
    goto :goto_b

    .line 879
    :cond_14
    move-object/from16 v0, p3

    .line 880
    .line 881
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 885
    .line 886
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Landroid/content/Context;

    .line 891
    .line 892
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    invoke-static {v15}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iget-object v0, v0, Ls6c0;->q:Lpmg0;

    .line 901
    .line 902
    invoke-static {v15}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    iget-wide v10, v1, Lt5c0;->o:J

    .line 907
    .line 908
    const/16 v32, 0x0

    .line 909
    .line 910
    const v33, 0x1fffa

    .line 911
    .line 912
    .line 913
    const/4 v9, 0x0

    .line 914
    const/4 v12, 0x0

    .line 915
    const-wide/16 v13, 0x0

    .line 916
    .line 917
    move-object/from16 v30, v15

    .line 918
    .line 919
    const/4 v15, 0x0

    .line 920
    const/16 v16, 0x0

    .line 921
    .line 922
    const/16 v17, 0x0

    .line 923
    .line 924
    const-wide/16 v18, 0x0

    .line 925
    .line 926
    const/16 v20, 0x0

    .line 927
    .line 928
    const/16 v21, 0x0

    .line 929
    .line 930
    const-wide/16 v22, 0x0

    .line 931
    .line 932
    const/16 v24, 0x0

    .line 933
    .line 934
    const/16 v25, 0x0

    .line 935
    .line 936
    const/16 v26, 0x0

    .line 937
    .line 938
    const/16 v27, 0x0

    .line 939
    .line 940
    const/16 v28, 0x0

    .line 941
    .line 942
    const/16 v31, 0x0

    .line 943
    .line 944
    move-object/from16 v29, v0

    .line 945
    .line 946
    invoke-static/range {v8 .. v33}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v15, v30

    .line 950
    .line 951
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 952
    .line 953
    .line 954
    const/4 v8, 0x0

    .line 955
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 956
    .line 957
    .line 958
    goto :goto_c

    .line 959
    :cond_15
    const/4 v8, 0x0

    .line 960
    const v0, 0x3fe2c26e

    .line 961
    .line 962
    .line 963
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 967
    .line 968
    .line 969
    :goto_c
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 970
    .line 971
    .line 972
    move-object v6, v2

    .line 973
    goto :goto_d

    .line 974
    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 975
    .line 976
    .line 977
    move-object/from16 v6, p5

    .line 978
    .line 979
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    if-eqz v8, :cond_17

    .line 984
    .line 985
    new-instance v0, La67;

    .line 986
    .line 987
    move/from16 v1, p0

    .line 988
    .line 989
    move-object/from16 v2, p1

    .line 990
    .line 991
    move-object/from16 v3, p2

    .line 992
    .line 993
    move-object/from16 v4, p3

    .line 994
    .line 995
    move-object/from16 v5, p4

    .line 996
    .line 997
    move/from16 v7, p7

    .line 998
    .line 999
    invoke-direct/range {v0 .. v7}, La67;-><init>(ZLjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Landroidx/compose/ui/d;I)V

    .line 1000
    .line 1001
    .line 1002
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1003
    .line 1004
    :cond_17
    return-void
.end method

.method public static final f(Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 39

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const v0, 0x5ed0e6ff

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v5

    .line 65
    and-int/lit16 v5, v0, 0x493

    .line 66
    .line 67
    const/16 v6, 0x492

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-eq v5, v6, :cond_4

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v5, v8

    .line 75
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_e

    .line 82
    .line 83
    invoke-static {v10}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget v5, v5, Li6c0;->d:F

    .line 88
    .line 89
    sget-object v6, Ly2u;->e:Lvle0;

    .line 90
    .line 91
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lw2u;

    .line 96
    .line 97
    iget-wide v11, v9, Lw2u;->a:J

    .line 98
    .line 99
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->c(F)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/b;->e(J)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    or-int/2addr v14, v15

    .line 114
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    if-nez v14, :cond_5

    .line 119
    .line 120
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 121
    .line 122
    if-ne v15, v14, :cond_6

    .line 123
    .line 124
    :cond_5
    new-instance v15, Lc57;

    .line 125
    .line 126
    invoke-direct {v15, v5, v11, v12}, Lc57;-><init>(FJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-static {v13, v15}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lw2u;

    .line 143
    .line 144
    iget-wide v11, v6, Lw2u;->J:J

    .line 145
    .line 146
    invoke-static {v10}, Lq7u;->d(Landroidx/compose/runtime/a;)Li6c0;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget v6, v6, Li6c0;->d:F

    .line 151
    .line 152
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v5, v11, v12, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget v6, v6, Ln6c0;->d:F

    .line 165
    .line 166
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v6, Luw0;->c:Luw0$k;

    .line 171
    .line 172
    sget-object v11, Lut$a;->n:Llb4$a;

    .line 173
    .line 174
    const/16 v12, 0x30

    .line 175
    .line 176
    invoke-static {v6, v11, v10, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-wide v13, v10, Landroidx/compose/runtime/b;->T:J

    .line 181
    .line 182
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v10, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v14, Lhta;->k:Lhta$a;

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 200
    .line 201
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 202
    .line 203
    .line 204
    iget-boolean v15, v10, Landroidx/compose/runtime/b;->S:Z

    .line 205
    .line 206
    if-eqz v15, :cond_7

    .line 207
    .line 208
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 213
    .line 214
    .line 215
    :goto_5
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 216
    .line 217
    invoke-static {v10, v6, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 221
    .line 222
    invoke-static {v10, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 226
    .line 227
    iget-boolean v7, v10, Landroidx/compose/runtime/b;->S:Z

    .line 228
    .line 229
    if-nez v7, :cond_8

    .line 230
    .line 231
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    move/from16 v16, v12

    .line 236
    .line 237
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_9

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    move/from16 v16, v12

    .line 249
    .line 250
    :goto_6
    invoke-static {v11, v10, v11, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 254
    .line 255
    invoke-static {v10, v5, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 259
    .line 260
    if-eqz v2, :cond_a

    .line 261
    .line 262
    const v11, -0x25fd1e96

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v10}, Le67;->g(ILandroidx/compose/runtime/a;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    iget v11, v11, Ln6c0;->e:F

    .line 276
    .line 277
    invoke-static {v5, v11, v10, v8}, Lw530;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    const v11, -0x25fb7de7

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 288
    .line 289
    .line 290
    :goto_7
    invoke-static {v10}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    iget-object v11, v11, Ls6c0;->c:Lpmg0;

    .line 295
    .line 296
    sget-object v22, Lqii;->F:Lqii;

    .line 297
    .line 298
    const/16 v34, 0x0

    .line 299
    .line 300
    const v35, 0xfffffb

    .line 301
    .line 302
    .line 303
    const-wide/16 v18, 0x0

    .line 304
    .line 305
    const-wide/16 v20, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const-wide/16 v25, 0x0

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    const/16 v29, 0x0

    .line 318
    .line 319
    const/16 v30, 0x0

    .line 320
    .line 321
    const-wide/16 v31, 0x0

    .line 322
    .line 323
    const/16 v33, 0x0

    .line 324
    .line 325
    move-object/from16 v17, v11

    .line 326
    .line 327
    invoke-static/range {v17 .. v35}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 328
    .line 329
    .line 330
    move-result-object v26

    .line 331
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    iget-wide v11, v11, Lt5c0;->o:J

    .line 336
    .line 337
    const v8, -0x41b33333    # -0.2f

    .line 338
    .line 339
    .line 340
    invoke-static {v8, v10}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v18

    .line 344
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    new-instance v9, Lmdg0;

    .line 349
    .line 350
    move/from16 v20, v0

    .line 351
    .line 352
    const/4 v0, 0x3

    .line 353
    invoke-direct {v9, v0}, Lmdg0;-><init>(I)V

    .line 354
    .line 355
    .line 356
    and-int/lit8 v0, v20, 0xe

    .line 357
    .line 358
    or-int/lit8 v28, v0, 0x30

    .line 359
    .line 360
    const/16 v29, 0x0

    .line 361
    .line 362
    const v30, 0x1faf8

    .line 363
    .line 364
    .line 365
    move-object v0, v15

    .line 366
    move-wide/from16 v37, v18

    .line 367
    .line 368
    move-object/from16 v18, v9

    .line 369
    .line 370
    move/from16 v19, v16

    .line 371
    .line 372
    move-wide/from16 v15, v37

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    move-object/from16 v20, v6

    .line 376
    .line 377
    move-object v6, v8

    .line 378
    move-object/from16 v27, v10

    .line 379
    .line 380
    move-wide/from16 v37, v11

    .line 381
    .line 382
    move-object v12, v7

    .line 383
    move-wide/from16 v7, v37

    .line 384
    .line 385
    const-wide/16 v10, 0x0

    .line 386
    .line 387
    move-object/from16 v21, v12

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    move-object/from16 v22, v13

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    move-object/from16 v23, v14

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    move/from16 v31, v19

    .line 401
    .line 402
    move-object/from16 v25, v20

    .line 403
    .line 404
    const-wide/16 v19, 0x0

    .line 405
    .line 406
    move-object/from16 v32, v21

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    move-object/from16 v33, v22

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    move-object/from16 v34, v23

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    move/from16 v35, v24

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    move-object/from16 v36, v25

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    move-object v3, v5

    .line 427
    move/from16 v4, v31

    .line 428
    .line 429
    move-object/from16 v2, v36

    .line 430
    .line 431
    move-object v5, v1

    .line 432
    move-object v1, v0

    .line 433
    move-object/from16 v0, v34

    .line 434
    .line 435
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v10, v27

    .line 439
    .line 440
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iget v5, v5, Ln6c0;->d:F

    .line 445
    .line 446
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v10, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 451
    .line 452
    .line 453
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 454
    .line 455
    sget-object v6, Luw0;->a:Luw0$j;

    .line 456
    .line 457
    invoke-static {v6, v5, v10, v4}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iget-wide v5, v10, Landroidx/compose/runtime/b;->T:J

    .line 462
    .line 463
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v10, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 476
    .line 477
    .line 478
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    .line 479
    .line 480
    if-eqz v8, :cond_b

    .line 481
    .line 482
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 487
    .line 488
    .line 489
    :goto_8
    invoke-static {v10, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v10, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    iget-boolean v0, v10, Landroidx/compose/runtime/b;->S:Z

    .line 496
    .line 497
    if-nez v0, :cond_c

    .line 498
    .line 499
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_d

    .line 512
    .line 513
    :cond_c
    move-object/from16 v0, v33

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_d
    :goto_9
    move-object/from16 v12, v32

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :goto_a
    invoke-static {v5, v10, v5, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :goto_b
    invoke-static {v10, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    .line 525
    .line 526
    const v0, 0x7f0803ff

    .line 527
    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    invoke-static {v0, v1, v10}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    const/high16 v0, 0x41800000    # 16.0f

    .line 535
    .line 536
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-wide v8, v0, Lt5c0;->a0:J

    .line 545
    .line 546
    const/16 v11, 0x1b0

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    const/4 v6, 0x0

    .line 550
    invoke-static/range {v5 .. v12}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 551
    .line 552
    .line 553
    invoke-static {v10}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget v0, v0, Ln6c0;->d:F

    .line 558
    .line 559
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v10, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 570
    .line 571
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Landroid/content/Context;

    .line 576
    .line 577
    move-object/from16 v3, p2

    .line 578
    .line 579
    invoke-virtual {v3, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-static {v10}, Lq7u;->f(Landroidx/compose/runtime/a;)Ls6c0;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v0, v0, Ls6c0;->q:Lpmg0;

    .line 588
    .line 589
    invoke-static {v10}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-wide v7, v1, Lt5c0;->o:J

    .line 594
    .line 595
    const/16 v29, 0x0

    .line 596
    .line 597
    const v30, 0x1fffa

    .line 598
    .line 599
    .line 600
    const/4 v9, 0x0

    .line 601
    move-object/from16 v27, v10

    .line 602
    .line 603
    const-wide/16 v10, 0x0

    .line 604
    .line 605
    const/4 v12, 0x0

    .line 606
    const/4 v13, 0x0

    .line 607
    const/4 v14, 0x0

    .line 608
    const-wide/16 v15, 0x0

    .line 609
    .line 610
    const/16 v17, 0x0

    .line 611
    .line 612
    const/16 v18, 0x0

    .line 613
    .line 614
    const-wide/16 v19, 0x0

    .line 615
    .line 616
    const/16 v21, 0x0

    .line 617
    .line 618
    const/16 v22, 0x0

    .line 619
    .line 620
    const/16 v23, 0x0

    .line 621
    .line 622
    const/16 v24, 0x0

    .line 623
    .line 624
    const/16 v25, 0x0

    .line 625
    .line 626
    const/16 v28, 0x0

    .line 627
    .line 628
    move-object/from16 v26, v0

    .line 629
    .line 630
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v10, v27

    .line 634
    .line 635
    const/4 v0, 0x1

    .line 636
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 640
    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 644
    .line 645
    .line 646
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    if-eqz v6, :cond_f

    .line 651
    .line 652
    new-instance v0, Ld57;

    .line 653
    .line 654
    move-object/from16 v1, p0

    .line 655
    .line 656
    move/from16 v2, p1

    .line 657
    .line 658
    move-object/from16 v4, p3

    .line 659
    .line 660
    move/from16 v5, p5

    .line 661
    .line 662
    invoke-direct/range {v0 .. v5}, Ld57;-><init>(Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/ui/d;I)V

    .line 663
    .line 664
    .line 665
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 666
    .line 667
    :cond_f
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/a;)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x437eb63e

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v10

    .line 19
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    const v2, 0x3300f0a9

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lid8;->b(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/high16 v4, 0x41400000    # 12.0f

    .line 35
    .line 36
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v11, Ly2u;->e:Lvle0;

    .line 47
    .line 48
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lw2u;

    .line 53
    .line 54
    iget-wide v8, v3, Lw2u;->a:J

    .line 55
    .line 56
    invoke-static {v4}, Lzm60;->c(F)Lym60;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/high16 v4, 0x3f000000    # 0.5f

    .line 61
    .line 62
    invoke-static {v2, v4, v8, v9, v3}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lp6c0;->a:Lvle0;

    .line 67
    .line 68
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ln6c0;

    .line 73
    .line 74
    iget v4, v4, Ln6c0;->d:F

    .line 75
    .line 76
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ln6c0;

    .line 81
    .line 82
    iget v5, v5, Ln6c0;->b:F

    .line 83
    .line 84
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ln6c0;

    .line 93
    .line 94
    iget v3, v3, Ln6c0;->c:F

    .line 95
    .line 96
    new-instance v4, Luw0$i;

    .line 97
    .line 98
    new-instance v5, Lrw0;

    .line 99
    .line 100
    invoke-direct {v5, v10}, Lrw0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v3, v1, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    const/16 v3, 0x30

    .line 107
    .line 108
    sget-object v5, Lut$a;->k:Llb4$b;

    .line 109
    .line 110
    invoke-static {v4, v5, v7, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-wide v4, v7, Landroidx/compose/runtime/b;->T:J

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v8, Lhta;->k:Lhta$a;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 134
    .line 135
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 136
    .line 137
    .line 138
    iget-boolean v9, v7, Landroidx/compose/runtime/b;->S:Z

    .line 139
    .line 140
    if-eqz v9, :cond_1

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 150
    .line 151
    invoke-static {v7, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 155
    .line 156
    invoke-static {v7, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 160
    .line 161
    iget-boolean v5, v7, Landroidx/compose/runtime/b;->S:Z

    .line 162
    .line 163
    if-nez v5, :cond_2

    .line 164
    .line 165
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_3

    .line 178
    .line 179
    :cond_2
    invoke-static {v4, v7, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 183
    .line 184
    invoke-static {v7, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    const/high16 v2, 0x40a00000    # 5.0f

    .line 188
    .line 189
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const v2, 0x7f0803e5

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v10, v7}, Lx5c0;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lw2u;

    .line 205
    .line 206
    iget-wide v5, v3, Lw2u;->a:J

    .line 207
    .line 208
    const/16 v8, 0x1b0

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const-string v3, "On going"

    .line 212
    .line 213
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 214
    .line 215
    .line 216
    const v2, 0x7f1413fd

    .line 217
    .line 218
    .line 219
    new-array v3, v10, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v2, v3, v7}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v3, Lt6c0;->a:Lvle0;

    .line 226
    .line 227
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ls6c0;

    .line 232
    .line 233
    iget-object v3, v3, Ls6c0;->q:Lpmg0;

    .line 234
    .line 235
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lw2u;

    .line 240
    .line 241
    iget-wide v4, v4, Lw2u;->a:J

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const v27, 0x1fffa

    .line 246
    .line 247
    .line 248
    move-object/from16 v23, v3

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    move-object/from16 v24, v7

    .line 253
    .line 254
    const-wide/16 v7, 0x0

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const-wide/16 v12, 0x0

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const-wide/16 v16, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v25, 0x0

    .line 276
    .line 277
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v7, v24

    .line 281
    .line 282
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 287
    .line 288
    .line 289
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    new-instance v2, Ll57;

    .line 296
    .line 297
    invoke-direct {v2, v0}, Ll57;-><init>(I)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_5
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    const v1, -0x27cba7f

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p1, v1

    .line 32
    and-int/lit8 v1, p1, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/lit8 v3, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {v10, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Le7b;->c:Lk8c0;

    .line 50
    .line 51
    sget-object v3, Lsq5;->a:Lh400;

    .line 52
    .line 53
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 54
    .line 55
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lt5c0;

    .line 60
    .line 61
    iget-wide v7, v4, Lt5c0;->w0:J

    .line 62
    .line 63
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lt5c0;

    .line 68
    .line 69
    iget-wide v3, v3, Lt5c0;->d:J

    .line 70
    .line 71
    const/4 v12, 0x3

    .line 72
    move-object v11, v10

    .line 73
    move-wide v9, v3

    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    invoke-static/range {v3 .. v12}, Lsq5;->a(JJJJLandroidx/compose/runtime/a;I)Loq5;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 87
    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    new-instance v3, Lp57;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object v9, v3

    .line 99
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    shr-int/lit8 v3, p1, 0x3

    .line 102
    .line 103
    and-int/lit8 v3, v3, 0xe

    .line 104
    .line 105
    const v4, 0x30000030

    .line 106
    .line 107
    .line 108
    or-int/2addr v3, v4

    .line 109
    shl-int/lit8 p1, p1, 0x6

    .line 110
    .line 111
    and-int/lit16 p1, p1, 0x380

    .line 112
    .line 113
    or-int/2addr p1, v3

    .line 114
    const/16 v12, 0x1c8

    .line 115
    .line 116
    move-object v4, v1

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v0, p2

    .line 123
    move-object v10, v11

    .line 124
    move v11, p1

    .line 125
    invoke-static/range {v0 .. v12}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 126
    .line 127
    .line 128
    move-object v11, v10

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v11, v10

    .line 131
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    new-instance v1, Lq57;

    .line 141
    .line 142
    invoke-direct {v1, p0, p2, v2}, Lq57;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_5
    return-void
.end method

.method public static final i(Lvn60;Ljava/lang/String;ZLandroidx/compose/runtime/a;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x5414d168

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v0, v4, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v4

    .line 30
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v2, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v3, p5, 0x2

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x180

    .line 56
    .line 57
    :cond_4
    move/from16 v5, p2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    and-int/lit16 v5, v4, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    move/from16 v5, p2

    .line 65
    .line 66
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v6

    .line 78
    :goto_5
    and-int/lit16 v6, v0, 0x93

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v15, 0x1

    .line 84
    if-eq v6, v7, :cond_7

    .line 85
    .line 86
    move v6, v15

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    move v6, v8

    .line 89
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_b

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    move v3, v8

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    move v3, v5

    .line 102
    :goto_7
    sget-object v16, Le7b;->c:Lk8c0;

    .line 103
    .line 104
    sget-object v5, Lsq5;->a:Lh400;

    .line 105
    .line 106
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 107
    .line 108
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lt5c0;

    .line 113
    .line 114
    iget-wide v9, v6, Lt5c0;->w0:J

    .line 115
    .line 116
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lt5c0;

    .line 121
    .line 122
    iget-wide v11, v5, Lt5c0;->d:J

    .line 123
    .line 124
    const/4 v14, 0x3

    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    invoke-static/range {v5 .. v14}, Lsq5;->a(JJJJLandroidx/compose/runtime/a;I)Loq5;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 134
    .line 135
    const/high16 v6, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-interface {v1, v6, v5, v15}, Lvn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    sget-object v6, Lc29;->a:Lex8;

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    const/4 v6, 0x0

    .line 147
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 152
    .line 153
    if-ne v7, v8, :cond_a

    .line 154
    .line 155
    new-instance v7, Lu57;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    move-object v14, v7

    .line 164
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    shl-int/lit8 v0, v0, 0x3

    .line 167
    .line 168
    and-int/lit16 v0, v0, 0x380

    .line 169
    .line 170
    const v7, 0x30000030

    .line 171
    .line 172
    .line 173
    or-int/2addr v0, v7

    .line 174
    const/16 v17, 0xc8

    .line 175
    .line 176
    move-object v15, v13

    .line 177
    move-object v13, v6

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    move-object v7, v2

    .line 183
    move-object/from16 v9, v16

    .line 184
    .line 185
    move/from16 v16, v0

    .line 186
    .line 187
    invoke-static/range {v5 .. v17}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 188
    .line 189
    .line 190
    move-object v13, v15

    .line 191
    goto :goto_9

    .line 192
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 193
    .line 194
    .line 195
    move v3, v5

    .line 196
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_c

    .line 201
    .line 202
    new-instance v0, Lv57;

    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    move/from16 v5, p5

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lv57;-><init>(Lvn60;Ljava/lang/String;ZII)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_c
    return-void
.end method

.method public static final j(ILex8;Landroidx/compose/runtime/a;)V
    .locals 9

    .line 1
    const v0, 0x11f1c52a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p0, 0x6

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int/2addr v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p0

    .line 27
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v3

    .line 43
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v3, v5

    .line 54
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p2, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_8

    .line 61
    .line 62
    sget-object v3, Lp6c0;->a:Lvle0;

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ln6c0;

    .line 69
    .line 70
    iget v4, v4, Ln6c0;->d:F

    .line 71
    .line 72
    new-instance v7, Luw0$i;

    .line 73
    .line 74
    new-instance v8, Lrw0;

    .line 75
    .line 76
    invoke-direct {v8, v5}, Lrw0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v7, v4, v6, v8}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ln6c0;

    .line 93
    .line 94
    iget v3, v3, Ln6c0;->f:F

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    shl-int/lit8 v0, v0, 0x6

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0x1c00

    .line 104
    .line 105
    or-int/lit16 v0, v0, 0x180

    .line 106
    .line 107
    sget-object v2, Lut$a;->k:Llb4$b;

    .line 108
    .line 109
    const/16 v3, 0x30

    .line 110
    .line 111
    invoke-static {v7, v2, p2, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-wide v3, p2, Landroidx/compose/runtime/b;->T:J

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {p2, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v5, Lhta;->k:Lhta$a;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->D()V

    .line 137
    .line 138
    .line 139
    iget-boolean v7, p2, Landroidx/compose/runtime/b;->S:Z

    .line 140
    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->p()V

    .line 148
    .line 149
    .line 150
    :goto_4
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 151
    .line 152
    invoke-static {p2, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 156
    .line 157
    invoke-static {p2, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 161
    .line 162
    iget-boolean v4, p2, Landroidx/compose/runtime/b;->S:Z

    .line 163
    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    :cond_6
    invoke-static {v3, p2, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 184
    .line 185
    invoke-static {p2, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    shr-int/lit8 v0, v0, 0x6

    .line 189
    .line 190
    and-int/lit8 v0, v0, 0x70

    .line 191
    .line 192
    or-int/lit8 v0, v0, 0x6

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Lwn60;->a:Lwn60;

    .line 199
    .line 200
    invoke-virtual {p1, v1, p2, v0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_9

    .line 215
    .line 216
    new-instance v0, Ln57;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1}, Ln57;-><init>(ILex8;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_9
    return-void
.end method

.method public static final k(Lvn60;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn60;",
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
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const v1, 0x4041303d

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v1, v14, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v14

    .line 32
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v2, v5

    .line 59
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {v11, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const v2, 0x7f141328

    .line 68
    .line 69
    .line 70
    new-array v3, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v3, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v2, Le7b;->a:Lk8c0;

    .line 77
    .line 78
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 79
    .line 80
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lt5c0;

    .line 85
    .line 86
    iget-wide v5, v5, Lt5c0;->b1:J

    .line 87
    .line 88
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lt5c0;

    .line 93
    .line 94
    iget-wide v7, v7, Lt5c0;->o:J

    .line 95
    .line 96
    const/16 v24, 0x6000

    .line 97
    .line 98
    const/16 v25, 0xc

    .line 99
    .line 100
    const-wide/16 v19, 0x0

    .line 101
    .line 102
    const-wide/16 v21, 0x0

    .line 103
    .line 104
    move-wide v15, v5

    .line 105
    move-wide/from16 v17, v7

    .line 106
    .line 107
    move-object/from16 v23, v11

    .line 108
    .line 109
    invoke-static/range {v15 .. v25}, Le7b;->a(JJJJLandroidx/compose/runtime/a;II)Loq5;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v5, Le7b;->c:Lk8c0;

    .line 114
    .line 115
    sget-object v7, Lk6c0;->a:Lvle0;

    .line 116
    .line 117
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Li6c0;

    .line 122
    .line 123
    iget v7, v7, Li6c0;->b:F

    .line 124
    .line 125
    invoke-static {v7}, Lzm60;->c(F)Lym60;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lt5c0;

    .line 134
    .line 135
    iget-wide v8, v2, Lt5c0;->H:J

    .line 136
    .line 137
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 138
    .line 139
    const/high16 v12, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v2, v12, v8, v9, v7}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v0, v12, v2, v4}, Lvn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    shl-int/lit8 v1, v1, 0x18

    .line 150
    .line 151
    const/high16 v4, 0x70000000

    .line 152
    .line 153
    and-int v12, v1, v4

    .line 154
    .line 155
    const/16 v13, 0x1ca

    .line 156
    .line 157
    move-object v1, v2

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v1 .. v13}, Lj7b;->a(Landroidx/compose/ui/d;ZLjava/lang/String;Ljava/lang/String;Lk8c0;Loq5;Lgk90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    new-instance v2, Ls57;

    .line 177
    .line 178
    invoke-direct {v2, v0, v10, v14}, Ls57;-><init>(Lvn60;Lkotlin/jvm/functions/Function0;I)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_6
    return-void
.end method
