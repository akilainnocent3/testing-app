.class public final Lg87;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw00<",
            "Ld77;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lyw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw00<",
            "Lf67;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Ld77;

    .line 2
    .line 3
    sget-object v1, Lc77;->a:Lc77;

    .line 4
    .line 5
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 6
    .line 7
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 8
    .line 9
    const v3, 0x7f140417

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Ld77;-><init>(Lc77;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ld77;

    .line 21
    .line 22
    sget-object v2, Lc77;->b:Lc77;

    .line 23
    .line 24
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 25
    .line 26
    const v5, 0x7f1413fd

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v1, v2, v3, v4, v5}, Ld77;-><init>(Lc77;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ld77;

    .line 41
    .line 42
    sget-object v3, Lc77;->c:Lc77;

    .line 43
    .line 44
    new-instance v4, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 45
    .line 46
    const-string v6, "Available"

    .line 47
    .line 48
    invoke-direct {v4, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v2, v3, v4, v6, v5}, Ld77;-><init>(Lc77;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ld77;

    .line 60
    .line 61
    sget-object v4, Lc77;->d:Lc77;

    .line 62
    .line 63
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 64
    .line 65
    const v7, 0x7f14137f

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v3, v4, v6, v7, v5}, Ld77;-><init>(Lc77;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Z)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v0, v1, v2, v3}, [Ld77;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lg87;->a:Lyw00;

    .line 87
    .line 88
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 89
    .line 90
    const-string v0, "Ends at: 5 Jan 23:59"

    .line 91
    .line 92
    invoke-direct {v5, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance v13, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 96
    .line 97
    const-string v0, "1,000 challengers joined"

    .line 98
    .line 99
    invoke-direct {v13, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    new-instance v14, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 103
    .line 104
    const-string v0, "* Last Acceptance Time: 3 Jan 23:59"

    .line 105
    .line 106
    invoke-direct {v14, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lf67;

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const v21, 0x7f99a

    .line 114
    .line 115
    .line 116
    const-wide/16 v2, 0x1

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    const-string v9, "NGN 9,999,999,999"

    .line 123
    .line 124
    const-string v10, "Biggest Net Profit"

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    invoke-direct/range {v1 .. v21}, Lf67;-><init>(JLjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;IILcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;ZLjava/lang/String;Lr67;II)V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 141
    .line 142
    const-string v0, "Ends at: 10 Jan 23:59"

    .line 143
    .line 144
    invoke-direct {v6, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    new-instance v14, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 148
    .line 149
    const-string v0, "500 challengers joined"

    .line 150
    .line 151
    invoke-direct {v14, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    new-instance v15, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 155
    .line 156
    const-string v0, "* Last Acceptance Time: 8 Jan 23:59"

    .line 157
    .line 158
    invoke-direct {v15, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lf67;

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const v22, 0x7f99a

    .line 166
    .line 167
    .line 168
    const-wide/16 v3, 0x2

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    const-string v10, "NGN 5,000,000"

    .line 175
    .line 176
    const-string v11, "Highest Single Win"

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    invoke-direct/range {v2 .. v22}, Lf67;-><init>(JLjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;IILcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;ZLjava/lang/String;Lr67;II)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v1, v2}, [Lf67;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lg87;->b:Lyw00;

    .line 197
    .line 198
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    const v1, 0x4fe48d5f

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v1, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v6

    .line 49
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const v4, 0x7f140495

    .line 58
    .line 59
    .line 60
    new-array v5, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v4, v5, v12}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    sget-object v4, Lw5c0;->a:Lvle0;

    .line 67
    .line 68
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lt5c0;

    .line 73
    .line 74
    iget-wide v5, v5, Lt5c0;->b1:J

    .line 75
    .line 76
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lt5c0;

    .line 81
    .line 82
    iget-wide v7, v4, Lt5c0;->o:J

    .line 83
    .line 84
    sget-object v4, Ludg0;->a:Lk8c0;

    .line 85
    .line 86
    sget-object v4, Ly2u;->e:Lvle0;

    .line 87
    .line 88
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lw2u;

    .line 93
    .line 94
    iget-wide v9, v4, Lw2u;->E:J

    .line 95
    .line 96
    const/16 v4, 0x180

    .line 97
    .line 98
    invoke-static {v4, v2, v9, v10, v12}, Ludg0;->a(IIJLandroidx/compose/runtime/a;)Loq5;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/4 v11, 0x0

    .line 103
    const/16 v13, 0x14

    .line 104
    .line 105
    move-wide v4, v5

    .line 106
    move-wide v6, v7

    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    invoke-static/range {v4 .. v13}, Ln8k;->a(JJJLoq5;Loq5;Landroidx/compose/runtime/a;I)Lm8k;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    shl-int/lit8 v1, v1, 0x6

    .line 114
    .line 115
    and-int/lit16 v2, v1, 0x380

    .line 116
    .line 117
    and-int/lit16 v1, v1, 0x1c00

    .line 118
    .line 119
    const/16 v19, 0x5fe9

    .line 120
    .line 121
    move/from16 v18, v1

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    move-object/from16 v16, v12

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    move/from16 v17, v2

    .line 135
    .line 136
    move-object v2, v15

    .line 137
    const/4 v15, 0x0

    .line 138
    invoke-static/range {v1 .. v19}, Lh9k;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lpmg0;Lm8k;Lgk90;Lwk0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v12, v16

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    new-instance v2, Lt77;

    .line 154
    .line 155
    invoke-direct {v2, v0, v3, v14}, Lt77;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method public static final b(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const v0, 0x10095d30

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    move/from16 v13, p2

    .line 38
    .line 39
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    move-object/from16 v14, p3

    .line 52
    .line 53
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    and-int/lit16 v3, v0, 0x493

    .line 66
    .line 67
    const/16 v4, 0x492

    .line 68
    .line 69
    if-eq v3, v4, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    sget-object v3, Lk6c0;->a:Lvle0;

    .line 83
    .line 84
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Li6c0;

    .line 89
    .line 90
    iget v3, v3, Li6c0;->e:F

    .line 91
    .line 92
    invoke-static {v3}, Lzm60;->c(F)Lym60;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    sget v3, Luuh;->a:F

    .line 97
    .line 98
    sget-object v3, Ly2u;->e:Lvle0;

    .line 99
    .line 100
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lw2u;

    .line 105
    .line 106
    iget-wide v7, v4, Lw2u;->E:J

    .line 107
    .line 108
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lw2u;

    .line 113
    .line 114
    iget-wide v3, v3, Lw2u;->F:J

    .line 115
    .line 116
    const-wide/16 v9, 0x0

    .line 117
    .line 118
    const/16 v12, 0xf7e

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    invoke-static/range {v3 .. v12}, Luuh;->b(JJJJLandroidx/compose/runtime/a;I)Lru80;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v3, Lb87;

    .line 127
    .line 128
    invoke-direct {v3, v1, v2}, Lb87;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    const v4, 0x69944a9d

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v3, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    shr-int/lit8 v0, v0, 0x6

    .line 139
    .line 140
    and-int/lit8 v3, v0, 0xe

    .line 141
    .line 142
    or-int/lit16 v3, v3, 0x180

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0x70

    .line 145
    .line 146
    or-int/2addr v0, v3

    .line 147
    const/4 v14, 0x6

    .line 148
    move-object v8, v15

    .line 149
    const/16 v15, 0xa78

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    move-object v12, v11

    .line 155
    const/4 v11, 0x0

    .line 156
    move-object/from16 v4, p3

    .line 157
    .line 158
    move v3, v13

    .line 159
    move v13, v0

    .line 160
    invoke-static/range {v3 .. v15}, Les7;->b(ZLkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/ui/d;ZLgk90;Lru80;Luu80;Ln95;Landroidx/compose/runtime/a;III)V

    .line 161
    .line 162
    .line 163
    move-object v11, v12

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    new-instance v0, Lc87;

    .line 175
    .line 176
    move/from16 v3, p2

    .line 177
    .line 178
    move-object/from16 v4, p3

    .line 179
    .line 180
    move/from16 v5, p5

    .line 181
    .line 182
    invoke-direct/range {v0 .. v5}, Lc87;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_6
    return-void
.end method

.method public static final c(Lyw00;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw00<",
            "Ld77;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc77;",
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
    const v3, 0x43e0c465

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v3, v2, 0x6

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :goto_1
    or-int/2addr v3, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v2

    .line 43
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    move v6, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v3, v6

    .line 60
    :cond_4
    and-int/lit8 v6, v3, 0x13

    .line 61
    .line 62
    const/16 v8, 0x12

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    if-eq v6, v8, :cond_5

    .line 67
    .line 68
    move v6, v10

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v6, v9

    .line 71
    :goto_4
    and-int/lit8 v8, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v13, v8, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_b

    .line 78
    .line 79
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 80
    .line 81
    const/high16 v8, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v8, Lp6c0;->a:Lvle0;

    .line 88
    .line 89
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Ln6c0;

    .line 94
    .line 95
    iget v11, v11, Ln6c0;->f:F

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-static {v11, v12, v4}, Landroidx/compose/foundation/layout/h;->a(FFI)Lh400;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ln6c0;

    .line 107
    .line 108
    iget v8, v8, Ln6c0;->e:F

    .line 109
    .line 110
    new-instance v11, Luw0$i;

    .line 111
    .line 112
    new-instance v12, Lsw0;

    .line 113
    .line 114
    sget-object v14, Lut$a;->n:Llb4$a;

    .line 115
    .line 116
    invoke-direct {v12, v14}, Lsw0;-><init>(Llb4$a;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v11, v8, v10, v12}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v8, v3, 0xe

    .line 123
    .line 124
    if-eq v8, v5, :cond_7

    .line 125
    .line 126
    and-int/lit8 v5, v3, 0x8

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    move v5, v9

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    :goto_5
    move v5, v10

    .line 140
    :goto_6
    and-int/lit8 v3, v3, 0x70

    .line 141
    .line 142
    if-ne v3, v7, :cond_8

    .line 143
    .line 144
    move v9, v10

    .line 145
    :cond_8
    or-int v3, v5, v9

    .line 146
    .line 147
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 154
    .line 155
    if-ne v5, v3, :cond_a

    .line 156
    .line 157
    :cond_9
    new-instance v5, Ll77;

    .line 158
    .line 159
    invoke-direct {v5, v0, v1}, Ll77;-><init>(Lyw00;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    move-object v12, v5

    .line 166
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    const v14, 0x30006

    .line 169
    .line 170
    .line 171
    const/16 v15, 0x1ca

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    sget-object v8, Lut$a;->k:Llb4$b;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    move-object v7, v11

    .line 179
    const/4 v11, 0x0

    .line 180
    move-object/from16 v16, v6

    .line 181
    .line 182
    move-object v6, v4

    .line 183
    move-object/from16 v4, v16

    .line 184
    .line 185
    invoke-static/range {v4 .. v15}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 190
    .line 191
    .line 192
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_c

    .line 197
    .line 198
    new-instance v4, Lv77;

    .line 199
    .line 200
    invoke-direct {v4, v2, v0, v1}, Lv77;-><init>(ILyw00;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    iput-object v4, v3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_c
    return-void
.end method

.method public static final d(Lyw00;Lyw00;Lcom/sporty/android/common_ui/uitext/UiText;Lx67;ZLjava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    const v0, 0x4e7cfb5

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v9, v8, 0x6

    .line 27
    .line 28
    sget-object v11, Lcf8;->a:Lcf8;

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v9, 0x2

    .line 41
    :goto_0
    or-int/2addr v9, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v9, v8

    .line 44
    :goto_1
    and-int/lit8 v12, v8, 0x30

    .line 45
    .line 46
    if-nez v12, :cond_4

    .line 47
    .line 48
    and-int/lit8 v12, v8, 0x40

    .line 49
    .line 50
    if-nez v12, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    :goto_2
    if-eqz v12, :cond_3

    .line 62
    .line 63
    const/16 v12, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v12, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v9, v12

    .line 69
    :cond_4
    and-int/lit16 v12, v8, 0x180

    .line 70
    .line 71
    if-nez v12, :cond_7

    .line 72
    .line 73
    and-int/lit16 v12, v8, 0x200

    .line 74
    .line 75
    if-nez v12, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    :goto_4
    if-eqz v12, :cond_6

    .line 87
    .line 88
    const/16 v12, 0x100

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v12, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v9, v12

    .line 94
    :cond_7
    and-int/lit16 v12, v8, 0xc00

    .line 95
    .line 96
    if-nez v12, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_8

    .line 103
    .line 104
    const/16 v12, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v12, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v9, v12

    .line 110
    :cond_9
    and-int/lit16 v12, v8, 0x6000

    .line 111
    .line 112
    if-nez v12, :cond_c

    .line 113
    .line 114
    const v12, 0x8000

    .line 115
    .line 116
    .line 117
    and-int/2addr v12, v8

    .line 118
    if-nez v12, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    goto :goto_7

    .line 125
    :cond_a
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    :goto_7
    if-eqz v12, :cond_b

    .line 130
    .line 131
    const/16 v12, 0x4000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    const/16 v12, 0x2000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v9, v12

    .line 137
    :cond_c
    const/high16 v12, 0x30000

    .line 138
    .line 139
    and-int/2addr v12, v8

    .line 140
    if-nez v12, :cond_e

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_d

    .line 147
    .line 148
    const/high16 v12, 0x20000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    const/high16 v12, 0x10000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v9, v12

    .line 154
    :cond_e
    const/high16 v12, 0x180000

    .line 155
    .line 156
    and-int/2addr v12, v8

    .line 157
    if-nez v12, :cond_10

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_f

    .line 164
    .line 165
    const/high16 v12, 0x100000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    const/high16 v12, 0x80000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v9, v12

    .line 171
    :cond_10
    const/high16 v12, 0xc00000

    .line 172
    .line 173
    and-int/2addr v12, v8

    .line 174
    const/high16 v15, 0x800000

    .line 175
    .line 176
    if-nez v12, :cond_12

    .line 177
    .line 178
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_11

    .line 183
    .line 184
    move v12, v15

    .line 185
    goto :goto_b

    .line 186
    :cond_11
    const/high16 v12, 0x400000

    .line 187
    .line 188
    :goto_b
    or-int/2addr v9, v12

    .line 189
    :cond_12
    const v12, 0x492493

    .line 190
    .line 191
    .line 192
    and-int/2addr v12, v9

    .line 193
    const v14, 0x492492

    .line 194
    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    if-eq v12, v14, :cond_13

    .line 198
    .line 199
    const/4 v12, 0x1

    .line 200
    goto :goto_c

    .line 201
    :cond_13
    move v12, v13

    .line 202
    :goto_c
    and-int/lit8 v14, v9, 0x1

    .line 203
    .line 204
    invoke-virtual {v0, v14, v12}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_27

    .line 209
    .line 210
    const/high16 v12, 0x1c00000

    .line 211
    .line 212
    and-int/2addr v12, v9

    .line 213
    if-ne v12, v15, :cond_14

    .line 214
    .line 215
    const/4 v14, 0x1

    .line 216
    goto :goto_d

    .line 217
    :cond_14
    move v14, v13

    .line 218
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 223
    .line 224
    if-nez v14, :cond_15

    .line 225
    .line 226
    if-ne v15, v10, :cond_16

    .line 227
    .line 228
    :cond_15
    new-instance v15, Lu77;

    .line 229
    .line 230
    invoke-direct {v15, v7, v13}, Lu77;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_16
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    shr-int/lit8 v14, v9, 0x3

    .line 239
    .line 240
    const/16 v13, 0xe

    .line 241
    .line 242
    and-int/2addr v14, v13

    .line 243
    invoke-static {v1, v15, v0, v14}, Lg87;->c(Lyw00;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 244
    .line 245
    .line 246
    sget-object v14, Lp6c0;->a:Lvle0;

    .line 247
    .line 248
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    check-cast v15, Ln6c0;

    .line 253
    .line 254
    iget v15, v15, Ln6c0;->g:F

    .line 255
    .line 256
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 257
    .line 258
    const/high16 v1, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v13, v15, v0, v13, v1}, Li2k;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Landroidx/compose/ui/d$a;F)Landroidx/compose/ui/d;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    const/4 v5, 0x1

    .line 265
    invoke-virtual {v11, v1, v15, v5}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    sget-object v5, Lut$a;->a:Llb4;

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    invoke-static {v5, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-wide v1, v0, Landroidx/compose/runtime/b;->T:J

    .line 277
    .line 278
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v0, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    sget-object v22, Lhta;->k:Lhta$a;

    .line 291
    .line 292
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v15, Lhta$a;->b:Lz1s$a;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->D()V

    .line 298
    .line 299
    .line 300
    iget-boolean v8, v0, Landroidx/compose/runtime/b;->S:Z

    .line 301
    .line 302
    if-eqz v8, :cond_17

    .line 303
    .line 304
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->p()V

    .line 309
    .line 310
    .line 311
    :goto_e
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 312
    .line 313
    invoke-static {v0, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 317
    .line 318
    invoke-static {v0, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 322
    .line 323
    iget-boolean v5, v0, Landroidx/compose/runtime/b;->S:Z

    .line 324
    .line 325
    if-nez v5, :cond_18

    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_19

    .line 340
    .line 341
    :cond_18
    invoke-static {v1, v0, v1, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 342
    .line 343
    .line 344
    :cond_19
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 345
    .line 346
    invoke-static {v0, v11, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_1d

    .line 354
    .line 355
    const v1, -0x73b7980c

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x800000

    .line 362
    .line 363
    if-ne v12, v1, :cond_1a

    .line 364
    .line 365
    const/4 v5, 0x1

    .line 366
    goto :goto_f

    .line 367
    :cond_1a
    const/4 v5, 0x0

    .line 368
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-nez v5, :cond_1c

    .line 373
    .line 374
    if-ne v1, v10, :cond_1b

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_1b
    const/4 v15, 0x0

    .line 378
    goto :goto_11

    .line 379
    :cond_1c
    :goto_10
    new-instance v1, Lw77;

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    invoke-direct {v1, v7, v15}, Lw77;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    shr-int/lit8 v2, v9, 0x9

    .line 391
    .line 392
    and-int/lit8 v2, v2, 0x70

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-static {v5, v4, v1, v0, v2}, Lw67;->a(Landroidx/compose/ui/d;Lx67;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v5, p1

    .line 402
    .line 403
    move-object v2, v0

    .line 404
    move-object v1, v13

    .line 405
    move v0, v15

    .line 406
    const/4 v8, 0x1

    .line 407
    goto/16 :goto_17

    .line 408
    .line 409
    :cond_1d
    const/4 v15, 0x0

    .line 410
    const v1, -0x73b412de

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ln6c0;

    .line 421
    .line 422
    iget v1, v1, Ln6c0;->g:F

    .line 423
    .line 424
    new-instance v2, Luw0$i;

    .line 425
    .line 426
    new-instance v5, Lrw0;

    .line 427
    .line 428
    invoke-direct {v5, v15}, Lrw0;-><init>(I)V

    .line 429
    .line 430
    .line 431
    const/4 v8, 0x1

    .line 432
    invoke-direct {v2, v1, v8, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ln6c0;

    .line 440
    .line 441
    iget v1, v1, Ln6c0;->f:F

    .line 442
    .line 443
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Ln6c0;

    .line 448
    .line 449
    iget v5, v5, Ln6c0;->f:F

    .line 450
    .line 451
    const/high16 v11, 0x41e00000    # 28.0f

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v8, 0x2

    .line 455
    invoke-static {v1, v14, v5, v11, v8}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    const/high16 v1, 0x3f800000    # 1.0f

    .line 460
    .line 461
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/16 v5, 0xe

    .line 466
    .line 467
    invoke-static {v1, v5}, Lsfw;->j(Landroidx/compose/ui/d;I)Landroidx/compose/ui/d;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    and-int/lit16 v5, v9, 0x380

    .line 472
    .line 473
    const/16 v8, 0x100

    .line 474
    .line 475
    if-eq v5, v8, :cond_20

    .line 476
    .line 477
    and-int/lit16 v5, v9, 0x200

    .line 478
    .line 479
    if-eqz v5, :cond_1e

    .line 480
    .line 481
    move-object/from16 v5, p1

    .line 482
    .line 483
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-eqz v8, :cond_1f

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_1e
    move-object/from16 v5, p1

    .line 491
    .line 492
    :cond_1f
    move v8, v15

    .line 493
    goto :goto_13

    .line 494
    :cond_20
    move-object/from16 v5, p1

    .line 495
    .line 496
    :goto_12
    const/4 v8, 0x1

    .line 497
    :goto_13
    and-int/lit16 v14, v9, 0x1c00

    .line 498
    .line 499
    const/16 v15, 0x800

    .line 500
    .line 501
    if-ne v14, v15, :cond_21

    .line 502
    .line 503
    const/4 v14, 0x1

    .line 504
    goto :goto_14

    .line 505
    :cond_21
    const/4 v14, 0x0

    .line 506
    :goto_14
    or-int/2addr v8, v14

    .line 507
    const/high16 v14, 0x380000

    .line 508
    .line 509
    and-int/2addr v9, v14

    .line 510
    const/high16 v14, 0x100000

    .line 511
    .line 512
    if-ne v9, v14, :cond_22

    .line 513
    .line 514
    const/4 v9, 0x1

    .line 515
    goto :goto_15

    .line 516
    :cond_22
    const/4 v9, 0x0

    .line 517
    :goto_15
    or-int/2addr v8, v9

    .line 518
    const/high16 v9, 0x800000

    .line 519
    .line 520
    if-ne v12, v9, :cond_23

    .line 521
    .line 522
    const/4 v9, 0x1

    .line 523
    goto :goto_16

    .line 524
    :cond_23
    const/4 v9, 0x0

    .line 525
    :goto_16
    or-int/2addr v8, v9

    .line 526
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    if-nez v8, :cond_24

    .line 531
    .line 532
    if-ne v9, v10, :cond_25

    .line 533
    .line 534
    :cond_24
    new-instance v9, Lx77;

    .line 535
    .line 536
    invoke-direct {v9, v5, v3, v6, v7}, Lx77;-><init>(Lyw00;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_25
    move-object/from16 v18, v9

    .line 543
    .line 544
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    const/4 v8, 0x1

    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    const/4 v15, 0x0

    .line 550
    const/16 v21, 0x1ea

    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    const/4 v12, 0x0

    .line 554
    const/4 v14, 0x0

    .line 555
    move v9, v15

    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    move-object/from16 v19, v0

    .line 562
    .line 563
    move v0, v9

    .line 564
    move-object v9, v1

    .line 565
    move-object v1, v13

    .line 566
    move-object v13, v2

    .line 567
    invoke-static/range {v9 .. v21}, Lg3s;->a(Landroidx/compose/ui/d;Lm9s;Lg400;ZLuw0$l;Lut$b;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v2, v19

    .line 571
    .line 572
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 573
    .line 574
    .line 575
    :goto_17
    if-eqz p4, :cond_26

    .line 576
    .line 577
    const v9, -0x73a6528d

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->N(I)V

    .line 581
    .line 582
    .line 583
    sget-object v9, Ly2u;->e:Lvle0;

    .line 584
    .line 585
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    check-cast v9, Lw2u;

    .line 590
    .line 591
    iget-wide v10, v9, Lw2u;->E:J

    .line 592
    .line 593
    sget-object v9, Lut$a;->e:Llb4;

    .line 594
    .line 595
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 596
    .line 597
    invoke-virtual {v12, v1, v9}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    const/16 v19, 0x3c

    .line 604
    .line 605
    const/4 v12, 0x0

    .line 606
    const-wide/16 v13, 0x0

    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    const/16 v16, 0x0

    .line 610
    .line 611
    move-object/from16 v17, v2

    .line 612
    .line 613
    invoke-static/range {v9 .. v19}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_18

    .line 620
    :cond_26
    const v1, -0x73a3d32d

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 627
    .line 628
    .line 629
    :goto_18
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_19

    .line 633
    :cond_27
    move-object v5, v2

    .line 634
    move-object v2, v0

    .line 635
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->G()V

    .line 636
    .line 637
    .line 638
    :goto_19
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    if-eqz v9, :cond_28

    .line 643
    .line 644
    new-instance v0, Ly77;

    .line 645
    .line 646
    move-object/from16 v1, p0

    .line 647
    .line 648
    move/from16 v8, p8

    .line 649
    .line 650
    move-object v2, v5

    .line 651
    move/from16 v5, p4

    .line 652
    .line 653
    invoke-direct/range {v0 .. v8}, Ly77;-><init>(Lyw00;Lyw00;Lcom/sporty/android/common_ui/uitext/UiText;Lx67;ZLjava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    .line 654
    .line 655
    .line 656
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 657
    .line 658
    :cond_28
    return-void
.end method

.method public static final e(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Ljjj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lka7;Landroidx/compose/runtime/a;I)V
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x5956110f

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p6

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    or-int/lit8 v0, p7, 0x6

    .line 23
    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v0, v1

    .line 39
    move-object/from16 v10, p2

    .line 40
    .line 41
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v11, p3

    .line 54
    .line 55
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x800

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v1, 0x400

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    move-object/from16 v14, p4

    .line 68
    .line 69
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x4000

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v1, 0x2000

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v1

    .line 81
    const/high16 v1, 0x10000

    .line 82
    .line 83
    or-int/2addr v0, v1

    .line 84
    const v1, 0x12493

    .line 85
    .line 86
    .line 87
    and-int/2addr v1, v0

    .line 88
    const v2, 0x12492

    .line 89
    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    if-eq v1, v2, :cond_4

    .line 95
    .line 96
    move/from16 v1, v16

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v1, v15

    .line 100
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_12

    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->A0()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v1, p7, 0x1

    .line 112
    .line 113
    const v17, -0x70001

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->h0()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 126
    .line 127
    .line 128
    and-int v0, v0, v17

    .line 129
    .line 130
    move-object/from16 v5, p0

    .line 131
    .line 132
    move-object/from16 v1, p5

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_6
    :goto_5
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_11

    .line 140
    .line 141
    invoke-static {v2, v6}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    instance-of v1, v2, Lpol;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    move-object v1, v2

    .line 150
    check-cast v1, Lpol;

    .line 151
    .line 152
    invoke-interface {v1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_6
    move-object v5, v1

    .line 157
    goto :goto_7

    .line 158
    :cond_7
    sget-object v1, Lh6c$a;->b:Lh6c$a;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :goto_7
    const-class v1, Lka7;

    .line 162
    .line 163
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lka7;

    .line 173
    .line 174
    and-int v0, v0, v17

    .line 175
    .line 176
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 177
    .line 178
    move-object v5, v2

    .line 179
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Y()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Lka7;->z:Lpp40;

    .line 183
    .line 184
    const/4 v3, 0x7

    .line 185
    invoke-static {v2, v6, v15, v3}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v4, v1, Lka7;->C:Lpp40;

    .line 190
    .line 191
    invoke-static {v4, v6, v15, v3}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 200
    .line 201
    if-ne v4, v15, :cond_8

    .line 202
    .line 203
    invoke-static {v6}, Lff5;->a(Landroidx/compose/runtime/b;)Llqa0;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_8
    check-cast v4, Llqa0;

    .line 208
    .line 209
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 210
    .line 211
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    check-cast v13, Landroid/content/Context;

    .line 216
    .line 217
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v19

    .line 223
    and-int/lit8 v12, v0, 0x70

    .line 224
    .line 225
    if-ne v12, v7, :cond_9

    .line 226
    .line 227
    move/from16 v7, v16

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_9
    const/4 v7, 0x0

    .line 231
    :goto_9
    or-int v7, v19, v7

    .line 232
    .line 233
    and-int/lit16 v12, v0, 0x1c00

    .line 234
    .line 235
    move-object/from16 v19, v1

    .line 236
    .line 237
    const/16 v1, 0x800

    .line 238
    .line 239
    if-ne v12, v1, :cond_a

    .line 240
    .line 241
    move/from16 v1, v16

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_a
    const/4 v1, 0x0

    .line 245
    :goto_a
    or-int/2addr v1, v7

    .line 246
    and-int/lit16 v7, v0, 0x380

    .line 247
    .line 248
    const/16 v12, 0x100

    .line 249
    .line 250
    if-ne v7, v12, :cond_b

    .line 251
    .line 252
    move/from16 v7, v16

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_b
    const/4 v7, 0x0

    .line 256
    :goto_b
    or-int/2addr v1, v7

    .line 257
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    or-int/2addr v1, v7

    .line 262
    const v7, 0xe000

    .line 263
    .line 264
    .line 265
    and-int/2addr v0, v7

    .line 266
    const/16 v7, 0x4000

    .line 267
    .line 268
    if-ne v0, v7, :cond_c

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_c
    const/16 v16, 0x0

    .line 272
    .line 273
    :goto_c
    or-int v0, v1, v16

    .line 274
    .line 275
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-nez v0, :cond_e

    .line 280
    .line 281
    if-ne v1, v15, :cond_d

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_d
    move-object v7, v1

    .line 285
    move-object v13, v4

    .line 286
    move-object v0, v8

    .line 287
    move-object v1, v15

    .line 288
    move-object/from16 v8, v19

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_e
    :goto_d
    new-instance v7, Lk87;

    .line 292
    .line 293
    move-object v0, v15

    .line 294
    const/4 v15, 0x0

    .line 295
    move-object v1, v11

    .line 296
    move-object v11, v10

    .line 297
    move-object v10, v1

    .line 298
    move-object v1, v0

    .line 299
    move-object v0, v8

    .line 300
    move-object v12, v13

    .line 301
    move-object/from16 v8, v19

    .line 302
    .line 303
    move-object v13, v4

    .line 304
    invoke-direct/range {v7 .. v15}, Lk87;-><init>(Lka7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljjj;Landroid/content/Context;Llqa0;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    invoke-static {v6, v0, v7}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lm87;

    .line 320
    .line 321
    invoke-interface {v3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 326
    .line 327
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-nez v3, :cond_10

    .line 336
    .line 337
    if-ne v4, v1, :cond_f

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :cond_f
    move-object/from16 v19, v8

    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_10
    :goto_f
    new-instance v17, Ll87;

    .line 344
    .line 345
    const-string v22, "handleAction(Lcom/sportybet/feature/loyalty/impl/challenge/presentation/ChallengeAction;)V"

    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    const/16 v18, 0x1

    .line 350
    .line 351
    const-class v20, Lka7;

    .line 352
    .line 353
    const-string v21, "handleAction"

    .line 354
    .line 355
    move-object/from16 v19, v8

    .line 356
    .line 357
    invoke-direct/range {v17 .. v23}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v4, v17

    .line 361
    .line 362
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_10
    check-cast v4, Lrpp;

    .line 366
    .line 367
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    const/16 v7, 0x6180

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    move-object v1, v0

    .line 373
    move-object v3, v13

    .line 374
    invoke-static/range {v1 .. v8}, Lg87;->f(Lm87;Lcom/sporty/android/common_ui/uitext/UiText;Llqa0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;II)V

    .line 375
    .line 376
    .line 377
    move-object v8, v5

    .line 378
    move-object/from16 v13, v19

    .line 379
    .line 380
    goto :goto_11

    .line 381
    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 382
    .line 383
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 388
    .line 389
    .line 390
    move-object/from16 v8, p0

    .line 391
    .line 392
    move-object/from16 v13, p5

    .line 393
    .line 394
    :goto_11
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_13

    .line 399
    .line 400
    new-instance v7, Ld87;

    .line 401
    .line 402
    move-object/from16 v9, p1

    .line 403
    .line 404
    move-object/from16 v10, p2

    .line 405
    .line 406
    move-object/from16 v11, p3

    .line 407
    .line 408
    move-object/from16 v12, p4

    .line 409
    .line 410
    move/from16 v14, p7

    .line 411
    .line 412
    invoke-direct/range {v7 .. v14}, Ld87;-><init>(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Ljjj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lka7;I)V

    .line 413
    .line 414
    .line 415
    iput-object v7, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    :cond_13
    return-void
.end method

.method public static final f(Lm87;Lcom/sporty/android/common_ui/uitext/UiText;Llqa0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm87;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Llqa0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lm37;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/runtime/a;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const v2, 0x6538815

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v2, v0, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 33
    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v5, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v5, v0, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v6

    .line 77
    :goto_4
    and-int/lit16 v6, v0, 0xc00

    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    const/16 v6, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v6, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v2, v6

    .line 93
    :cond_8
    and-int/lit8 v6, p7, 0x10

    .line 94
    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x6000

    .line 98
    .line 99
    :cond_9
    move-object/from16 v10, p4

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v10, v0, 0x6000

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move-object/from16 v10, p4

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_b

    .line 113
    .line 114
    const/16 v11, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v11, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v11

    .line 120
    :goto_7
    and-int/lit16 v11, v2, 0x2493

    .line 121
    .line 122
    const/16 v12, 0x2492

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    if-eq v11, v12, :cond_c

    .line 126
    .line 127
    const/4 v11, 0x1

    .line 128
    goto :goto_8

    .line 129
    :cond_c
    move v11, v14

    .line 130
    :goto_8
    and-int/lit8 v12, v2, 0x1

    .line 131
    .line 132
    invoke-virtual {v9, v12, v11}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_40

    .line 137
    .line 138
    sget-object v11, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 139
    .line 140
    if-eqz v3, :cond_e

    .line 141
    .line 142
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v11, :cond_d

    .line 147
    .line 148
    invoke-static {v9}, Lff5;->a(Landroidx/compose/runtime/b;)Llqa0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_d
    check-cast v3, Llqa0;

    .line 153
    .line 154
    move-object/from16 v20, v3

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_e
    move-object/from16 v20, v5

    .line 158
    .line 159
    :goto_9
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 160
    .line 161
    if-eqz v6, :cond_f

    .line 162
    .line 163
    move-object v5, v3

    .line 164
    goto :goto_a

    .line 165
    :cond_f
    move-object v5, v10

    .line 166
    :goto_a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget-object v12, Lw5c0;->a:Lvle0;

    .line 173
    .line 174
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Lt5c0;

    .line 179
    .line 180
    iget-wide v7, v12, Lt5c0;->b1:J

    .line 181
    .line 182
    sget-object v12, Ld750;->a:Ld750$a;

    .line 183
    .line 184
    invoke-static {v10, v7, v8, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v8, Lut$a;->a:Llb4;

    .line 189
    .line 190
    invoke-static {v8, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-wide v13, v9, Landroidx/compose/runtime/b;->T:J

    .line 195
    .line 196
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v9, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v14, Lhta;->k:Lhta$a;

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 214
    .line 215
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 216
    .line 217
    .line 218
    iget-boolean v12, v9, Landroidx/compose/runtime/b;->S:Z

    .line 219
    .line 220
    if-eqz v12, :cond_10

    .line 221
    .line 222
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 227
    .line 228
    .line 229
    :goto_b
    sget-object v12, Lhta$a;->f:Lhta$a$b;

    .line 230
    .line 231
    invoke-static {v9, v8, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 235
    .line 236
    invoke-static {v9, v13, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 240
    .line 241
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 242
    .line 243
    if-nez v15, :cond_11

    .line 244
    .line 245
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_12

    .line 258
    .line 259
    :cond_11
    invoke-static {v10, v9, v10, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 260
    .line 261
    .line 262
    :cond_12
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 263
    .line 264
    invoke-static {v9, v7, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    iget-object v7, v1, Lm87;->a:Lq67;

    .line 268
    .line 269
    instance-of v10, v7, Lq67$b;

    .line 270
    .line 271
    const/16 v21, 0x6

    .line 272
    .line 273
    if-eqz v10, :cond_16

    .line 274
    .line 275
    const v7, 0x582a7e00

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    sget-object v10, Lut$a;->e:Llb4;

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    invoke-static {v10, v15}, Lkd5;->c(Lut;Z)Lhuv;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    move-object/from16 p4, v5

    .line 295
    .line 296
    iget-wide v4, v9, Landroidx/compose/runtime/b;->T:J

    .line 297
    .line 298
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v9, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 311
    .line 312
    .line 313
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 314
    .line 315
    if-eqz v15, :cond_13

    .line 316
    .line 317
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 322
    .line 323
    .line 324
    :goto_c
    invoke-static {v9, v10, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v9, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    iget-boolean v5, v9, Landroidx/compose/runtime/b;->S:Z

    .line 331
    .line 332
    if-nez v5, :cond_14

    .line 333
    .line 334
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_15

    .line 347
    .line 348
    :cond_14
    invoke-static {v4, v9, v4, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 349
    .line 350
    .line 351
    :cond_15
    invoke-static {v9, v7, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    sget-object v4, Ly2u;->e:Lvle0;

    .line 355
    .line 356
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lw2u;

    .line 361
    .line 362
    iget-wide v4, v4, Lw2u;->E:J

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v19, 0x3d

    .line 367
    .line 368
    move-object/from16 v17, v9

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    const-wide/16 v13, 0x0

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    const/4 v6, 0x0

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    move-wide/from16 v22, v4

    .line 379
    .line 380
    move-object v5, v11

    .line 381
    move-wide/from16 v10, v22

    .line 382
    .line 383
    const/4 v4, 0x1

    .line 384
    invoke-static/range {v9 .. v19}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v9, v17

    .line 388
    .line 389
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v13, p4

    .line 396
    .line 397
    move v0, v2

    .line 398
    move-object v14, v3

    .line 399
    move v12, v4

    .line 400
    move-object v15, v5

    .line 401
    const/16 v11, 0x800

    .line 402
    .line 403
    move-object/from16 v2, p3

    .line 404
    .line 405
    goto/16 :goto_14

    .line 406
    .line 407
    :cond_16
    move-object/from16 p4, v5

    .line 408
    .line 409
    move-object v5, v11

    .line 410
    const/4 v4, 0x1

    .line 411
    const/4 v15, 0x0

    .line 412
    instance-of v10, v7, Lq67$a;

    .line 413
    .line 414
    if-eqz v10, :cond_1a

    .line 415
    .line 416
    const v6, 0x582f5945

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 420
    .line 421
    .line 422
    check-cast v7, Lq67$a;

    .line 423
    .line 424
    iget-object v6, v7, Lq67$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 430
    .line 431
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Landroid/content/Context;

    .line 436
    .line 437
    invoke-virtual {v6, v7}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    and-int/lit16 v7, v2, 0x1c00

    .line 442
    .line 443
    const/16 v8, 0x800

    .line 444
    .line 445
    if-ne v7, v8, :cond_17

    .line 446
    .line 447
    move v13, v4

    .line 448
    goto :goto_d

    .line 449
    :cond_17
    move v13, v15

    .line 450
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    if-nez v13, :cond_19

    .line 455
    .line 456
    if-ne v7, v5, :cond_18

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_18
    move-object/from16 v10, p3

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_19
    :goto_e
    new-instance v7, Liw1;

    .line 463
    .line 464
    move-object/from16 v10, p3

    .line 465
    .line 466
    invoke-direct {v7, v10, v4}, Liw1;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :goto_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 473
    .line 474
    invoke-static {v15, v9, v6, v7}, Lg87;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v13, p4

    .line 481
    .line 482
    move v0, v2

    .line 483
    move-object v14, v3

    .line 484
    move v12, v4

    .line 485
    move-object v15, v5

    .line 486
    move-object v2, v10

    .line 487
    const/16 v11, 0x800

    .line 488
    .line 489
    goto/16 :goto_14

    .line 490
    .line 491
    :cond_1a
    move-object/from16 v10, p3

    .line 492
    .line 493
    instance-of v11, v7, Lq67$c;

    .line 494
    .line 495
    if-eqz v11, :cond_3f

    .line 496
    .line 497
    const v11, 0x583391ca

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->N(I)V

    .line 501
    .line 502
    .line 503
    const/high16 v11, 0x3f800000    # 1.0f

    .line 504
    .line 505
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    sget-object v4, Luw0;->c:Luw0$k;

    .line 510
    .line 511
    sget-object v0, Lut$a;->m:Llb4$a;

    .line 512
    .line 513
    invoke-static {v4, v0, v9, v15}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object/from16 v16, v3

    .line 518
    .line 519
    iget-wide v3, v9, Landroidx/compose/runtime/b;->T:J

    .line 520
    .line 521
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v9, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 534
    .line 535
    .line 536
    iget-boolean v15, v9, Landroidx/compose/runtime/b;->S:Z

    .line 537
    .line 538
    if-eqz v15, :cond_1b

    .line 539
    .line 540
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 541
    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 545
    .line 546
    .line 547
    :goto_10
    invoke-static {v9, v0, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v9, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    iget-boolean v0, v9, Landroidx/compose/runtime/b;->S:Z

    .line 554
    .line 555
    if-nez v0, :cond_1c

    .line 556
    .line 557
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_1d

    .line 570
    .line 571
    :cond_1c
    invoke-static {v3, v9, v3, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 572
    .line 573
    .line 574
    :cond_1d
    invoke-static {v9, v11, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    .line 576
    .line 577
    check-cast v7, Lq67$c;

    .line 578
    .line 579
    iget v0, v7, Lq67$c;->a:I

    .line 580
    .line 581
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 582
    .line 583
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 584
    .line 585
    invoke-direct {v3, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 586
    .line 587
    .line 588
    const v0, 0x7f141347

    .line 589
    .line 590
    .line 591
    const/4 v15, 0x0

    .line 592
    new-array v4, v15, [Ljava/lang/Object;

    .line 593
    .line 594
    invoke-static {v0, v4, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    and-int/lit16 v4, v2, 0x1c00

    .line 599
    .line 600
    const/16 v8, 0x800

    .line 601
    .line 602
    if-ne v4, v8, :cond_1e

    .line 603
    .line 604
    const/4 v13, 0x1

    .line 605
    goto :goto_11

    .line 606
    :cond_1e
    const/4 v13, 0x0

    .line 607
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    if-nez v13, :cond_20

    .line 612
    .line 613
    if-ne v4, v5, :cond_1f

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_1f
    const/4 v15, 0x0

    .line 617
    goto :goto_13

    .line 618
    :cond_20
    :goto_12
    new-instance v4, Lf87;

    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    invoke-direct {v4, v10, v15}, Lf87;-><init>(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :goto_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    invoke-static {v0, v3, v4, v9, v15}, Lda7;->d(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 630
    .line 631
    .line 632
    const/high16 v0, 0x41e00000    # 28.0f

    .line 633
    .line 634
    move-object/from16 v3, v16

    .line 635
    .line 636
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v9, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 641
    .line 642
    .line 643
    move v0, v2

    .line 644
    iget-object v2, v7, Lq67$c;->b:Lyw00;

    .line 645
    .line 646
    iget-object v3, v7, Lq67$c;->c:Lyw00;

    .line 647
    .line 648
    move-object v4, v5

    .line 649
    iget-object v5, v7, Lq67$c;->d:Lx67;

    .line 650
    .line 651
    iget-boolean v6, v7, Lq67$c;->e:Z

    .line 652
    .line 653
    iget-object v7, v1, Lm87;->d:Ljava/lang/Long;

    .line 654
    .line 655
    shl-int/lit8 v11, v0, 0x6

    .line 656
    .line 657
    and-int/lit16 v11, v11, 0x1c00

    .line 658
    .line 659
    or-int v11, v21, v11

    .line 660
    .line 661
    shl-int/lit8 v12, v0, 0xc

    .line 662
    .line 663
    const/high16 v13, 0x1c00000

    .line 664
    .line 665
    and-int/2addr v12, v13

    .line 666
    or-int/2addr v11, v12

    .line 667
    move v12, v11

    .line 668
    move v11, v8

    .line 669
    move-object v8, v10

    .line 670
    move v10, v12

    .line 671
    move-object/from16 v13, p4

    .line 672
    .line 673
    move-object v15, v4

    .line 674
    move-object/from16 v14, v16

    .line 675
    .line 676
    const/4 v12, 0x1

    .line 677
    move-object/from16 v4, p1

    .line 678
    .line 679
    invoke-static/range {v2 .. v10}, Lg87;->d(Lyw00;Lyw00;Lcom/sporty/android/common_ui/uitext/UiText;Lx67;ZLjava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 680
    .line 681
    .line 682
    move-object v2, v8

    .line 683
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 684
    .line 685
    .line 686
    const/4 v6, 0x0

    .line 687
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 688
    .line 689
    .line 690
    :goto_14
    iget-object v3, v1, Lm87;->c:Lj47;

    .line 691
    .line 692
    instance-of v4, v3, Lj47$a;

    .line 693
    .line 694
    if-eqz v4, :cond_2a

    .line 695
    .line 696
    const v4, 0x58440d2e

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 700
    .line 701
    .line 702
    check-cast v3, Lj47$a;

    .line 703
    .line 704
    iget-object v4, v3, Lj47$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 705
    .line 706
    move-object v5, v4

    .line 707
    iget-object v4, v3, Lj47$a;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 708
    .line 709
    move-object v6, v5

    .line 710
    iget-object v5, v3, Lj47$a;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 711
    .line 712
    move-object v7, v6

    .line 713
    iget-object v6, v3, Lj47$a;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 714
    .line 715
    iget-object v3, v3, Lj47$a;->g:Lg9t;

    .line 716
    .line 717
    and-int/lit16 v8, v0, 0x1c00

    .line 718
    .line 719
    if-ne v8, v11, :cond_21

    .line 720
    .line 721
    move v10, v12

    .line 722
    goto :goto_15

    .line 723
    :cond_21
    const/4 v10, 0x0

    .line 724
    :goto_15
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    if-nez v10, :cond_22

    .line 729
    .line 730
    if-ne v12, v15, :cond_23

    .line 731
    .line 732
    :cond_22
    new-instance v12, Lm77;

    .line 733
    .line 734
    const/4 v10, 0x0

    .line 735
    invoke-direct {v12, v2, v10}, Lm77;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_23
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 742
    .line 743
    if-ne v8, v11, :cond_24

    .line 744
    .line 745
    const/4 v10, 0x1

    .line 746
    goto :goto_16

    .line 747
    :cond_24
    const/4 v10, 0x0

    .line 748
    :goto_16
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    if-nez v10, :cond_25

    .line 753
    .line 754
    if-ne v11, v15, :cond_26

    .line 755
    .line 756
    :cond_25
    new-instance v11, Ln77;

    .line 757
    .line 758
    const/4 v10, 0x0

    .line 759
    invoke-direct {v11, v2, v10}, Ln77;-><init>(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_26
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 766
    .line 767
    const/16 v10, 0x800

    .line 768
    .line 769
    if-ne v8, v10, :cond_27

    .line 770
    .line 771
    const/4 v8, 0x1

    .line 772
    goto :goto_17

    .line 773
    :cond_27
    const/4 v8, 0x0

    .line 774
    :goto_17
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    if-nez v8, :cond_28

    .line 779
    .line 780
    if-ne v10, v15, :cond_29

    .line 781
    .line 782
    :cond_28
    new-instance v10, Lo77;

    .line 783
    .line 784
    invoke-direct {v10, v2}, Lo77;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_29
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 791
    .line 792
    move-object v8, v12

    .line 793
    const/4 v12, 0x0

    .line 794
    move-object/from16 p4, v7

    .line 795
    .line 796
    move-object v7, v3

    .line 797
    move-object/from16 v3, p4

    .line 798
    .line 799
    move-object/from16 p4, v11

    .line 800
    .line 801
    move-object v11, v9

    .line 802
    move-object/from16 v9, p4

    .line 803
    .line 804
    move-object/from16 p4, v13

    .line 805
    .line 806
    const/16 v13, 0x800

    .line 807
    .line 808
    invoke-static/range {v3 .. v12}, Lo67;->a(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 809
    .line 810
    .line 811
    move-object v9, v11

    .line 812
    const/4 v6, 0x0

    .line 813
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 814
    .line 815
    .line 816
    const/4 v12, 0x1

    .line 817
    goto/16 :goto_20

    .line 818
    .line 819
    :cond_2a
    move-object/from16 p4, v13

    .line 820
    .line 821
    move v13, v11

    .line 822
    sget-object v4, Lj47$d;->a:Lj47$d;

    .line 823
    .line 824
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_31

    .line 829
    .line 830
    const v3, 0x584e0e6f

    .line 831
    .line 832
    .line 833
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 834
    .line 835
    .line 836
    and-int/lit16 v3, v0, 0x1c00

    .line 837
    .line 838
    if-ne v3, v13, :cond_2b

    .line 839
    .line 840
    const/4 v4, 0x1

    .line 841
    goto :goto_18

    .line 842
    :cond_2b
    const/4 v4, 0x0

    .line 843
    :goto_18
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    if-nez v4, :cond_2c

    .line 848
    .line 849
    if-ne v5, v15, :cond_2d

    .line 850
    .line 851
    :cond_2c
    new-instance v5, Lp77;

    .line 852
    .line 853
    const/4 v6, 0x0

    .line 854
    invoke-direct {v5, v2, v6}, Lp77;-><init>(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_2d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 861
    .line 862
    if-ne v3, v13, :cond_2e

    .line 863
    .line 864
    const/4 v3, 0x1

    .line 865
    goto :goto_19

    .line 866
    :cond_2e
    const/4 v3, 0x0

    .line 867
    :goto_19
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    if-nez v3, :cond_30

    .line 872
    .line 873
    if-ne v4, v15, :cond_2f

    .line 874
    .line 875
    goto :goto_1a

    .line 876
    :cond_2f
    const/4 v12, 0x1

    .line 877
    goto :goto_1b

    .line 878
    :cond_30
    :goto_1a
    new-instance v4, Llv1;

    .line 879
    .line 880
    const/4 v12, 0x1

    .line 881
    invoke-direct {v4, v2, v12}, Llv1;-><init>(Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    :goto_1b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 888
    .line 889
    const/4 v6, 0x0

    .line 890
    invoke-static {v5, v4, v9, v6}, Lu97;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 894
    .line 895
    .line 896
    goto :goto_20

    .line 897
    :cond_31
    const/4 v12, 0x1

    .line 898
    instance-of v4, v3, Lj47$b;

    .line 899
    .line 900
    if-eqz v4, :cond_38

    .line 901
    .line 902
    const v4, 0x5852c6b5

    .line 903
    .line 904
    .line 905
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 906
    .line 907
    .line 908
    and-int/lit16 v4, v0, 0x1c00

    .line 909
    .line 910
    if-ne v4, v13, :cond_32

    .line 911
    .line 912
    move v5, v12

    .line 913
    goto :goto_1c

    .line 914
    :cond_32
    const/4 v5, 0x0

    .line 915
    :goto_1c
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    or-int/2addr v5, v6

    .line 920
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    if-nez v5, :cond_33

    .line 925
    .line 926
    if-ne v6, v15, :cond_34

    .line 927
    .line 928
    :cond_33
    new-instance v6, Lq77;

    .line 929
    .line 930
    invoke-direct {v6, v2, v3}, Lq77;-><init>(Lkotlin/jvm/functions/Function1;Lj47;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :cond_34
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 937
    .line 938
    if-ne v4, v13, :cond_35

    .line 939
    .line 940
    move v3, v12

    .line 941
    goto :goto_1d

    .line 942
    :cond_35
    const/4 v3, 0x0

    .line 943
    :goto_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    if-nez v3, :cond_37

    .line 948
    .line 949
    if-ne v4, v15, :cond_36

    .line 950
    .line 951
    goto :goto_1e

    .line 952
    :cond_36
    const/4 v10, 0x0

    .line 953
    goto :goto_1f

    .line 954
    :cond_37
    :goto_1e
    new-instance v4, Lr77;

    .line 955
    .line 956
    const/4 v10, 0x0

    .line 957
    invoke-direct {v4, v2, v10}, Lr77;-><init>(Ljava/lang/Object;I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    :goto_1f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 964
    .line 965
    invoke-static {v6, v4, v9, v10}, Lyas;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 969
    .line 970
    .line 971
    goto :goto_20

    .line 972
    :cond_38
    const/4 v10, 0x0

    .line 973
    sget-object v4, Lj47$c;->a:Lj47$c;

    .line 974
    .line 975
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_3e

    .line 980
    .line 981
    const v3, 0x5db05bd3

    .line 982
    .line 983
    .line 984
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 988
    .line 989
    .line 990
    :goto_20
    iget-object v3, v1, Lm87;->b:Ls67;

    .line 991
    .line 992
    instance-of v4, v3, Ls67$a;

    .line 993
    .line 994
    if-eqz v4, :cond_3c

    .line 995
    .line 996
    const v4, 0x585d525f

    .line 997
    .line 998
    .line 999
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 1000
    .line 1001
    .line 1002
    check-cast v3, Ls67$a;

    .line 1003
    .line 1004
    iget-object v3, v3, Ls67$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 1010
    .line 1011
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    check-cast v4, Landroid/content/Context;

    .line 1016
    .line 1017
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    and-int/lit16 v4, v0, 0x1c00

    .line 1022
    .line 1023
    if-ne v4, v13, :cond_39

    .line 1024
    .line 1025
    move v13, v12

    .line 1026
    goto :goto_21

    .line 1027
    :cond_39
    const/4 v13, 0x0

    .line 1028
    :goto_21
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    if-nez v13, :cond_3b

    .line 1033
    .line 1034
    if-ne v4, v15, :cond_3a

    .line 1035
    .line 1036
    goto :goto_22

    .line 1037
    :cond_3a
    const/4 v6, 0x0

    .line 1038
    goto :goto_23

    .line 1039
    :cond_3b
    :goto_22
    new-instance v4, Ls77;

    .line 1040
    .line 1041
    const/4 v6, 0x0

    .line 1042
    invoke-direct {v4, v2, v6}, Ls77;-><init>(Ljava/lang/Object;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_23
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1049
    .line 1050
    invoke-static {v6, v9, v3, v4}, Lg87;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_24

    .line 1057
    :cond_3c
    const/4 v6, 0x0

    .line 1058
    sget-object v4, Ls67$b;->a:Ls67$b;

    .line 1059
    .line 1060
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    if-eqz v3, :cond_3d

    .line 1065
    .line 1066
    const v3, 0x5db08d93

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1073
    .line 1074
    .line 1075
    :goto_24
    sget-object v3, Lut$a;->h:Llb4;

    .line 1076
    .line 1077
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 1078
    .line 1079
    invoke-virtual {v4, v14, v3}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    const/16 v4, 0xe

    .line 1084
    .line 1085
    invoke-static {v3, v4}, Lsfw;->j(Landroidx/compose/ui/d;I)Landroidx/compose/ui/d;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    shr-int/lit8 v0, v0, 0x6

    .line 1090
    .line 1091
    and-int/2addr v0, v4

    .line 1092
    or-int/lit16 v7, v0, 0x180

    .line 1093
    .line 1094
    const/4 v8, 0x0

    .line 1095
    sget-object v5, Le29;->a:Lex8;

    .line 1096
    .line 1097
    move-object v4, v3

    .line 1098
    move-object v6, v9

    .line 1099
    move-object/from16 v3, v20

    .line 1100
    .line 1101
    invoke-static/range {v3 .. v8}, Liqa0;->b(Llqa0;Landroidx/compose/ui/d;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v5, p4

    .line 1108
    .line 1109
    goto :goto_25

    .line 1110
    :cond_3d
    const v0, 0x5db062a0

    .line 1111
    .line 1112
    .line 1113
    const/4 v6, 0x0

    .line 1114
    invoke-static {v9, v0, v6}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    throw v0

    .line 1119
    :cond_3e
    move v6, v10

    .line 1120
    const v0, 0x5daf92d9

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v9, v0, v6}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    throw v0

    .line 1128
    :cond_3f
    move v6, v15

    .line 1129
    const v0, 0x5daec3a4

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v9, v0, v6}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    throw v0

    .line 1137
    :cond_40
    move-object v2, v8

    .line 1138
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 1139
    .line 1140
    .line 1141
    move-object v3, v5

    .line 1142
    move-object v5, v10

    .line 1143
    :goto_25
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    if-eqz v8, :cond_41

    .line 1148
    .line 1149
    new-instance v0, Le87;

    .line 1150
    .line 1151
    move/from16 v6, p6

    .line 1152
    .line 1153
    move/from16 v7, p7

    .line 1154
    .line 1155
    move-object v4, v2

    .line 1156
    move-object/from16 v2, p1

    .line 1157
    .line 1158
    invoke-direct/range {v0 .. v7}, Le87;-><init>(Lm87;Lcom/sporty/android/common_ui/uitext/UiText;Llqa0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;II)V

    .line 1159
    .line 1160
    .line 1161
    iput-object v0, v8, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1162
    .line 1163
    :cond_41
    return-void
.end method
