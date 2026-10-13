.class public final Lfh6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfh6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfh6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfh6;->a:Lfh6;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;Landroidx/fragment/app/e;Lals;Landroidx/compose/ui/platform/ComposeView;Lmd6;Lr3k;Lqh6;JLjava/lang/Float;Lp9e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    .line 1
    move-object/from16 v13, p3

    .line 2
    .line 3
    move/from16 v0, p14

    .line 4
    .line 5
    const v1, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit16 v2, v0, 0x80

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-wide v2, Lgd8;->d:J

    .line 17
    .line 18
    move-wide v5, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v5, p7

    .line 21
    .line 22
    :goto_0
    and-int/lit16 v2, v0, 0x100

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lut$a;->e:Llb4;

    .line 27
    .line 28
    :goto_1
    move-object v7, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object v2, Lut$a;->f:Llb4;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    and-int/lit16 v2, v0, 0x200

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v8, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    move-object/from16 v8, p9

    .line 41
    .line 42
    :goto_3
    and-int/lit16 v2, v0, 0x400

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    move-object v9, v3

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    move-object v9, v1

    .line 49
    :goto_4
    and-int/lit16 v0, v0, 0x4000

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v0, Lwg6;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    move-object v10, v0

    .line 59
    goto :goto_5

    .line 60
    :cond_4
    move-object/from16 v10, p13

    .line 61
    .line 62
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    instance-of v0, p1, Lcom/sportygames/commons/views/GameMainActivity;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Lcom/sportygames/commons/views/GameMainActivity;

    .line 77
    .line 78
    :cond_5
    move-object/from16 v0, p10

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iput-object v0, v3, Lcom/sportygames/commons/views/GameMainActivity;->w:Lp9e0;

    .line 83
    .line 84
    :cond_6
    if-eqz v13, :cond_7

    .line 85
    .line 86
    new-instance v0, Lyg6;

    .line 87
    .line 88
    move-object v11, p0

    .line 89
    move-object v4, p1

    .line 90
    move-object/from16 v2, p5

    .line 91
    .line 92
    move-object/from16 v1, p6

    .line 93
    .line 94
    move-object/from16 v3, p10

    .line 95
    .line 96
    move-object/from16 v12, p12

    .line 97
    .line 98
    invoke-direct/range {v0 .. v12}, Lyg6;-><init>(Lqh6;Lr3k;Lp9e0;Landroidx/fragment/app/e;JLut;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lex8;

    .line 102
    .line 103
    const v2, -0x70e42737

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    move-object/from16 v2, p5

    .line 114
    .line 115
    iget-object v0, v2, Lr3k;->d:Lg5x;

    .line 116
    .line 117
    new-instance v1, Lzg6;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    move-object/from16 v3, p4

    .line 121
    .line 122
    move-object/from16 v4, p11

    .line 123
    .line 124
    invoke-direct {v1, v2, v4, v3}, Lzg6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lfh6$a;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lfh6$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static c(Ljava/lang/String;Lals;Lqh6;Lr3k;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Ltb50;

    .line 5
    .line 6
    invoke-direct {v5}, Ltb50;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lvg6;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    move-object v4, p1

    .line 15
    move-object v1, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lvg6;-><init>(Lqh6;ZLr3k;Lals;Ltb50;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lqh6;->J1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static d(Lcom/sportygames/common/network/campaign/Campaign;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getCampaignStatus()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, "PAUSED"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->isLastCampaignTier()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getUserActivityStatus()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "ACTIVE"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->isLastCampaignTier()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getUserActivityStatus()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "COMPLETED"

    .line 57
    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v4, v1

    .line 67
    :goto_2
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sportygames/common/network/campaign/Campaign;->getTotalWinningAmount()Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->isLastCampaignTier()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-ne p0, v2, :cond_5

    .line 82
    .line 83
    move p0, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move p0, v1

    .line 86
    :goto_3
    if-nez v3, :cond_6

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    :cond_6
    if-nez p0, :cond_7

    .line 91
    .line 92
    :goto_4
    return v2

    .line 93
    :cond_7
    return v1
.end method


# virtual methods
.method public final a(Lp9e0;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;Lcom/sportygames/common/network/campaign/Campaign;Landroidx/fragment/app/e;Lqh6;ZLandroidx/compose/runtime/a;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    iget-object v4, v2, Lp9e0;->a:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 12
    .line 13
    const v5, 0x29c4639a

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int v5, p8, v5

    .line 32
    .line 33
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v6

    .line 45
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v6

    .line 57
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const/16 v6, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v6, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v6, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v5, v6

    .line 81
    move/from16 v7, p6

    .line 82
    .line 83
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    const/high16 v6, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v6, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v5, v6

    .line 95
    const v6, 0x12493

    .line 96
    .line 97
    .line 98
    and-int/2addr v6, v5

    .line 99
    const v9, 0x12492

    .line 100
    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/4 v10, 0x1

    .line 104
    if-eq v6, v9, :cond_6

    .line 105
    .line 106
    move v6, v10

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v6, v15

    .line 109
    :goto_6
    and-int/lit8 v9, v5, 0x1

    .line 110
    .line 111
    invoke-virtual {v13, v9, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_15

    .line 116
    .line 117
    sget-object v6, Lcw5;->a:Lcw5;

    .line 118
    .line 119
    const-string v9, "mission_ends_in:sg_campaign"

    .line 120
    .line 121
    const-string v11, "until reset"

    .line 122
    .line 123
    invoke-static {v6, v9, v11}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const-string v6, ""

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->getDisplayName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-nez v11, :cond_8

    .line 136
    .line 137
    :cond_7
    move-object v11, v6

    .line 138
    :cond_8
    if-eqz v4, :cond_a

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v4, :cond_9

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move-object v6, v4

    .line 148
    :cond_a
    :goto_7
    iget-object v4, v1, Lqh6;->f:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_c

    .line 155
    .line 156
    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_b
    move v4, v5

    .line 164
    move v5, v15

    .line 165
    goto :goto_9

    .line 166
    :cond_c
    :goto_8
    move v4, v5

    .line 167
    move v5, v10

    .line 168
    :goto_9
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-static {v0}, Lr25;->a(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    goto :goto_a

    .line 175
    :cond_d
    move v6, v15

    .line 176
    :goto_a
    if-eqz v6, :cond_e

    .line 177
    .line 178
    iget-object v6, v1, Lqh6;->i:Ljava/lang/String;

    .line 179
    .line 180
    const-string v11, "STACKER_GAME"

    .line 181
    .line 182
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_e

    .line 187
    .line 188
    move v6, v10

    .line 189
    goto :goto_b

    .line 190
    :cond_e
    move v6, v15

    .line 191
    :goto_b
    iget-object v11, v1, Lqh6;->i:Ljava/lang/String;

    .line 192
    .line 193
    const-string v12, "BONUS_VAULT"

    .line 194
    .line 195
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-nez v6, :cond_10

    .line 200
    .line 201
    if-eqz v11, :cond_f

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_f
    move v10, v15

    .line 205
    :cond_10
    :goto_c
    if-nez v3, :cond_11

    .line 206
    .line 207
    const v4, 0x7d158593

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->X(Z)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_f

    .line 217
    .line 218
    :cond_11
    const v6, 0x7d158594

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v3}, Lfh6;->d(Lcom/sportygames/common/network/campaign/Campaign;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v10, :cond_14

    .line 229
    .line 230
    if-nez v6, :cond_14

    .line 231
    .line 232
    const v6, 0x6cdde4db

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getUserActivityStatus()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v3}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getTierProgress()F

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    iget-object v10, v2, Lp9e0;->b:Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    move-object v12, v10

    .line 249
    iget-object v10, v2, Lp9e0;->c:Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    or-int v14, v14, v16

    .line 260
    .line 261
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    or-int v14, v14, v16

    .line 266
    .line 267
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    or-int v14, v14, v16

    .line 272
    .line 273
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    if-nez v14, :cond_12

    .line 278
    .line 279
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 280
    .line 281
    if-ne v15, v14, :cond_13

    .line 282
    .line 283
    :cond_12
    new-instance v15, Ldh6;

    .line 284
    .line 285
    invoke-direct {v15, v0, v2, v11, v3}, Ldh6;-><init>(Landroidx/fragment/app/e;Lp9e0;ZLcom/sportygames/compose/campaign/models/CampaignTopicResponse;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_13
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    shr-int/lit8 v11, v4, 0xf

    .line 294
    .line 295
    and-int/lit8 v11, v11, 0xe

    .line 296
    .line 297
    const v14, 0xe000

    .line 298
    .line 299
    .line 300
    shl-int/lit8 v4, v4, 0x6

    .line 301
    .line 302
    and-int/2addr v4, v14

    .line 303
    or-int v14, v11, v4

    .line 304
    .line 305
    move/from16 v4, p6

    .line 306
    .line 307
    move-object v11, v12

    .line 308
    move-object v12, v15

    .line 309
    invoke-static/range {v4 .. v14}, Lxzi0;->a(ZZLjava/lang/String;FLcom/sportygames/common/network/campaign/Campaign;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    :goto_d
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_14
    move v4, v15

    .line 318
    const v5, 0x6c6a456d

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_d

    .line 325
    :goto_e
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 330
    .line 331
    .line 332
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-eqz v9, :cond_16

    .line 337
    .line 338
    new-instance v0, Leh6;

    .line 339
    .line 340
    move-object/from16 v4, p3

    .line 341
    .line 342
    move-object/from16 v5, p4

    .line 343
    .line 344
    move/from16 v7, p6

    .line 345
    .line 346
    move/from16 v8, p8

    .line 347
    .line 348
    move-object v6, v1

    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    invoke-direct/range {v0 .. v8}, Leh6;-><init>(Lfh6;Lp9e0;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;Lcom/sportygames/common/network/campaign/Campaign;Landroidx/fragment/app/e;Lqh6;ZI)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    :cond_16
    return-void
.end method
