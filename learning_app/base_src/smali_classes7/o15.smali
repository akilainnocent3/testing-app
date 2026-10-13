.class public final Lo15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3n;
.implements Le3n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo15$a;
    }
.end annotation


# instance fields
.field public final a:Lg3n;

.field public b:Lcom/sportygames/common/network/campaign/CampaignsData;

.field public c:Lcom/sportygames/common/network/campaign/Campaign;

.field public d:J

.field public final e:Li7x;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ltp90;


# direct methods
.method public constructor <init>(Lg3n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo15;->a:Lg3n;

    .line 8
    .line 9
    invoke-static {}, Lj7x;->a()Li7x;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo15;->e:Li7x;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo15;->f:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v0, v1, p1}, Lvp90;->b(IILth5;I)Ltp90;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lo15;->g:Ltp90;

    .line 30
    .line 31
    return-void
.end method

.method public static g(Lcom/sportygames/common/network/campaign/CampaignTier;)Lkotlin/Pair;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sportygames/common/network/campaign/CampaignTier;->getCriteria()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "currentBetCount"

    .line 6
    .line 7
    const-string v2, "totalBetCount"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;->getValueMap()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;->getValueMap()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v4, v3

    .line 51
    :goto_0
    check-cast v4, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;->getValueMap()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/sportygames/common/network/campaign/CampaignTier;->getCriteria()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;->getType()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "BET_COUNT"

    .line 90
    .line 91
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v0, v3

    .line 99
    :goto_1
    check-cast v0, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/sportygames/common/network/campaign/CampaignTierCriteria;->getValueMap()Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    new-instance v1, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    return-object v3
.end method

.method public static s(Lcom/sportygames/common/network/campaign/CampaignInfo;)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/common/network/campaign/CampaignInfo;->getTimeUnit()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v1, "MINUTES"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v1, "HOURS"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :sswitch_2
    const-string v1, "HOUR"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/sportygames/common/network/campaign/CampaignInfo;->getRemainingTime()I

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :sswitch_3
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->lBVusvhrPBT:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :sswitch_4
    const-string v1, "DAY"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/sportygames/common/network/campaign/CampaignInfo;->getRemainingTime()I

    .line 78
    move-result p0

    .line 79
    .line 80
    mul-int/lit8 p0, p0, 0x18

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :sswitch_5
    const-string v1, "MINUTE"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/sportygames/common/network/campaign/CampaignInfo;->getRemainingTime()I

    .line 99
    move-result p0

    .line 100
    .line 101
    div-int/lit8 p0, p0, 0x3c

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x787165ec -> :sswitch_5
        0x1077c -> :sswitch_4
        0x1fe857 -> :sswitch_3
        0x21ede4 -> :sswitch_2
        0x41bceef -> :sswitch_1
        0x6a44a8bf -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/sportygames/common/network/campaign/CampaignsData;Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ls15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls15;

    .line 7
    .line 8
    iget v1, v0, Ls15;->i:I

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
    iput v1, v0, Ls15;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls15;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls15;-><init>(Lo15;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls15;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ls15;->i:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Ls15;->b:Le7x;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_3
    iget p1, v0, Ls15;->d:I

    .line 60
    .line 61
    iget-wide v7, v0, Ls15;->c:J

    .line 62
    .line 63
    iget-object v2, v0, Ls15;->b:Le7x;

    .line 64
    .line 65
    iget-object v5, v0, Ls15;->a:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 66
    .line 67
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p2, v2

    .line 71
    move v2, p1

    .line 72
    move-object p1, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    iput-object p1, v0, Ls15;->a:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 82
    .line 83
    iget-object p2, p0, Lo15;->e:Li7x;

    .line 84
    .line 85
    iput-object p2, v0, Ls15;->b:Le7x;

    .line 86
    .line 87
    iput-wide v7, v0, Ls15;->c:J

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    iput v2, v0, Ls15;->d:I

    .line 91
    .line 92
    iput v5, v0, Ls15;->i:I

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne v5, v1, :cond_5

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_5
    :goto_1
    if-eqz p1, :cond_b

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getCampaignStatus()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v9, "COMPLETED"

    .line 109
    .line 110
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    iget-object v4, p0, Lo15;->b:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/sportygames/common/network/campaign/CampaignsData;->getUser()Lcom/sportygames/common/network/campaign/User;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/sportygames/common/network/campaign/User;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getUser()Lcom/sportygames/common/network/campaign/User;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Lcom/sportygames/common/network/campaign/User;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-ne v5, v9, :cond_7

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/sportygames/common/network/campaign/CampaignsData;->getActiveOrPausedCampaignId()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getActiveOrPausedCampaignId()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ne v4, v5, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    move-object p0, p2

    .line 154
    goto :goto_8

    .line 155
    :cond_7
    iput-object v6, p0, Lo15;->c:Lcom/sportygames/common/network/campaign/Campaign;

    .line 156
    .line 157
    :goto_2
    iput-object p1, p0, Lo15;->b:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getNewRegistration()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0, v7, v8}, Lo15;->j(J)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    new-instance v4, Lh25$b$a;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getMaxCampaignWinnings()Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    goto :goto_3

    .line 185
    :cond_9
    const-wide/16 v9, 0x0

    .line 186
    .line 187
    :goto_3
    invoke-direct {v4, v9, v10}, Lh25$b$a;-><init>(D)V

    .line 188
    .line 189
    .line 190
    iput-wide v7, p0, Lo15;->d:J

    .line 191
    .line 192
    iput-object v6, v0, Ls15;->a:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 193
    .line 194
    iput-object p2, v0, Ls15;->b:Le7x;

    .line 195
    .line 196
    iput-wide v7, v0, Ls15;->c:J

    .line 197
    .line 198
    iput v2, v0, Ls15;->d:I

    .line 199
    .line 200
    iput v3, v0, Ls15;->i:I

    .line 201
    .line 202
    invoke-virtual {p0, v4, v0}, Lo15;->h(Lh25;Ljab;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-ne p0, v1, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    :goto_4
    move-object p0, p2

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    :goto_5
    iput-object v6, p0, Lo15;->b:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 212
    .line 213
    iput-object v6, p0, Lo15;->c:Lcom/sportygames/common/network/campaign/Campaign;

    .line 214
    .line 215
    iget-object p1, p0, Lo15;->f:Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lo15;->a:Lg3n;

    .line 221
    .line 222
    iput-object v6, v0, Ls15;->a:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 223
    .line 224
    iput-object p2, v0, Ls15;->b:Le7x;

    .line 225
    .line 226
    iput-wide v7, v0, Ls15;->c:J

    .line 227
    .line 228
    iput v2, v0, Ls15;->d:I

    .line 229
    .line 230
    iput v4, v0, Ls15;->i:I

    .line 231
    .line 232
    invoke-interface {p0, v0}, Lg3n;->a(Ljab;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    if-ne p0, v1, :cond_a

    .line 237
    .line 238
    :goto_6
    return-object v1

    .line 239
    :goto_7
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    invoke-interface {p0, v6}, Le7x;->f(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :goto_8
    invoke-interface {p0, v6}, Le7x;->f(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method public final b(Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lq15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq15;

    .line 7
    .line 8
    iget v1, v0, Lq15;->e:I

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
    iput v1, v0, Lq15;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq15;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq15;-><init>(Lo15;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq15;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lq15;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lq15;->a:Le7x;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget v2, v0, Lq15;->b:I

    .line 55
    .line 56
    iget-object v4, v0, Lq15;->a:Le7x;

    .line 57
    .line 58
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lo15;->e:Li7x;

    .line 67
    .line 68
    iput-object p1, v0, Lq15;->a:Le7x;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput v2, v0, Lq15;->b:I

    .line 72
    .line 73
    iput v4, v0, Lq15;->e:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-ne v4, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lo15;->g:Ltp90;

    .line 83
    .line 84
    sget-object v4, Lh25$c;->a:Lh25$c;

    .line 85
    .line 86
    iput-object p1, v0, Lq15;->a:Le7x;

    .line 87
    .line 88
    iput v2, v0, Lq15;->b:I

    .line 89
    .line 90
    iput v3, v0, Lq15;->e:I

    .line 91
    .line 92
    invoke-virtual {p0, v4, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-ne p0, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    move-object p0, p1

    .line 100
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    invoke-interface {p0, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    move-object v6, p1

    .line 110
    move-object p1, p0

    .line 111
    move-object p0, v6

    .line 112
    :goto_4
    invoke-interface {p0, v5}, Le7x;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final c()Ltp90;
    .locals 0

    .line 1
    iget-object p0, p0, Lo15;->g:Ltp90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(IILjab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lr15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr15;

    .line 7
    .line 8
    iget v1, v0, Lr15;->v:I

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
    iput v1, v0, Lr15;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr15;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr15;-><init>(Lo15;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr15;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lr15;->v:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lr15;->e:Le7x;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget v6, v0, Lr15;->d:I

    .line 61
    .line 62
    iget p1, v0, Lr15;->c:I

    .line 63
    .line 64
    iget p2, v0, Lr15;->b:I

    .line 65
    .line 66
    iget v2, v0, Lr15;->a:I

    .line 67
    .line 68
    iget-object v4, v0, Lr15;->e:Le7x;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :catchall_1
    move-exception p1

    .line 76
    move-object p0, v4

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_3
    iget p1, v0, Lr15;->c:I

    .line 80
    .line 81
    iget p2, v0, Lr15;->b:I

    .line 82
    .line 83
    iget v2, v0, Lr15;->a:I

    .line 84
    .line 85
    iget-object v5, v0, Lr15;->e:Le7x;

    .line 86
    .line 87
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move p3, p2

    .line 91
    move p2, p1

    .line 92
    move p1, v2

    .line 93
    move v2, p3

    .line 94
    move-object p3, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lo15;->e:Li7x;

    .line 100
    .line 101
    iput-object p3, v0, Lr15;->e:Le7x;

    .line 102
    .line 103
    iput p1, v0, Lr15;->a:I

    .line 104
    .line 105
    iput p2, v0, Lr15;->b:I

    .line 106
    .line 107
    iput v6, v0, Lr15;->c:I

    .line 108
    .line 109
    iput v5, v0, Lr15;->v:I

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_5

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_5
    move v2, p2

    .line 120
    move p2, v6

    .line 121
    :goto_1
    :try_start_2
    iget-object v5, p0, Lo15;->b:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 122
    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/sportygames/common/network/campaign/CampaignsData;->getActiveOrPausedCampaignId()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-ne v8, p1, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v5, v7

    .line 133
    :goto_2
    if-eqz v5, :cond_8

    .line 134
    .line 135
    new-instance v8, Lmb50;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/sportygames/common/network/campaign/CampaignsData;->getUser()Lcom/sportygames/common/network/campaign/User;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lcom/sportygames/common/network/campaign/User;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-direct {v8, v5, p1, v2}, Lmb50;-><init>(III)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lo15;->f:Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lo15;->a:Lg3n;

    .line 154
    .line 155
    iput-object p3, v0, Lr15;->e:Le7x;

    .line 156
    .line 157
    iput p1, v0, Lr15;->a:I

    .line 158
    .line 159
    iput v2, v0, Lr15;->b:I

    .line 160
    .line 161
    iput p2, v0, Lr15;->c:I

    .line 162
    .line 163
    iput v6, v0, Lr15;->d:I

    .line 164
    .line 165
    iput v4, v0, Lr15;->v:I

    .line 166
    .line 167
    invoke-interface {v5, v8, v0}, Lg3n;->g(Lmb50;Ljab;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-ne v4, v1, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move v4, v2

    .line 175
    move v2, p1

    .line 176
    move p1, p2

    .line 177
    move p2, v4

    .line 178
    move-object v4, p3

    .line 179
    :goto_3
    move p3, p2

    .line 180
    move p2, p1

    .line 181
    move p1, v2

    .line 182
    move v2, p3

    .line 183
    move-object p3, v4

    .line 184
    goto :goto_4

    .line 185
    :catchall_2
    move-exception p1

    .line 186
    move-object p0, p3

    .line 187
    goto :goto_7

    .line 188
    :cond_8
    :goto_4
    iget-object p0, p0, Lo15;->g:Ltp90;

    .line 189
    .line 190
    sget-object v4, Lh25$c;->a:Lh25$c;

    .line 191
    .line 192
    iput-object p3, v0, Lr15;->e:Le7x;

    .line 193
    .line 194
    iput p1, v0, Lr15;->a:I

    .line 195
    .line 196
    iput v2, v0, Lr15;->b:I

    .line 197
    .line 198
    iput p2, v0, Lr15;->c:I

    .line 199
    .line 200
    iput v6, v0, Lr15;->d:I

    .line 201
    .line 202
    iput v3, v0, Lr15;->v:I

    .line 203
    .line 204
    invoke-virtual {p0, v4, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    if-ne p0, v1, :cond_9

    .line 209
    .line 210
    :goto_5
    return-object v1

    .line 211
    :cond_9
    move-object p0, p3

    .line 212
    :goto_6
    :try_start_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    .line 214
    invoke-interface {p0, v7}, Le7x;->f(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :goto_7
    invoke-interface {p0, v7}, Le7x;->f(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public final e(Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;JLjab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lv15;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lv15;

    .line 11
    .line 12
    iget v3, v2, Lv15;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lv15;->v:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lv15;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lv15;-><init>(Lo15;Ljab;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Lv15;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v2, v7, Lv15;->v:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v9, 0x4

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    if-eq v2, v6, :cond_4

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    if-eq v2, v4, :cond_2

    .line 50
    .line 51
    if-ne v2, v9, :cond_1

    .line 52
    .line 53
    iget-object v2, v7, Lv15;->b:Le7x;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v10

    .line 69
    :cond_2
    iget v2, v7, Lv15;->e:I

    .line 70
    .line 71
    iget v3, v7, Lv15;->d:I

    .line 72
    .line 73
    iget-wide v4, v7, Lv15;->c:J

    .line 74
    .line 75
    iget-object v6, v7, Lv15;->b:Le7x;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move v13, v2

    .line 81
    move-object v2, v6

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v2, v6

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_3
    iget v3, v7, Lv15;->e:I

    .line 89
    .line 90
    iget v2, v7, Lv15;->d:I

    .line 91
    .line 92
    iget-wide v5, v7, Lv15;->c:J

    .line 93
    .line 94
    iget-object v11, v7, Lv15;->b:Le7x;

    .line 95
    .line 96
    iget-object v12, v7, Lv15;->a:Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    .line 97
    .line 98
    :try_start_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    .line 101
    move v13, v3

    .line 102
    move-object v3, v12

    .line 103
    move v12, v2

    .line 104
    goto :goto_3

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    move-object v2, v11

    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_4
    iget v2, v7, Lv15;->d:I

    .line 110
    .line 111
    iget-wide v11, v7, Lv15;->c:J

    .line 112
    .line 113
    iget-object v6, v7, Lv15;->b:Le7x;

    .line 114
    .line 115
    iget-object v13, v7, Lv15;->a:Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    .line 116
    .line 117
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move v1, v2

    .line 121
    move-object v2, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    iput-object v1, v7, Lv15;->a:Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    .line 129
    .line 130
    iget-object v2, v0, Lo15;->e:Li7x;

    .line 131
    .line 132
    iput-object v2, v7, Lv15;->b:Le7x;

    .line 133
    .line 134
    move-wide/from16 v11, p2

    .line 135
    .line 136
    iput-wide v11, v7, Lv15;->c:J

    .line 137
    .line 138
    iput v3, v7, Lv15;->d:I

    .line 139
    .line 140
    iput v6, v7, Lv15;->v:I

    .line 141
    .line 142
    invoke-virtual {v2, v7}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-ne v6, v8, :cond_6

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_6
    move-object v13, v1

    .line 151
    move v1, v3

    .line 152
    :goto_2
    :try_start_3
    iput-object v13, v7, Lv15;->a:Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    .line 153
    .line 154
    iput-object v2, v7, Lv15;->b:Le7x;

    .line 155
    .line 156
    iput-wide v11, v7, Lv15;->c:J

    .line 157
    .line 158
    iput v1, v7, Lv15;->d:I

    .line 159
    .line 160
    iput v3, v7, Lv15;->e:I

    .line 161
    .line 162
    iput v5, v7, Lv15;->v:I

    .line 163
    .line 164
    invoke-virtual {v0, v13, v11, v12, v7}, Lo15;->r(Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;JLjab;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    if-ne v5, v8, :cond_7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    move-wide v15, v11

    .line 172
    move v12, v1

    .line 173
    move-object v1, v5

    .line 174
    move-wide v5, v15

    .line 175
    move-object v15, v13

    .line 176
    move v13, v3

    .line 177
    move-object v3, v15

    .line 178
    move-object v11, v2

    .line 179
    :goto_3
    :try_start_4
    check-cast v1, Lo15$a;

    .line 180
    .line 181
    invoke-virtual {v0, v5, v6}, Lo15;->j(J)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getUserActivityStatus()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v14, "READY_TO_CLAIM"

    .line 192
    .line 193
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    move-object v2, v1

    .line 201
    iget-object v1, v0, Lo15;->b:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 202
    .line 203
    move-object v14, v2

    .line 204
    iget-object v2, v0, Lo15;->c:Lcom/sportygames/common/network/campaign/Campaign;

    .line 205
    .line 206
    iput-object v10, v7, Lv15;->a:Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    .line 207
    .line 208
    iput-object v11, v7, Lv15;->b:Le7x;

    .line 209
    .line 210
    iput-wide v5, v7, Lv15;->c:J

    .line 211
    .line 212
    iput v12, v7, Lv15;->d:I

    .line 213
    .line 214
    iput v13, v7, Lv15;->e:I

    .line 215
    .line 216
    iput v4, v7, Lv15;->v:I

    .line 217
    .line 218
    move-object v4, v14

    .line 219
    invoke-virtual/range {v0 .. v7}, Lo15;->k(Lcom/sportygames/common/network/campaign/CampaignsData;Lcom/sportygames/common/network/campaign/Campaign;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;Lo15$a;JLjab;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 223
    if-ne v1, v8, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    move-wide v4, v5

    .line 227
    move-object v2, v11

    .line 228
    move v3, v12

    .line 229
    :goto_4
    :try_start_5
    check-cast v1, Lh25;

    .line 230
    .line 231
    iput-object v10, v7, Lv15;->a:Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;

    .line 232
    .line 233
    iput-object v2, v7, Lv15;->b:Le7x;

    .line 234
    .line 235
    iput-wide v4, v7, Lv15;->c:J

    .line 236
    .line 237
    iput v3, v7, Lv15;->d:I

    .line 238
    .line 239
    iput v13, v7, Lv15;->e:I

    .line 240
    .line 241
    iput v9, v7, Lv15;->v:I

    .line 242
    .line 243
    invoke-virtual {v0, v1, v7}, Lo15;->h(Lh25;Ljab;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v8, :cond_b

    .line 248
    .line 249
    :goto_5
    return-object v8

    .line 250
    :cond_a
    :goto_6
    move-object v2, v11

    .line 251
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 252
    .line 253
    invoke-interface {v2, v10}, Le7x;->f(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :goto_8
    invoke-interface {v2, v10}, Le7x;->f(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public final f(Lcom/sportygames/common/network/campaign/Campaign;JLjab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lw15;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lw15;

    .line 11
    .line 12
    iget v3, v2, Lw15;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lw15;->v:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lw15;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lw15;-><init>(Lo15;Ljab;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lw15;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v2, v5, Lw15;->v:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v9, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    if-eq v2, v4, :cond_4

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    if-eq v2, v7, :cond_2

    .line 50
    .line 51
    if-ne v2, v9, :cond_1

    .line 52
    .line 53
    iget-object v2, v5, Lw15;->b:Le7x;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v10

    .line 69
    :cond_2
    iget v2, v5, Lw15;->e:I

    .line 70
    .line 71
    iget v3, v5, Lw15;->d:I

    .line 72
    .line 73
    iget-wide v6, v5, Lw15;->c:J

    .line 74
    .line 75
    iget-object v4, v5, Lw15;->b:Le7x;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move-wide v15, v6

    .line 81
    move-object v7, v5

    .line 82
    move-wide v5, v15

    .line 83
    move v12, v2

    .line 84
    move-object v2, v4

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v2, v4

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_3
    iget v6, v5, Lw15;->e:I

    .line 92
    .line 93
    iget v2, v5, Lw15;->d:I

    .line 94
    .line 95
    iget-wide v3, v5, Lw15;->c:J

    .line 96
    .line 97
    iget-object v11, v5, Lw15;->b:Le7x;

    .line 98
    .line 99
    iget-object v12, v5, Lw15;->a:Lcom/sportygames/common/network/campaign/Campaign;

    .line 100
    .line 101
    :try_start_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    .line 104
    move v14, v2

    .line 105
    move-object v2, v12

    .line 106
    :goto_2
    move v12, v6

    .line 107
    goto :goto_4

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    move-object v2, v11

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_4
    iget v2, v5, Lw15;->d:I

    .line 113
    .line 114
    iget-wide v11, v5, Lw15;->c:J

    .line 115
    .line 116
    iget-object v4, v5, Lw15;->b:Le7x;

    .line 117
    .line 118
    iget-object v13, v5, Lw15;->a:Lcom/sportygames/common/network/campaign/Campaign;

    .line 119
    .line 120
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move v14, v2

    .line 124
    move-object v2, v13

    .line 125
    move-object v13, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    iput-object v1, v5, Lw15;->a:Lcom/sportygames/common/network/campaign/Campaign;

    .line 133
    .line 134
    iget-object v2, v0, Lo15;->e:Li7x;

    .line 135
    .line 136
    iput-object v2, v5, Lw15;->b:Le7x;

    .line 137
    .line 138
    move-wide/from16 v11, p2

    .line 139
    .line 140
    iput-wide v11, v5, Lw15;->c:J

    .line 141
    .line 142
    iput v6, v5, Lw15;->d:I

    .line 143
    .line 144
    iput v4, v5, Lw15;->v:I

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v4, v8, :cond_6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    move-object v13, v2

    .line 154
    move v14, v6

    .line 155
    move-object v2, v1

    .line 156
    :goto_3
    :try_start_3
    iput-object v2, v0, Lo15;->c:Lcom/sportygames/common/network/campaign/Campaign;

    .line 157
    .line 158
    iget-object v1, v0, Lo15;->b:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 159
    .line 160
    iput-object v2, v5, Lw15;->a:Lcom/sportygames/common/network/campaign/Campaign;

    .line 161
    .line 162
    iput-object v13, v5, Lw15;->b:Le7x;

    .line 163
    .line 164
    iput-wide v11, v5, Lw15;->c:J

    .line 165
    .line 166
    iput v14, v5, Lw15;->d:I

    .line 167
    .line 168
    iput v6, v5, Lw15;->e:I

    .line 169
    .line 170
    iput v3, v5, Lw15;->v:I

    .line 171
    .line 172
    move-wide v3, v11

    .line 173
    invoke-virtual/range {v0 .. v5}, Lo15;->q(Lcom/sportygames/common/network/campaign/CampaignsData;Lcom/sportygames/common/network/campaign/Campaign;JLjab;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 177
    if-ne v1, v8, :cond_7

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    move-object v11, v13

    .line 181
    goto :goto_2

    .line 182
    :goto_4
    :try_start_4
    check-cast v1, Lo15$a;

    .line 183
    .line 184
    invoke-virtual {v0, v3, v4}, Lo15;->j(J)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_9

    .line 189
    .line 190
    move-object v6, v1

    .line 191
    iget-object v1, v0, Lo15;->b:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 192
    .line 193
    iput-object v10, v5, Lw15;->a:Lcom/sportygames/common/network/campaign/Campaign;

    .line 194
    .line 195
    iput-object v11, v5, Lw15;->b:Le7x;

    .line 196
    .line 197
    iput-wide v3, v5, Lw15;->c:J

    .line 198
    .line 199
    iput v14, v5, Lw15;->d:I

    .line 200
    .line 201
    iput v12, v5, Lw15;->e:I

    .line 202
    .line 203
    iput v7, v5, Lw15;->v:I

    .line 204
    .line 205
    move-object v7, v5

    .line 206
    move-wide v15, v3

    .line 207
    move-object v4, v6

    .line 208
    move-wide v5, v15

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-virtual/range {v0 .. v7}, Lo15;->k(Lcom/sportygames/common/network/campaign/CampaignsData;Lcom/sportygames/common/network/campaign/Campaign;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;Lo15$a;JLjab;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    if-ne v1, v8, :cond_8

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    move-object v2, v11

    .line 218
    move v3, v14

    .line 219
    :goto_5
    :try_start_5
    check-cast v1, Lh25;

    .line 220
    .line 221
    iput-object v10, v7, Lw15;->a:Lcom/sportygames/common/network/campaign/Campaign;

    .line 222
    .line 223
    iput-object v2, v7, Lw15;->b:Le7x;

    .line 224
    .line 225
    iput-wide v5, v7, Lw15;->c:J

    .line 226
    .line 227
    iput v3, v7, Lw15;->d:I

    .line 228
    .line 229
    iput v12, v7, Lw15;->e:I

    .line 230
    .line 231
    iput v9, v7, Lw15;->v:I

    .line 232
    .line 233
    invoke-virtual {v0, v1, v7}, Lo15;->h(Lh25;Ljab;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v8, :cond_a

    .line 238
    .line 239
    :goto_6
    return-object v8

    .line 240
    :cond_9
    move-object v2, v11

    .line 241
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    .line 243
    invoke-interface {v2, v10}, Le7x;->f(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    move-object v2, v13

    .line 251
    :goto_8
    invoke-interface {v2, v10}, Le7x;->f(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public final h(Lh25;Ljab;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lo15;->g:Ltp90;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lneb;->a:Lneb;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final i(Lmb50;JLjab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lp15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp15;

    .line 7
    .line 8
    iget v1, v0, Lp15;->e:I

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
    iput v1, v0, Lp15;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp15;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp15;-><init>(Lo15;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp15;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lp15;->e:I

    .line 30
    .line 31
    iget-object p0, p0, Lo15;->a:Lg3n;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide p0, v0, Lp15;->b:J

    .line 42
    .line 43
    iget-object p2, v0, Lp15;->a:Lmb50;

    .line 44
    .line 45
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-wide p2, v0, Lp15;->b:J

    .line 57
    .line 58
    iget-object p1, v0, Lp15;->a:Lmb50;

    .line 59
    .line 60
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lp15;->a:Lmb50;

    .line 68
    .line 69
    iput-wide p2, v0, Lp15;->b:J

    .line 70
    .line 71
    iput v4, v0, Lp15;->e:I

    .line 72
    .line 73
    invoke-interface {p0, p1, v0}, Lg3n;->c(Lmb50;Lp15;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-ne p4, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long p4, v4, v6

    .line 89
    .line 90
    if-eqz p4, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iput-object p1, v0, Lp15;->a:Lmb50;

    .line 94
    .line 95
    iput-wide p2, v0, Lp15;->b:J

    .line 96
    .line 97
    iput v3, v0, Lp15;->e:I

    .line 98
    .line 99
    invoke-interface {p0, p1, p2, p3, v0}, Lg3n;->h(Lmb50;JLp15;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_6

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_6
    move-wide v8, p2

    .line 107
    move-object p2, p1

    .line 108
    move-wide p0, v8

    .line 109
    :goto_3
    move-wide v4, p0

    .line 110
    move-object p1, p2

    .line 111
    :goto_4
    new-instance p0, Lo15$a;

    .line 112
    .line 113
    invoke-direct {p0, p1, v4, v5}, Lo15$a;-><init>(Lmb50;J)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final j(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lo15;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    const-wide/16 v0, 0x2710

    .line 11
    .line 12
    cmp-long p0, p1, v0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final k(Lcom/sportygames/common/network/campaign/CampaignsData;Lcom/sportygames/common/network/campaign/Campaign;Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;Lo15$a;JLjab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p7, Lt15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lt15;

    .line 7
    .line 8
    iget v1, v0, Lt15;->v:I

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
    iput v1, v0, Lt15;->v:I

    .line 18
    .line 19
    :goto_0
    move-object p7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lt15;

    .line 22
    .line 23
    invoke-direct {v0, p0, p7}, Lt15;-><init>(Lo15;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p7, Lt15;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v2, p7, Lt15;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    iget-wide p1, p7, Lt15;->e:J

    .line 44
    .line 45
    iget-object p3, p7, Lt15;->d:Lh25;

    .line 46
    .line 47
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-wide p5, p1

    .line 51
    move-object p2, p0

    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :pswitch_1
    iget-wide p1, p7, Lt15;->e:J

    .line 55
    .line 56
    iget-object p3, p7, Lt15;->c:Lo15$a;

    .line 57
    .line 58
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-wide p5, p1

    .line 62
    move-object p4, p3

    .line 63
    move-object p2, p0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :pswitch_2
    iget-wide p1, p7, Lt15;->e:J

    .line 67
    .line 68
    iget-object p3, p7, Lt15;->c:Lo15$a;

    .line 69
    .line 70
    iget-object p4, p7, Lt15;->b:Lcom/sportygames/common/network/campaign/Campaign;

    .line 71
    .line 72
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-wide p5, p1

    .line 76
    move-object p2, p0

    .line 77
    :cond_1
    move-object p0, p4

    .line 78
    move-object p4, p3

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :pswitch_3
    iget-wide p1, p7, Lt15;->e:J

    .line 82
    .line 83
    iget-object p3, p7, Lt15;->c:Lo15$a;

    .line 84
    .line 85
    iget-object p4, p7, Lt15;->b:Lcom/sportygames/common/network/campaign/Campaign;

    .line 86
    .line 87
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-wide p5, p1

    .line 91
    move-object p2, p0

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :pswitch_4
    iget-wide p1, p7, Lt15;->e:J

    .line 95
    .line 96
    iget-object p3, p7, Lt15;->c:Lo15$a;

    .line 97
    .line 98
    iget-object p4, p7, Lt15;->b:Lcom/sportygames/common/network/campaign/Campaign;

    .line 99
    .line 100
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-wide p5, p1

    .line 104
    move-object p2, p0

    .line 105
    goto :goto_5

    .line 106
    :pswitch_5
    iget-wide p5, p7, Lt15;->e:J

    .line 107
    .line 108
    iget-object p4, p7, Lt15;->c:Lo15$a;

    .line 109
    .line 110
    iget-object p2, p7, Lt15;->b:Lcom/sportygames/common/network/campaign/Campaign;

    .line 111
    .line 112
    iget-object p1, p7, Lt15;->a:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 113
    .line 114
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object p3, p2

    .line 118
    move-object p2, p0

    .line 119
    goto :goto_4

    .line 120
    :pswitch_6
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz p3, :cond_2

    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getUserActivityStatus()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move-object p3, v3

    .line 131
    :goto_2
    const-string v0, "READY_TO_CLAIM"

    .line 132
    .line 133
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-nez p3, :cond_3

    .line 138
    .line 139
    move-object p3, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    sget-object p3, Lh25$d$b;->a:Lh25$d$b;

    .line 142
    .line 143
    :goto_3
    if-nez p3, :cond_a

    .line 144
    .line 145
    iput-object p1, p7, Lt15;->a:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 146
    .line 147
    iput-object p2, p7, Lt15;->b:Lcom/sportygames/common/network/campaign/Campaign;

    .line 148
    .line 149
    iput-object p4, p7, Lt15;->c:Lo15$a;

    .line 150
    .line 151
    iput-wide p5, p7, Lt15;->e:J

    .line 152
    .line 153
    const/4 p3, 0x1

    .line 154
    iput p3, p7, Lt15;->v:I

    .line 155
    .line 156
    move-object p3, p2

    .line 157
    move-object p2, p0

    .line 158
    invoke-virtual/range {p2 .. p7}, Lo15;->p(Lcom/sportygames/common/network/campaign/Campaign;Lo15$a;JLjab;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v1, :cond_4

    .line 163
    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :cond_4
    :goto_4
    check-cast v0, Lh25;

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    iput-object v3, p7, Lt15;->a:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 171
    .line 172
    iput-object p3, p7, Lt15;->b:Lcom/sportygames/common/network/campaign/Campaign;

    .line 173
    .line 174
    iput-object p4, p7, Lt15;->c:Lo15$a;

    .line 175
    .line 176
    iput-wide p5, p7, Lt15;->e:J

    .line 177
    .line 178
    const/4 p0, 0x2

    .line 179
    iput p0, p7, Lt15;->v:I

    .line 180
    .line 181
    invoke-virtual {p2, p1, p3, p7}, Lo15;->l(Lcom/sportygames/common/network/campaign/CampaignsData;Lcom/sportygames/common/network/campaign/Campaign;Ljab;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v1, :cond_5

    .line 186
    .line 187
    goto/16 :goto_e

    .line 188
    .line 189
    :cond_5
    move-object v4, p4

    .line 190
    move-object p4, p3

    .line 191
    move-object p3, v4

    .line 192
    :goto_5
    check-cast v0, Lh25;

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    iput-object v3, p7, Lt15;->a:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 197
    .line 198
    iput-object p4, p7, Lt15;->b:Lcom/sportygames/common/network/campaign/Campaign;

    .line 199
    .line 200
    iput-object p3, p7, Lt15;->c:Lo15$a;

    .line 201
    .line 202
    iput-wide p5, p7, Lt15;->e:J

    .line 203
    .line 204
    const/4 p0, 0x3

    .line 205
    iput p0, p7, Lt15;->v:I

    .line 206
    .line 207
    invoke-virtual {p2, p4, p5, p6, p7}, Lo15;->n(Lcom/sportygames/common/network/campaign/Campaign;JLjab;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v1, :cond_6

    .line 212
    .line 213
    goto/16 :goto_e

    .line 214
    .line 215
    :cond_6
    :goto_6
    check-cast v0, Lh25;

    .line 216
    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    iput-object v3, p7, Lt15;->a:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 220
    .line 221
    iput-object p4, p7, Lt15;->b:Lcom/sportygames/common/network/campaign/Campaign;

    .line 222
    .line 223
    iput-object p3, p7, Lt15;->c:Lo15$a;

    .line 224
    .line 225
    iput-wide p5, p7, Lt15;->e:J

    .line 226
    .line 227
    const/4 p0, 0x4

    .line 228
    iput p0, p7, Lt15;->v:I

    .line 229
    .line 230
    invoke-virtual {p2, p4, p5, p6, p7}, Lo15;->m(Lcom/sportygames/common/network/campaign/Campaign;JLjab;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v1, :cond_1

    .line 235
    .line 236
    goto/16 :goto_e

    .line 237
    .line 238
    :goto_7
    check-cast v0, Lh25;

    .line 239
    .line 240
    if-nez v0, :cond_8

    .line 241
    .line 242
    iput-object v3, p7, Lt15;->a:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 243
    .line 244
    iput-object v3, p7, Lt15;->b:Lcom/sportygames/common/network/campaign/Campaign;

    .line 245
    .line 246
    iput-object p4, p7, Lt15;->c:Lo15$a;

    .line 247
    .line 248
    iput-wide p5, p7, Lt15;->e:J

    .line 249
    .line 250
    const/4 p1, 0x5

    .line 251
    iput p1, p7, Lt15;->v:I

    .line 252
    .line 253
    invoke-virtual {p2, p0, p5, p6, p7}, Lo15;->o(Lcom/sportygames/common/network/campaign/Campaign;JLjab;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v1, :cond_7

    .line 258
    .line 259
    goto/16 :goto_e

    .line 260
    .line 261
    :cond_7
    :goto_8
    check-cast v0, Lh25;

    .line 262
    .line 263
    :cond_8
    :goto_9
    move-object p3, v0

    .line 264
    goto :goto_a

    .line 265
    :cond_9
    move-object p4, p3

    .line 266
    goto :goto_9

    .line 267
    :cond_a
    move-object p2, p0

    .line 268
    :goto_a
    if-eqz p3, :cond_17

    .line 269
    .line 270
    if-eqz p4, :cond_b

    .line 271
    .line 272
    iget-object p0, p4, Lo15$a;->a:Lmb50;

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_b
    move-object p0, v3

    .line 276
    :goto_b
    iput-object v3, p7, Lt15;->a:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 277
    .line 278
    iput-object v3, p7, Lt15;->b:Lcom/sportygames/common/network/campaign/Campaign;

    .line 279
    .line 280
    iput-object v3, p7, Lt15;->c:Lo15$a;

    .line 281
    .line 282
    iput-object p3, p7, Lt15;->d:Lh25;

    .line 283
    .line 284
    iput-wide p5, p7, Lt15;->e:J

    .line 285
    .line 286
    const/4 p1, 0x6

    .line 287
    iput p1, p7, Lt15;->v:I

    .line 288
    .line 289
    instance-of p1, p3, Lh25$b$b;

    .line 290
    .line 291
    iget-object p4, p2, Lo15;->a:Lg3n;

    .line 292
    .line 293
    if-eqz p1, :cond_d

    .line 294
    .line 295
    invoke-interface {p4, p5, p6, p7}, Lg3n;->d(JLt15;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-ne p0, v1, :cond_c

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_d
    instance-of p1, p3, Lh25$d$a;

    .line 306
    .line 307
    if-nez p1, :cond_14

    .line 308
    .line 309
    instance-of p1, p3, Lh25$a$d;

    .line 310
    .line 311
    if-eqz p1, :cond_e

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_e
    instance-of p0, p3, Lh25$a$b;

    .line 315
    .line 316
    if-eqz p0, :cond_10

    .line 317
    .line 318
    invoke-interface {p4, p5, p6, p7}, Lg3n;->l(JLt15;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    if-ne p0, v1, :cond_f

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_10
    instance-of p0, p3, Lh25$a$c;

    .line 329
    .line 330
    if-eqz p0, :cond_12

    .line 331
    .line 332
    invoke-interface {p4, p5, p6, p7}, Lg3n;->f(JLt15;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    if-ne p0, v1, :cond_11

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_12
    instance-of p0, p3, Lh25$a$a;

    .line 343
    .line 344
    if-eqz p0, :cond_15

    .line 345
    .line 346
    invoke-interface {p4, p7}, Lg3n;->e(Lt15;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    if-ne p0, v1, :cond_13

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_14
    :goto_c
    if-eqz p0, :cond_15

    .line 357
    .line 358
    invoke-interface {p4, p0, p5, p6, p7}, Lg3n;->n(Lmb50;JLt15;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    if-ne p0, v1, :cond_15

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    :goto_d
    if-ne p0, v1, :cond_16

    .line 368
    .line 369
    :goto_e
    return-object v1

    .line 370
    :cond_16
    :goto_f
    iput-wide p5, p2, Lo15;->d:J

    .line 371
    .line 372
    :cond_17
    return-object p3

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lcom/sportygames/common/network/campaign/CampaignsData;Lcom/sportygames/common/network/campaign/Campaign;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lu15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu15;

    .line 7
    .line 8
    iget v1, v0, Lu15;->d:I

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
    iput v1, v0, Lu15;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu15;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu15;-><init>(Lo15;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu15;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lu15;->d:I

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
    iget-object p2, v0, Lu15;->a:Lcom/sportygames/common/network/campaign/Campaign;

    .line 38
    .line 39
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

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
    return-object v4

    .line 49
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    if-nez p2, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getCampaignStatus()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p3, "COMPLETED"

    .line 63
    .line 64
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iput-object p2, v0, Lu15;->a:Lcom/sportygames/common/network/campaign/Campaign;

    .line 72
    .line 73
    iput v3, v0, Lu15;->d:I

    .line 74
    .line 75
    iget-object p0, p0, Lo15;->a:Lg3n;

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lg3n;->b(Lu15;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_6

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-virtual {p2}, Lcom/sportygames/common/network/campaign/Campaign;->getCampaign()Lcom/sportygames/common/network/campaign/CampaignInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lo15;->s(Lcom/sportygames/common/network/campaign/CampaignInfo;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/16 p1, 0x18

    .line 108
    .line 109
    if-lt p0, p1, :cond_8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    new-instance p1, Lh25$a$a;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lh25$a$a;-><init>(I)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_9
    :goto_2
    return-object v4
.end method

.method public final m(Lcom/sportygames/common/network/campaign/Campaign;JLjab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lx15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx15;

    .line 7
    .line 8
    iget v1, v0, Lx15;->d:I

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
    iput v1, v0, Lx15;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx15;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lx15;-><init>(Lo15;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lx15;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lx15;->d:I

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
    iget-wide p2, v0, Lx15;->a:J

    .line 38
    .line 39
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

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
    return-object v4

    .line 49
    :cond_2
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/Campaign;->getCurrentTierLevel()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eq p4, v3, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/Campaign;->getTiers()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/CampaignTier;->getStatus()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const-string v2, "REGISTERED"

    .line 80
    .line 81
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-nez p4, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-static {p1}, Lo15;->g(Lcom/sportygames/common/network/campaign/CampaignTier;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    iput-wide p2, v0, Lx15;->a:J

    .line 107
    .line 108
    iput v3, v0, Lx15;->d:I

    .line 109
    .line 110
    iget-object p0, p0, Lo15;->a:Lg3n;

    .line 111
    .line 112
    invoke-interface {p0, v0}, Lg3n;->k(Lx15;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-ne p4, v1, :cond_9

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_9
    :goto_1
    check-cast p4, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    cmp-long p4, p0, v0

    .line 128
    .line 129
    if-eqz p4, :cond_a

    .line 130
    .line 131
    sub-long/2addr p2, p0

    .line 132
    const-wide/32 p0, 0xa4cb800

    .line 133
    .line 134
    .line 135
    cmp-long p0, p2, p0

    .line 136
    .line 137
    if-gez p0, :cond_a

    .line 138
    .line 139
    :goto_2
    return-object v4

    .line 140
    :cond_a
    sget-object p0, Lh25$a$b;->a:Lh25$a$b;

    .line 141
    .line 142
    return-object p0
.end method

.method public final n(Lcom/sportygames/common/network/campaign/Campaign;JLjab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Ly15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly15;

    .line 7
    .line 8
    iget v1, v0, Ly15;->d:I

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
    iput v1, v0, Ly15;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly15;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ly15;-><init>(Lo15;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ly15;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ly15;->d:I

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
    iget-wide p2, v0, Ly15;->a:J

    .line 38
    .line 39
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/Campaign;->getTiers()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v5, v2

    .line 74
    check-cast v5, Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/sportygames/common/network/campaign/CampaignTier;->getTierLevel()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/Campaign;->getCurrentTierLevel()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object v2, v4

    .line 88
    :goto_1
    check-cast v2, Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-static {v2}, Lo15;->g(Lcom/sportygames/common/network/campaign/CampaignTier;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-object p1, v4

    .line 98
    :goto_2
    if-nez p1, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    iget-object p4, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p4, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sub-int/2addr p1, p4

    .line 118
    if-eq p1, v3, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    iput-wide p2, v0, Ly15;->a:J

    .line 122
    .line 123
    iput v3, v0, Ly15;->d:I

    .line 124
    .line 125
    iget-object p0, p0, Lo15;->a:Lg3n;

    .line 126
    .line 127
    invoke-interface {p0, v0}, Lg3n;->m(Ly15;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    if-ne p4, v1, :cond_9

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_9
    :goto_3
    check-cast p4, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    cmp-long p4, p0, v0

    .line 143
    .line 144
    if-eqz p4, :cond_a

    .line 145
    .line 146
    sub-long/2addr p2, p0

    .line 147
    const-wide/32 p0, 0x5265c00

    .line 148
    .line 149
    .line 150
    cmp-long p0, p2, p0

    .line 151
    .line 152
    if-gez p0, :cond_a

    .line 153
    .line 154
    :goto_4
    return-object v4

    .line 155
    :cond_a
    sget-object p0, Lh25$b$b;->a:Lh25$b$b;

    .line 156
    .line 157
    return-object p0
.end method

.method public final o(Lcom/sportygames/common/network/campaign/Campaign;JLjab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lz15;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lz15;

    .line 7
    .line 8
    iget v1, v0, Lz15;->f:I

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
    iput v1, v0, Lz15;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz15;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lz15;-><init>(Lo15;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lz15;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lz15;->f:I

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
    iget p0, v0, Lz15;->c:I

    .line 38
    .line 39
    iget p1, v0, Lz15;->b:I

    .line 40
    .line 41
    iget-wide p2, v0, Lz15;->a:J

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
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/Campaign;->getCurrentTierLevel()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eq p4, v3, :cond_4

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/Campaign;->getTiers()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/CampaignTier;->getStatus()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    const-string v2, "REGISTERED"

    .line 86
    .line 87
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-nez p4, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static {p1}, Lo15;->g(Lcom/sportygames/common/network/campaign/CampaignTier;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iget-object p4, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p4, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-gt v3, p4, :cond_a

    .line 118
    .line 119
    if-ge p4, p1, :cond_a

    .line 120
    .line 121
    iput-wide p2, v0, Lz15;->a:J

    .line 122
    .line 123
    iput p4, v0, Lz15;->b:I

    .line 124
    .line 125
    iput p1, v0, Lz15;->c:I

    .line 126
    .line 127
    iput v3, v0, Lz15;->f:I

    .line 128
    .line 129
    iget-object p0, p0, Lo15;->a:Lg3n;

    .line 130
    .line 131
    invoke-interface {p0, v0}, Lg3n;->i(Lz15;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v1, :cond_8

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_8
    move v5, p4

    .line 139
    move-object p4, p0

    .line 140
    move p0, p1

    .line 141
    move p1, v5

    .line 142
    :goto_1
    check-cast p4, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    cmp-long p4, v0, v2

    .line 151
    .line 152
    if-eqz p4, :cond_9

    .line 153
    .line 154
    sub-long/2addr p2, v0

    .line 155
    const-wide/32 v0, 0xa4cb800

    .line 156
    .line 157
    .line 158
    cmp-long p2, p2, v0

    .line 159
    .line 160
    if-gez p2, :cond_9

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    new-instance p2, Lh25$a$c;

    .line 164
    .line 165
    sub-int/2addr p0, p1

    .line 166
    invoke-direct {p2, p0}, Lh25$a$c;-><init>(I)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_a
    :goto_2
    return-object v4
.end method

.method public final p(Lcom/sportygames/common/network/campaign/Campaign;Lo15$a;JLjab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, La25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La25;

    .line 7
    .line 8
    iget v1, v0, La25;->e:I

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
    iput v1, v0, La25;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La25;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, La25;-><init>(Lo15;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, La25;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, La25;->e:I

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
    iget-wide p3, v0, La25;->b:J

    .line 38
    .line 39
    iget-object p1, v0, La25;->a:Lcom/sportygames/common/network/campaign/Campaign;

    .line 40
    .line 41
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

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
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    if-nez p2, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-wide v5, p2, Lo15$a;->b:J

    .line 61
    .line 62
    sub-long v5, p3, v5

    .line 63
    .line 64
    const-wide/32 v7, 0xa4cb80

    .line 65
    .line 66
    .line 67
    cmp-long p5, v5, v7

    .line 68
    .line 69
    if-gez p5, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    iget-object p2, p2, Lo15$a;->a:Lmb50;

    .line 73
    .line 74
    iput-object p1, v0, La25;->a:Lcom/sportygames/common/network/campaign/Campaign;

    .line 75
    .line 76
    iput-wide p3, v0, La25;->b:J

    .line 77
    .line 78
    iput v3, v0, La25;->e:I

    .line 79
    .line 80
    iget-object p0, p0, Lo15;->a:Lg3n;

    .line 81
    .line 82
    invoke-interface {p0, p2, v0}, Lg3n;->j(Lmb50;La25;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    if-ne p5, v1, :cond_6

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_6
    :goto_1
    check-cast p5, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    cmp-long p0, v0, v2

    .line 98
    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    sub-long/2addr p3, v0

    .line 103
    const-wide/32 v0, 0x5265c00

    .line 104
    .line 105
    .line 106
    cmp-long p0, p3, v0

    .line 107
    .line 108
    if-ltz p0, :cond_9

    .line 109
    .line 110
    :goto_2
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/Campaign;->getCampaign()Lcom/sportygames/common/network/campaign/CampaignInfo;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lo15;->s(Lcom/sportygames/common/network/campaign/CampaignInfo;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    const/16 p1, 0x30

    .line 125
    .line 126
    if-lt p0, p1, :cond_8

    .line 127
    .line 128
    sget-object p0, Lh25$d$a;->a:Lh25$d$a;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_8
    new-instance p1, Lh25$a$d;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lh25$a$d;-><init>(I)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_9
    :goto_3
    return-object v4
.end method

.method public final q(Lcom/sportygames/common/network/campaign/CampaignsData;Lcom/sportygames/common/network/campaign/Campaign;JLjab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lb25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lb25;

    .line 7
    .line 8
    iget v1, v0, Lb25;->c:I

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
    iput v1, v0, Lb25;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb25;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lb25;-><init>(Lo15;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lb25;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lb25;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p5

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_3
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_4
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_5
    if-nez p2, :cond_6

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_6
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getRewardType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    const-string v2, "BONUS_VAULT"

    .line 77
    .line 78
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    if-nez p5, :cond_7

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_7
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getCampaignStatus()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    const-string v2, "ACTIVE"

    .line 91
    .line 92
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    if-nez p5, :cond_8

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_8
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getActiveOrPausedCampaignTier()Lcom/sportygames/common/network/campaign/CampaignsTierData;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    invoke-virtual {p2}, Lcom/sportygames/common/network/campaign/Campaign;->getTiers()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    move-object v8, v7

    .line 123
    check-cast v8, Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/sportygames/common/network/campaign/CampaignTier;->getCampaignTierId()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {p5}, Lcom/sportygames/common/network/campaign/CampaignsTierData;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v8, :cond_a

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-ne v8, v9, :cond_9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_b
    move-object v7, v6

    .line 144
    :goto_2
    check-cast v7, Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 145
    .line 146
    if-nez v7, :cond_e

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/sportygames/common/network/campaign/Campaign;->getTiers()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_d

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object v8, v7

    .line 167
    check-cast v8, Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 168
    .line 169
    invoke-virtual {v8}, Lcom/sportygames/common/network/campaign/CampaignTier;->getTierLevel()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {p2}, Lcom/sportygames/common/network/campaign/Campaign;->getCurrentTierLevel()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-ne v8, v9, :cond_c

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_d
    move-object v7, v6

    .line 181
    :goto_3
    check-cast v7, Lcom/sportygames/common/network/campaign/CampaignTier;

    .line 182
    .line 183
    if-nez v7, :cond_e

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_e
    invoke-virtual {v7}, Lcom/sportygames/common/network/campaign/CampaignTier;->getCampaignTierId()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_f

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    goto :goto_4

    .line 197
    :cond_f
    invoke-virtual {p5}, Lcom/sportygames/common/network/campaign/CampaignsTierData;->getId()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    :goto_4
    new-instance p5, Lmb50;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getUser()Lcom/sportygames/common/network/campaign/User;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/sportygames/common/network/campaign/User;->getId()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {p1}, Lcom/sportygames/common/network/campaign/CampaignsData;->getActiveOrPausedCampaignId()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-direct {p5, v2, p1, p2}, Lmb50;-><init>(III)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lo15;->f:Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    invoke-interface {p1, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    iget-object v2, p0, Lo15;->a:Lg3n;

    .line 225
    .line 226
    if-eqz p2, :cond_10

    .line 227
    .line 228
    iput v5, v0, Lb25;->c:I

    .line 229
    .line 230
    invoke-interface {v2, p5, v0}, Lg3n;->g(Lmb50;Ljab;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v1, :cond_13

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_10
    invoke-virtual {v7}, Lcom/sportygames/common/network/campaign/CampaignTier;->getSelectedGame()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-eqz p2, :cond_12

    .line 242
    .line 243
    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_11

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_11
    invoke-interface {p1, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iput v4, v0, Lb25;->c:I

    .line 254
    .line 255
    invoke-interface {v2, p5, v0}, Lg3n;->g(Lmb50;Ljab;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-ne p0, v1, :cond_13

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_12
    :goto_5
    invoke-virtual {v7}, Lcom/sportygames/common/network/campaign/CampaignTier;->getStatus()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string p2, "READY_TO_CLAIM"

    .line 267
    .line 268
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_14

    .line 273
    .line 274
    :cond_13
    :goto_6
    return-object v6

    .line 275
    :cond_14
    iput v3, v0, Lb25;->c:I

    .line 276
    .line 277
    invoke-virtual {p0, p5, p3, p4, v0}, Lo15;->i(Lmb50;JLjab;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-ne p0, v1, :cond_15

    .line 282
    .line 283
    :goto_7
    return-object v1

    .line 284
    :cond_15
    return-object p0
.end method

.method public final r(Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;JLjab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lc25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lc25;

    .line 7
    .line 8
    iget v1, v0, Lc25;->c:I

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
    iput v1, v0, Lc25;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc25;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lc25;-><init>(Lo15;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lc25;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lc25;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_3
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_4
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p4, p0, Lo15;->b:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 65
    .line 66
    if-nez p4, :cond_5

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_5
    invoke-virtual {p4}, Lcom/sportygames/common/network/campaign/CampaignsData;->getRewardType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v7, "BONUS_VAULT"

    .line 75
    .line 76
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {p4}, Lcom/sportygames/common/network/campaign/CampaignsData;->getCampaignStatus()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v7, "ACTIVE"

    .line 88
    .line 89
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    invoke-virtual {p4}, Lcom/sportygames/common/network/campaign/CampaignsData;->getUser()Lcom/sportygames/common/network/campaign/User;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/sportygames/common/network/campaign/User;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getUserId()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eq v2, v7, :cond_8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    invoke-virtual {p4}, Lcom/sportygames/common/network/campaign/CampaignsData;->getActiveOrPausedCampaignId()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getCampaignId()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eq p4, v2, :cond_9

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    new-instance p4, Lmb50;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getUserId()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getCampaignId()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getCampaignTierId()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-direct {p4, v2, v7, v8}, Lmb50;-><init>(III)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lo15;->f:Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    invoke-interface {v2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v7, p0, Lo15;->a:Lg3n;

    .line 146
    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    iput v5, v0, Lc25;->c:I

    .line 150
    .line 151
    invoke-interface {v7, p4, v0}, Lg3n;->g(Lmb50;Ljab;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v1, :cond_b

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    invoke-virtual {p1}, Lcom/sportygames/compose/campaign/models/CampaignTopicResponse;->getUserActivityStatus()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v2, "READY_TO_CLAIM"

    .line 163
    .line 164
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_c

    .line 169
    .line 170
    iput v4, v0, Lc25;->c:I

    .line 171
    .line 172
    invoke-interface {v7, p4, v0}, Lg3n;->g(Lmb50;Ljab;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_b

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    :goto_1
    return-object v6

    .line 180
    :cond_c
    iput v3, v0, Lc25;->c:I

    .line 181
    .line 182
    invoke-virtual {p0, p4, p2, p3, v0}, Lo15;->i(Lmb50;JLjab;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v1, :cond_d

    .line 187
    .line 188
    :goto_2
    return-object v1

    .line 189
    :cond_d
    return-object p0
.end method
