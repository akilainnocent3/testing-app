.class public final Lmfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo4f;

.field public final b:Lzr1;

.field public final c:Lt3c0;

.field public d:Li3u;


# direct methods
.method public constructor <init>(Lo4f;Lzr1;Lt3c0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmfk;->a:Lo4f;

    .line 14
    .line 15
    iput-object p2, p0, Lmfk;->b:Lzr1;

    .line 16
    .line 17
    iput-object p3, p0, Lmfk;->c:Lt3c0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljfk;

    .line 7
    .line 8
    iget v1, v0, Ljfk;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljfk;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljfk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljfk;-><init>(Lmfk;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljfk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ljfk;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Ljfk;->a:Lmfk;

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lmfk;->d:Li3u;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    iput-object p0, v0, Ljfk;->a:Lmfk;

    .line 57
    .line 58
    iput v4, v0, Ljfk;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lmfk;->b(Ljab;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Le760;

    .line 68
    .line 69
    instance-of v0, p1, Le760$c;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p1, Le760$c;

    .line 74
    .line 75
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Li3u;

    .line 78
    .line 79
    iput-object p1, p0, Lmfk;->d:Li3u;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    return-object v3

    .line 83
    :cond_5
    return-object p1
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkfk;

    .line 7
    .line 8
    iget v1, v0, Lkfk;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkfk;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkfk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkfk;-><init>(Lmfk;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkfk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lkfk;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lkfk;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 55
    .line 56
    :try_start_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 57
    .line 58
    iget-object v2, p0, Lmfk;->a:Lo4f;

    .line 59
    .line 60
    iput-object p1, v0, Lkfk;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 61
    .line 62
    iput v3, v0, Lkfk;->d:I

    .line 63
    .line 64
    invoke-interface {v2, v0}, Lo4f;->d(Lkfk;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v5, v0

    .line 72
    move-object v0, p1

    .line 73
    move-object p1, v5

    .line 74
    :goto_1
    :try_start_2
    check-cast p1, Lcom/sporty/android/core/model/dateofbirth/DobVerificationStatus;

    .line 75
    .line 76
    iget-object v1, p0, Lmfk;->b:Lzr1;

    .line 77
    .line 78
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->DisplayNewForDobBenefitCard:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v1, v2, v3}, Les1;->a(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object p0, p0, Lmfk;->c:Lt3c0;

    .line 86
    .line 87
    invoke-interface {p0}, Lt3c0;->lastAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getNinDobVerificationEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_4
    new-instance p0, Li3u;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/sporty/android/core/model/dateofbirth/DobVerificationStatus;->isVerified()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1}, Lcom/sporty/android/core/model/dateofbirth/DobVerificationStatus;->getMinQualifiedTier()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-direct {p0, p1, v2, v1, v3}, Li3u;-><init>(IZZZ)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object v0, p1

    .line 115
    :goto_2
    sget-object p1, Lo560;->b:Lo560$a;

    .line 116
    .line 117
    new-instance p1, Lo560$b;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object p0, p1

    .line 123
    :goto_3
    nop

    .line 124
    instance-of p1, p0, Lo560$b;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    move-object p1, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object p1, p0

    .line 131
    :goto_4
    if-eqz p1, :cond_6

    .line 132
    .line 133
    new-instance p0, Le760$c;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_6
    new-instance p1, Le760$a;

    .line 140
    .line 141
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    new-instance v1, Ljava/lang/Throwable;

    .line 148
    .line 149
    const-string v2, "Unknown error"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    instance-of v2, p0, Ly660;

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move-object v4, p0

    .line 166
    :goto_5
    check-cast v4, Ly660;

    .line 167
    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    invoke-virtual {v4}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-nez p0, :cond_9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    move-object v0, p0

    .line 178
    :cond_a
    :goto_6
    invoke-direct {p1, v1, v0}, Le760$a;-><init>(Ljava/lang/Throwable;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 179
    .line 180
    .line 181
    move-object p0, p1

    .line 182
    :goto_7
    return-object p0
.end method

.method public final c(Lrrg0;Lcom/sporty/android/core/model/loyalty/TierDobConfig;Lcom/sporty/android/core/model/loyalty/TierDobConfig;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Llfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llfk;

    .line 7
    .line 8
    iget v1, v0, Llfk;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llfk;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llfk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Llfk;-><init>(Lmfk;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llfk;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Llfk;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p3, v0, Llfk;->c:Lcom/sporty/android/core/model/loyalty/TierDobConfig;

    .line 38
    .line 39
    iget-object p2, v0, Llfk;->b:Lcom/sporty/android/core/model/loyalty/TierDobConfig;

    .line 40
    .line 41
    iget-object p1, v0, Llfk;->a:Lrrg0;

    .line 42
    .line 43
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p4, p0, Lmfk;->c:Lt3c0;

    .line 57
    .line 58
    invoke-interface {p4}, Lt3c0;->isLogin()Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-nez p4, :cond_3

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_3
    iput-object p1, v0, Llfk;->a:Lrrg0;

    .line 67
    .line 68
    iput-object p2, v0, Llfk;->b:Lcom/sporty/android/core/model/loyalty/TierDobConfig;

    .line 69
    .line 70
    iput-object p3, v0, Llfk;->c:Lcom/sporty/android/core/model/loyalty/TierDobConfig;

    .line 71
    .line 72
    iput v3, v0, Llfk;->f:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lmfk;->a(Ljab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    :goto_1
    check-cast p4, Li3u;

    .line 82
    .line 83
    if-nez p4, :cond_5

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_5
    iget p0, p4, Li3u;->b:I

    .line 88
    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/sporty/android/core/model/loyalty/TierDobConfig;->getTier()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-object v1, v4

    .line 102
    :goto_2
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/sporty/android/core/model/loyalty/TierDobConfig;->getTier()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    new-instance v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move-object v0, v4

    .line 115
    :goto_3
    if-eqz v1, :cond_c

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    iget-boolean p2, p4, Li3u;->d:Z

    .line 120
    .line 121
    if-nez p2, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-lt p2, p0, :cond_b

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-le p2, v0, :cond_9

    .line 139
    .line 140
    sget-object p2, Lm3f;->c:Lm3f;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    iget-boolean p2, p4, Li3u;->a:Z

    .line 144
    .line 145
    if-nez p2, :cond_a

    .line 146
    .line 147
    sget-object p2, Lm3f;->d:Lm3f;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    sget-object p2, Lm3f;->b:Lm3f;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    sget-object p2, Lm3f;->a:Lm3f;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_c
    :goto_4
    sget-object p2, Lm3f;->e:Lm3f;

    .line 157
    .line 158
    :goto_5
    if-eqz p3, :cond_16

    .line 159
    .line 160
    sget-object v0, Lcom/sporty/android/core/model/loyalty/DobRewardType;->BirthdayGift:Lcom/sporty/android/core/model/loyalty/DobRewardType;

    .line 161
    .line 162
    invoke-static {p3, v0}, Lnfk;->a(Lcom/sporty/android/core/model/loyalty/TierDobConfig;Lcom/sporty/android/core/model/loyalty/DobRewardType;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_d

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_d
    sget-object v1, Lcom/sporty/android/core/model/loyalty/DobRewardType;->DobVerifiedGift:Lcom/sporty/android/core/model/loyalty/DobRewardType;

    .line 170
    .line 171
    invoke-static {p3, v1}, Lnfk;->a(Lcom/sporty/android/core/model/loyalty/TierDobConfig;Lcom/sporty/android/core/model/loyalty/DobRewardType;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    sget-object v1, Lrrg0;->I:Lpjg;

    .line 176
    .line 177
    invoke-static {v1, v1}, Lvpx;->a(Lpjg;Lpjg;)Lt3$b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_e
    invoke-virtual {v1}, Lt3$b;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_f

    .line 186
    .line 187
    invoke-virtual {v1}, Lt3$b;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v5, v2

    .line 192
    check-cast v5, Lrrg0;

    .line 193
    .line 194
    iget v5, v5, Lrrg0;->a:I

    .line 195
    .line 196
    if-ne v5, p0, :cond_e

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_f
    move-object v2, v4

    .line 200
    :goto_6
    check-cast v2, Lrrg0;

    .line 201
    .line 202
    if-eqz v2, :cond_10

    .line 203
    .line 204
    iget p0, v2, Lrrg0;->b:I

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_10
    sget-object p0, Lrrg0;->z:Lrrg0;

    .line 208
    .line 209
    iget p0, p0, Lrrg0;->b:I

    .line 210
    .line 211
    :goto_7
    iget-boolean p4, p4, Li3u;->c:Z

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_15

    .line 218
    .line 219
    if-eq p2, v3, :cond_14

    .line 220
    .line 221
    const/4 p0, 0x2

    .line 222
    if-eq p2, p0, :cond_13

    .line 223
    .line 224
    const/4 p0, 0x3

    .line 225
    if-eq p2, p0, :cond_12

    .line 226
    .line 227
    const/4 p0, 0x4

    .line 228
    if-ne p2, p0, :cond_11

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_11
    invoke-static {}, Lwt40;->a()V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :cond_12
    new-instance p0, Lw2f$a;

    .line 236
    .line 237
    invoke-direct {p0, p3, v0, p4}, Lw2f$a;-><init>(Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Z)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_13
    iget p0, p1, Lrrg0;->b:I

    .line 242
    .line 243
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 244
    .line 245
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 246
    .line 247
    invoke-direct {p1, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance p0, Lw2f$b;

    .line 251
    .line 252
    invoke-direct {p0, v0, p1, p4}, Lw2f$b;-><init>(Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Z)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_14
    new-instance p0, Lw2f$c;

    .line 257
    .line 258
    invoke-direct {p0, v0, p4}, Lw2f$c;-><init>(Lcom/sporty/android/common_ui/uitext/StringUiText;Z)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_15
    new-instance p1, Lw2f$d;

    .line 263
    .line 264
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 265
    .line 266
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 267
    .line 268
    invoke-direct {p2, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, p2, p4}, Lw2f$d;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Z)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_16
    :goto_8
    return-object v4
.end method
