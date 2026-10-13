.class public final Lf67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final d:Ljava/lang/Long;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final k:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final l:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

.field public final m:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Lr67;

.field public final r:I

.field public final s:Z


# direct methods
.method public constructor <init>()V
    .locals 21

    const/16 v19, 0x0

    const v20, 0x7ffff

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    .line 178
    invoke-direct/range {v0 .. v20}, Lf67;-><init>(JLjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;IILcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;ZLjava/lang/String;Lr67;II)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;IILcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;ZLjava/lang/String;Lr67;II)V
    .locals 26

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-wide v5, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v7, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v8, p4

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    move-object v1, v9

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v1, p5

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v10, v0, 0x10

    .line 43
    .line 44
    if-eqz v10, :cond_4

    .line 45
    .line 46
    move-wide v10, v2

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v10, p6

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v2, v0, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    move-object v12, v4

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v12, p8

    .line 57
    .line 58
    :goto_5
    and-int/lit8 v2, v0, 0x40

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    move-object v13, v4

    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v13, p9

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v2, v0, 0x80

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    move v14, v3

    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move/from16 v14, p10

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v2, v0, 0x100

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    move v15, v3

    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move/from16 v15, p11

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v2, v0, 0x200

    .line 84
    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 88
    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move-object/from16 v16, p12

    .line 93
    .line 94
    :goto_9
    and-int/lit16 v2, v0, 0x400

    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 99
    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    goto :goto_a

    .line 103
    :cond_a
    move-object/from16 v17, p13

    .line 104
    .line 105
    :goto_a
    and-int/lit16 v2, v0, 0x800

    .line 106
    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    sget-object v2, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Available:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 110
    .line 111
    move-object/from16 v18, v2

    .line 112
    .line 113
    goto :goto_b

    .line 114
    :cond_b
    move-object/from16 v18, p14

    .line 115
    .line 116
    :goto_b
    and-int/lit16 v2, v0, 0x1000

    .line 117
    .line 118
    if-eqz v2, :cond_c

    .line 119
    .line 120
    sget-object v2, Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;->UNKNOWN:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 121
    .line 122
    move-object/from16 v19, v2

    .line 123
    .line 124
    goto :goto_c

    .line 125
    :cond_c
    move-object/from16 v19, p15

    .line 126
    .line 127
    :goto_c
    and-int/lit16 v2, v0, 0x4000

    .line 128
    .line 129
    if-eqz v2, :cond_d

    .line 130
    .line 131
    move/from16 v21, v3

    .line 132
    .line 133
    goto :goto_d

    .line 134
    :cond_d
    move/from16 v21, p16

    .line 135
    .line 136
    :goto_d
    const v2, 0x8000

    .line 137
    .line 138
    .line 139
    and-int/2addr v2, v0

    .line 140
    if-eqz v2, :cond_e

    .line 141
    .line 142
    move-object/from16 v22, v9

    .line 143
    .line 144
    goto :goto_e

    .line 145
    :cond_e
    move-object/from16 v22, p17

    .line 146
    .line 147
    :goto_e
    const/high16 v2, 0x10000

    .line 148
    .line 149
    and-int/2addr v2, v0

    .line 150
    if-eqz v2, :cond_f

    .line 151
    .line 152
    move-object/from16 v23, v9

    .line 153
    .line 154
    goto :goto_f

    .line 155
    :cond_f
    move-object/from16 v23, p18

    .line 156
    .line 157
    :goto_f
    const/high16 v2, 0x20000

    .line 158
    .line 159
    and-int/2addr v0, v2

    .line 160
    if-eqz v0, :cond_10

    .line 161
    .line 162
    move/from16 v24, v3

    .line 163
    .line 164
    goto :goto_10

    .line 165
    :cond_10
    move/from16 v24, p19

    .line 166
    .line 167
    :goto_10
    const/16 v25, 0x1

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    move-object/from16 v4, p0

    .line 172
    .line 173
    move-object v9, v1

    .line 174
    invoke-direct/range {v4 .. v25}, Lf67;-><init>(JLjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;IILcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;ZZLjava/lang/String;Lr67;IZ)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;IILcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;ZZLjava/lang/String;Lr67;IZ)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-wide p1, p0, Lf67;->a:J

    .line 181
    iput-object p3, p0, Lf67;->b:Ljava/lang/String;

    .line 182
    iput-object p4, p0, Lf67;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 183
    iput-object p5, p0, Lf67;->d:Ljava/lang/Long;

    .line 184
    iput-wide p6, p0, Lf67;->e:J

    .line 185
    iput-object p8, p0, Lf67;->f:Ljava/lang/String;

    .line 186
    iput-object p9, p0, Lf67;->g:Ljava/lang/String;

    .line 187
    iput p10, p0, Lf67;->h:I

    .line 188
    iput p11, p0, Lf67;->i:I

    .line 189
    iput-object p12, p0, Lf67;->j:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 190
    iput-object p13, p0, Lf67;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 191
    iput-object p14, p0, Lf67;->l:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 192
    iput-object p15, p0, Lf67;->m:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    move/from16 p1, p16

    .line 193
    iput-boolean p1, p0, Lf67;->n:Z

    move/from16 p1, p17

    .line 194
    iput-boolean p1, p0, Lf67;->o:Z

    move-object/from16 p1, p18

    .line 195
    iput-object p1, p0, Lf67;->p:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 196
    iput-object p1, p0, Lf67;->q:Lr67;

    move/from16 p1, p20

    .line 197
    iput p1, p0, Lf67;->r:I

    move/from16 p1, p21

    .line 198
    iput-boolean p1, p0, Lf67;->s:Z

    return-void
.end method

.method public static a(Lf67;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;ZZI)Lf67;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    iget-wide v2, v0, Lf67;->a:J

    .line 6
    .line 7
    move-wide v4, v2

    .line 8
    iget-object v3, v0, Lf67;->b:Ljava/lang/String;

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lf67;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 15
    .line 16
    :goto_0
    move-wide v6, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v5, v0, Lf67;->d:Ljava/lang/Long;

    .line 22
    .line 23
    move-wide v8, v6

    .line 24
    iget-wide v6, v0, Lf67;->e:J

    .line 25
    .line 26
    move-wide v9, v8

    .line 27
    iget-object v8, v0, Lf67;->f:Ljava/lang/String;

    .line 28
    .line 29
    move-wide v10, v9

    .line 30
    iget-object v9, v0, Lf67;->g:Ljava/lang/String;

    .line 31
    .line 32
    move-wide v11, v10

    .line 33
    iget v10, v0, Lf67;->h:I

    .line 34
    .line 35
    move-wide v12, v11

    .line 36
    iget v11, v0, Lf67;->i:I

    .line 37
    .line 38
    and-int/lit16 v4, v1, 0x200

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, Lf67;->j:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 43
    .line 44
    :goto_2
    move-wide v14, v12

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    move-object/from16 v4, p2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    iget-object v13, v0, Lf67;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 50
    .line 51
    and-int/lit16 v12, v1, 0x800

    .line 52
    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    iget-object v12, v0, Lf67;->l:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 56
    .line 57
    :goto_4
    move-wide/from16 v16, v14

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    move-object/from16 v12, p3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :goto_5
    iget-object v15, v0, Lf67;->m:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 64
    .line 65
    and-int/lit16 v14, v1, 0x2000

    .line 66
    .line 67
    if-eqz v14, :cond_3

    .line 68
    .line 69
    iget-boolean v14, v0, Lf67;->n:Z

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_3
    move/from16 v14, p4

    .line 73
    .line 74
    :goto_6
    iget-boolean v1, v0, Lf67;->o:Z

    .line 75
    .line 76
    const v18, 0x8000

    .line 77
    .line 78
    .line 79
    and-int v18, p6, v18

    .line 80
    .line 81
    if-eqz v18, :cond_4

    .line 82
    .line 83
    move/from16 v18, v1

    .line 84
    .line 85
    iget-object v1, v0, Lf67;->p:Ljava/lang/String;

    .line 86
    .line 87
    :goto_7
    move-object/from16 p1, v1

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_4
    move/from16 v18, v1

    .line 91
    .line 92
    const-string v1, "https://sportybet.com/bet"

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :goto_8
    iget-object v1, v0, Lf67;->q:Lr67;

    .line 96
    .line 97
    move-object/from16 v19, v1

    .line 98
    .line 99
    iget v1, v0, Lf67;->r:I

    .line 100
    .line 101
    const/high16 v20, 0x40000

    .line 102
    .line 103
    and-int v20, p6, v20

    .line 104
    .line 105
    if-eqz v20, :cond_5

    .line 106
    .line 107
    move/from16 v20, v1

    .line 108
    .line 109
    iget-boolean v1, v0, Lf67;->s:Z

    .line 110
    .line 111
    move/from16 v21, v1

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_5
    move/from16 v20, v1

    .line 115
    .line 116
    move/from16 v21, p5

    .line 117
    .line 118
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lf67;

    .line 146
    .line 147
    move-object/from16 v22, v4

    .line 148
    .line 149
    move-object v4, v2

    .line 150
    move-wide/from16 v1, v16

    .line 151
    .line 152
    move/from16 v16, v14

    .line 153
    .line 154
    move-object v14, v12

    .line 155
    move-object/from16 v12, v22

    .line 156
    .line 157
    move/from16 v17, v18

    .line 158
    .line 159
    move-object/from16 v18, p1

    .line 160
    .line 161
    invoke-direct/range {v0 .. v21}, Lf67;-><init>(JLjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;IILcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;ZZLjava/lang/String;Lr67;IZ)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf67;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf67;

    .line 12
    .line 13
    iget-wide v3, p0, Lf67;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lf67;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lf67;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lf67;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lf67;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 34
    .line 35
    iget-object v3, p1, Lf67;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lf67;->d:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v3, p1, Lf67;->d:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lf67;->e:J

    .line 56
    .line 57
    iget-wide v5, p1, Lf67;->e:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lf67;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lf67;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lf67;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lf67;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lf67;->h:I

    .line 87
    .line 88
    iget v3, p1, Lf67;->h:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget v1, p0, Lf67;->i:I

    .line 94
    .line 95
    iget v3, p1, Lf67;->i:I

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lf67;->j:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 101
    .line 102
    iget-object v3, p1, Lf67;->j:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lf67;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 112
    .line 113
    iget-object v3, p1, Lf67;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lf67;->l:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 123
    .line 124
    iget-object v3, p1, Lf67;->l:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lf67;->m:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 130
    .line 131
    iget-object v3, p1, Lf67;->m:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-boolean v1, p0, Lf67;->n:Z

    .line 137
    .line 138
    iget-boolean v3, p1, Lf67;->n:Z

    .line 139
    .line 140
    if-eq v1, v3, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-boolean v1, p0, Lf67;->o:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Lf67;->o:Z

    .line 146
    .line 147
    if-eq v1, v3, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-object v1, p0, Lf67;->p:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lf67;->p:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-object v1, p0, Lf67;->q:Lr67;

    .line 162
    .line 163
    iget-object v3, p1, Lf67;->q:Lr67;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget v1, p0, Lf67;->r:I

    .line 173
    .line 174
    iget v3, p1, Lf67;->r:I

    .line 175
    .line 176
    if-eq v1, v3, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget-boolean p0, p0, Lf67;->s:Z

    .line 180
    .line 181
    iget-boolean p1, p1, Lf67;->s:Z

    .line 182
    .line 183
    if-eq p0, p1, :cond_14

    .line 184
    .line 185
    return v2

    .line 186
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lf67;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lf67;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lf67;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lf67;->d:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-wide v3, p0, Lf67;->e:J

    .line 36
    .line 37
    invoke-static {v0, v3, v4, v1}, Lbl70;->a(IJI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lf67;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lf67;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, p0, Lf67;->h:I

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Lq51;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v3, p0, Lf67;->i:I

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Lq51;->a(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lf67;->j:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lf67;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lf67;->l:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget-object v0, p0, Lf67;->m:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-boolean v3, p0, Lf67;->n:Z

    .line 94
    .line 95
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-boolean v3, p0, Lf67;->o:Z

    .line 100
    .line 101
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v3, p0, Lf67;->p:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    move v3, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_1
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v3, p0, Lf67;->q:Lr67;

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v3}, Lr67;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_2
    add-int/2addr v0, v2

    .line 127
    mul-int/2addr v0, v1

    .line 128
    iget v2, p0, Lf67;->r:I

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-boolean p0, p0, Lf67;->s:Z

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    add-int/2addr p0, v0

    .line 141
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ChallengeCardUiModel(id="

    .line 2
    .line 3
    const-string v1, ", headerBgUrl="

    .line 4
    .line 5
    iget-wide v2, p0, Lf67;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lf67;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lvd00;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", endTimeLabel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf67;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", expireTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lf67;->d:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", unpublishedTime="

    .line 34
    .line 35
    const-string v2, ", prizeAmount="

    .line 36
    .line 37
    iget-wide v3, p0, Lf67;->e:J

    .line 38
    .line 39
    invoke-static {v3, v4, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", cardTitle="

    .line 43
    .line 44
    const-string v2, ", topRankLimit="

    .line 45
    .line 46
    iget-object v3, p0, Lf67;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lf67;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", participantCount="

    .line 54
    .line 55
    const-string v2, ", participantCountText="

    .line 56
    .line 57
    iget v3, p0, Lf67;->h:I

    .line 58
    .line 59
    iget v4, p0, Lf67;->i:I

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v4, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", lastAcceptanceTime="

    .line 65
    .line 66
    const-string v2, ", cardStatus="

    .line 67
    .line 68
    iget-object v3, p0, Lf67;->j:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 69
    .line 70
    iget-object v4, p0, Lf67;->k:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 71
    .line 72
    invoke-static {v0, v3, v1, v4, v2}, Lhp8;->b(Ljava/lang/StringBuilder;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lf67;->l:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", challengeType="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lf67;->m:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", isDetailsExpanded="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", isLeaderboardUnlocked="

    .line 96
    .line 97
    const-string v2, ", betUrl="

    .line 98
    .line 99
    iget-boolean v3, p0, Lf67;->n:Z

    .line 100
    .line 101
    iget-boolean v4, p0, Lf67;->o:Z

    .line 102
    .line 103
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lf67;->p:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", detail="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lf67;->q:Lr67;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", leaderboardTierTitleResId="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lf67;->r:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", isLoggedIn="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean p0, p0, Lf67;->s:Z

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, ")"

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method
