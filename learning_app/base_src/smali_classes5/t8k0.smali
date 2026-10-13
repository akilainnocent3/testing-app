.class public final Lt8k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8k0$a;
    }
.end annotation


# instance fields
.field public final a:Lx3n;

.field public final b:Lt3c0;


# direct methods
.method public constructor <init>(Lx3n;Lt3c0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt8k0;->a:Lx3n;

    .line 11
    .line 12
    iput-object p2, p0, Lt8k0;->b:Lt3c0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lj$/time/ZonedDateTime;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lj$/time/ZonedDateTime;->now(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p0}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    long-to-double v0, v0

    .line 24
    const-wide v2, 0x40f5180000000000L    # 86400.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-int p0, v0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-gt p0, v0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 39
    .line 40
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 41
    .line 42
    const v0, 0x7f141ec1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const v0, 0x7f141e9a

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lu8k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu8k0;

    .line 7
    .line 8
    iget v1, v0, Lu8k0;->d:I

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
    iput v1, v0, Lu8k0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu8k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu8k0;-><init>(Lt8k0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu8k0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lu8k0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lu8k0;->a:Lcom/sporty/android/core/model/welcomereward/Reward;

    .line 39
    .line 40
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;->getRewards()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v2, p2

    .line 72
    check-cast v2, Lcom/sporty/android/core/model/welcomereward/Reward;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/sporty/android/core/model/welcomereward/Reward;->getType()Lcom/sporty/android/core/model/welcomereward/NonFtdRewardType;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v6, Lcom/sporty/android/core/model/welcomereward/NonFtdRewardType;->LUCKY_WHEEL:Lcom/sporty/android/core/model/welcomereward/NonFtdRewardType;

    .line 79
    .line 80
    if-ne v2, v6, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object p2, v5

    .line 84
    :goto_1
    move-object p1, p2

    .line 85
    check-cast p1, Lcom/sporty/android/core/model/welcomereward/Reward;

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/sporty/android/core/model/welcomereward/Reward;->getUnlocked()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-ne p2, v4, :cond_8

    .line 94
    .line 95
    iget-object p2, p0, Lt8k0;->a:Lx3n;

    .line 96
    .line 97
    invoke-interface {p2}, Lx3n;->n()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iput-object p1, v0, Lu8k0;->a:Lcom/sporty/android/core/model/welcomereward/Reward;

    .line 104
    .line 105
    iput v4, v0, Lu8k0;->d:I

    .line 106
    .line 107
    iget-object p0, p0, Lt8k0;->b:Lt3c0;

    .line 108
    .line 109
    invoke-interface {p0, v0}, Lt3c0;->getUserCertStatus(Lhab;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    move-object p0, p1

    .line 117
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/16 p2, 0x140

    .line 124
    .line 125
    if-eq p1, p2, :cond_6

    .line 126
    .line 127
    move-object p1, p0

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object p1, p0

    .line 130
    move v4, v3

    .line 131
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/sporty/android/core/model/welcomereward/Reward;->getLuckyWheelMetadata()Lcom/sporty/android/core/model/welcomereward/LuckyWheelMetadata;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/sporty/android/core/model/welcomereward/LuckyWheelMetadata;->getExpiresAt()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    move-object p0, v5

    .line 148
    :goto_4
    if-nez p0, :cond_a

    .line 149
    .line 150
    :goto_5
    return-object v5

    .line 151
    :cond_a
    :try_start_0
    sget-object p1, Lj$/time/format/DateTimeFormatter;->ISO_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 152
    .line 153
    invoke-static {p0, p1}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lt8k0;->a(Lj$/time/ZonedDateTime;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-object p0

    .line 165
    :catch_0
    move-exception p0

    .line 166
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 167
    .line 168
    const-string p2, "WelcomeRewardUiStateMapper"

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, "getDaysLeftText failed with "

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p0, " - "

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-array p2, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {p1, p0, p2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v5
.end method

.method public final c()Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 7

    .line 1
    iget-object v0, p0, Lt8k0;->a:Lx3n;

    .line 2
    .line 3
    invoke-interface {v0}, Lx3n;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lt8k0;->b:Lt3c0;

    .line 12
    .line 13
    invoke-interface {p0}, Lt3c0;->lastAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sporty/android/core/model/account/AccountInfo;->getCreateTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long p0, v3, v5

    .line 26
    .line 27
    if-gtz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lx3n;->Y()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    .line 51
    .line 52
    invoke-static {v1}, Lj$/time/temporal/TemporalAdjusters;->nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lj$/time/LocalTime;->MAX:Lj$/time/LocalTime;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lt8k0;->a(Lj$/time/ZonedDateTime;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 80
    .line 81
    const-string v1, "WelcomeRewardUiStateMapper"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "getRegistrationWeekDaysLeft failed with "

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " - "

    .line 101
    .line 102
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 v1, 0x0

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0, p0, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final d(Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;Ljab;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lv8k0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lv8k0;

    .line 11
    .line 12
    iget v3, v2, Lv8k0;->v:I

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
    iput v3, v2, Lv8k0;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lv8k0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lv8k0;-><init>(Lt8k0;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lv8k0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lv8k0;->v:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v7, :cond_1

    .line 41
    .line 42
    iget v0, v2, Lv8k0;->d:I

    .line 43
    .line 44
    iget v3, v2, Lv8k0;->e:F

    .line 45
    .line 46
    iget v4, v2, Lv8k0;->c:I

    .line 47
    .line 48
    iget v5, v2, Lv8k0;->b:I

    .line 49
    .line 50
    iget v2, v2, Lv8k0;->a:I

    .line 51
    .line 52
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;->getTasks()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;->getTasks()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    move v5, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move v8, v6

    .line 93
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lcom/sporty/android/core/model/welcomereward/Task;

    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/sporty/android/core/model/welcomereward/Task;->getCompleted()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    if-ltz v8, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 117
    .line 118
    .line 119
    throw v5

    .line 120
    :cond_6
    move v5, v8

    .line 121
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;->getEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    if-lez v1, :cond_7

    .line 128
    .line 129
    move v4, v7

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move v4, v6

    .line 132
    :goto_3
    int-to-float v8, v5

    .line 133
    int-to-float v9, v1

    .line 134
    div-float/2addr v8, v9

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;->getTasks()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_9

    .line 140
    .line 141
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_9

    .line 146
    .line 147
    :cond_8
    move v9, v7

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lcom/sporty/android/core/model/welcomereward/Task;

    .line 164
    .line 165
    invoke-virtual {v10}, Lcom/sporty/android/core/model/welcomereward/Task;->getCompleted()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_a

    .line 170
    .line 171
    move v9, v6

    .line 172
    :goto_4
    invoke-virtual {v0}, Lt8k0;->c()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-nez v10, :cond_c

    .line 177
    .line 178
    iput v1, v2, Lv8k0;->a:I

    .line 179
    .line 180
    iput v5, v2, Lv8k0;->b:I

    .line 181
    .line 182
    iput v4, v2, Lv8k0;->c:I

    .line 183
    .line 184
    iput v8, v2, Lv8k0;->e:F

    .line 185
    .line 186
    iput v9, v2, Lv8k0;->d:I

    .line 187
    .line 188
    iput v7, v2, Lv8k0;->v:I

    .line 189
    .line 190
    move-object/from16 v10, p1

    .line 191
    .line 192
    invoke-virtual {v0, v10, v2}, Lt8k0;->b(Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;Ljab;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v3, :cond_b

    .line 197
    .line 198
    return-object v3

    .line 199
    :cond_b
    move v2, v1

    .line 200
    move v3, v8

    .line 201
    move-object v1, v0

    .line 202
    move v0, v9

    .line 203
    :goto_5
    move-object v10, v1

    .line 204
    check-cast v10, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 205
    .line 206
    move v9, v0

    .line 207
    move v13, v2

    .line 208
    move v15, v3

    .line 209
    :goto_6
    move v14, v5

    .line 210
    move-object/from16 v16, v10

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_c
    move v13, v1

    .line 214
    move v15, v8

    .line 215
    goto :goto_6

    .line 216
    :goto_7
    new-instance v11, Lt5k0;

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    move v12, v7

    .line 221
    goto :goto_8

    .line 222
    :cond_d
    move v12, v6

    .line 223
    :goto_8
    if-eqz v9, :cond_e

    .line 224
    .line 225
    move/from16 v17, v7

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_e
    move/from16 v17, v6

    .line 229
    .line 230
    :goto_9
    invoke-direct/range {v11 .. v17}, Lt5k0;-><init>(ZIIFLcom/sporty/android/common_ui/uitext/UiText;Z)V

    .line 231
    .line 232
    .line 233
    return-object v11
.end method

.method public final e(Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;IILjab;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lw8k0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lw8k0;

    .line 11
    .line 12
    iget v3, v2, Lw8k0;->w:I

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
    iput v3, v2, Lw8k0;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw8k0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lw8k0;-><init>(Lt8k0;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lw8k0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lw8k0;->w:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lw8k0;->f:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, v2, Lw8k0;->e:Le3q;

    .line 44
    .line 45
    iget-object v4, v2, Lw8k0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v5, v2, Lw8k0;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v2, Lw8k0;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v2, v2, Lw8k0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 52
    .line 53
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1a

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lt8k0;->c()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;->getTasks()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x2

    .line 89
    const/4 v10, 0x3

    .line 90
    if-eqz v8, :cond_b

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lcom/sporty/android/core/model/welcomereward/Task;

    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/sporty/android/core/model/welcomereward/Task;->getType()Lcom/sporty/android/core/model/welcomereward/NonFtdTaskType;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-nez v11, :cond_4

    .line 103
    .line 104
    move-object v12, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    new-instance v12, Le6g0;

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/sporty/android/core/model/welcomereward/Task;->getCompleted()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    sget-object v13, Lt8k0$a;->a:[I

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    aget v14, v13, v14

    .line 119
    .line 120
    if-eq v14, v6, :cond_7

    .line 121
    .line 122
    if-eq v14, v9, :cond_6

    .line 123
    .line 124
    if-ne v14, v10, :cond_5

    .line 125
    .line 126
    sget-object v14, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 127
    .line 128
    new-instance v14, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 129
    .line 130
    const v15, 0x7f141edc

    .line 131
    .line 132
    .line 133
    invoke-direct {v14, v15}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 138
    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_6
    sget-object v14, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 142
    .line 143
    new-instance v14, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 144
    .line 145
    const v15, 0x7f141edd

    .line 146
    .line 147
    .line 148
    invoke-direct {v14, v15}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    sget-object v14, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 153
    .line 154
    new-instance v14, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 155
    .line 156
    const v15, 0x7f141ede

    .line 157
    .line 158
    .line 159
    invoke-direct {v14, v15}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    aget v13, v13, v15

    .line 167
    .line 168
    if-eq v13, v6, :cond_a

    .line 169
    .line 170
    if-eq v13, v9, :cond_9

    .line 171
    .line 172
    if-ne v13, v10, :cond_8

    .line 173
    .line 174
    const v9, 0x7f08046e

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :cond_9
    const v9, 0x7f08068c

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    const v9, 0x7f08068d

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-direct {v12, v8, v11, v14, v9}, Le6g0;-><init>(ZLcom/sporty/android/core/model/welcomereward/NonFtdTaskType;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)V

    .line 190
    .line 191
    .line 192
    :goto_4
    if-eqz v12, :cond_3

    .line 193
    .line 194
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;->getTasks()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_c

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_c

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    goto :goto_6

    .line 212
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/4 v11, 0x0

    .line 217
    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_f

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Lcom/sporty/android/core/model/welcomereward/Task;

    .line 228
    .line 229
    invoke-virtual {v12}, Lcom/sporty/android/core/model/welcomereward/Task;->getCompleted()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_d

    .line 234
    .line 235
    add-int/lit8 v11, v11, 0x1

    .line 236
    .line 237
    if-ltz v11, :cond_e

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_e
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 241
    .line 242
    .line 243
    throw v5

    .line 244
    :cond_f
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;->getTasks()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const-string v12, "/"

    .line 253
    .line 254
    const-string v13, ")"

    .line 255
    .line 256
    const-string v14, "("

    .line 257
    .line 258
    invoke-static {v14, v11, v4, v12, v13}, Lca6;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;->getRewards()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    new-instance v12, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    iget-object v15, v0, Lt8k0;->a:Lx3n;

    .line 280
    .line 281
    if-eqz v13, :cond_2e

    .line 282
    .line 283
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Lcom/sporty/android/core/model/welcomereward/Reward;

    .line 288
    .line 289
    invoke-virtual {v13}, Lcom/sporty/android/core/model/welcomereward/Reward;->getType()Lcom/sporty/android/core/model/welcomereward/NonFtdRewardType;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    if-nez v20, :cond_10

    .line 294
    .line 295
    move/from16 v10, p2

    .line 296
    .line 297
    move-object/from16 p4, v5

    .line 298
    .line 299
    move-object/from16 v25, v11

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    goto/16 :goto_18

    .line 304
    .line 305
    :cond_10
    invoke-virtual {v13}, Lcom/sporty/android/core/model/welcomereward/Reward;->getLoyaltyMetadata()Lcom/sporty/android/core/model/welcomereward/LoyaltyMetadata;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    if-eqz v16, :cond_11

    .line 312
    .line 313
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/welcomereward/LoyaltyMetadata;->getTierConfig()Lcom/sporty/android/core/model/welcomereward/TierConfig;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    if-eqz v16, :cond_11

    .line 318
    .line 319
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/welcomereward/TierConfig;->getRealSport()Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    if-eqz v16, :cond_11

    .line 324
    .line 325
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    move-object/from16 p4, v5

    .line 330
    .line 331
    move/from16 v5, v16

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_11
    move-object/from16 p4, v5

    .line 335
    .line 336
    move/from16 v5, v17

    .line 337
    .line 338
    :goto_8
    invoke-virtual {v13}, Lcom/sporty/android/core/model/welcomereward/Reward;->getLoyaltyMetadata()Lcom/sporty/android/core/model/welcomereward/LoyaltyMetadata;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    if-eqz v16, :cond_12

    .line 343
    .line 344
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/welcomereward/LoyaltyMetadata;->getTierConfig()Lcom/sporty/android/core/model/welcomereward/TierConfig;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    if-eqz v16, :cond_12

    .line 349
    .line 350
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/welcomereward/TierConfig;->getInstantWin()Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v16

    .line 354
    if-eqz v16, :cond_12

    .line 355
    .line 356
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    move/from16 v8, v16

    .line 361
    .line 362
    :goto_9
    const/16 v23, 0x0

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_12
    move/from16 v8, v17

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :goto_a
    invoke-virtual {v13}, Lcom/sporty/android/core/model/welcomereward/Reward;->getLoyaltyMetadata()Lcom/sporty/android/core/model/welcomereward/LoyaltyMetadata;

    .line 369
    .line 370
    .line 371
    move-result-object v16

    .line 372
    if-eqz v16, :cond_13

    .line 373
    .line 374
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/welcomereward/LoyaltyMetadata;->getTierConfig()Lcom/sporty/android/core/model/welcomereward/TierConfig;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    if-eqz v16, :cond_13

    .line 379
    .line 380
    invoke-virtual/range {v16 .. v16}, Lcom/sporty/android/core/model/welcomereward/TierConfig;->getGame()Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    if-eqz v16, :cond_13

    .line 385
    .line 386
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v17

    .line 390
    :cond_13
    move/from16 v14, v17

    .line 391
    .line 392
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    new-instance v17, Lxe60;

    .line 401
    .line 402
    sget-object v18, Lt8k0$a;->b:[I

    .line 403
    .line 404
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 405
    .line 406
    .line 407
    move-result v19

    .line 408
    move-object/from16 v25, v11

    .line 409
    .line 410
    aget v11, v18, v19

    .line 411
    .line 412
    if-eq v11, v6, :cond_17

    .line 413
    .line 414
    if-eq v11, v9, :cond_16

    .line 415
    .line 416
    const/4 v9, 0x3

    .line 417
    if-eq v11, v9, :cond_15

    .line 418
    .line 419
    const/4 v9, 0x4

    .line 420
    if-ne v11, v9, :cond_14

    .line 421
    .line 422
    sget-object v9, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 423
    .line 424
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 425
    .line 426
    const v11, 0x7f141ea1

    .line 427
    .line 428
    .line 429
    invoke-direct {v9, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_14
    invoke-static {}, Lwt40;->a()V

    .line 434
    .line 435
    .line 436
    return-object p4

    .line 437
    :cond_15
    sget-object v9, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 438
    .line 439
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 440
    .line 441
    const v11, 0x7f141edf

    .line 442
    .line 443
    .line 444
    invoke-direct {v9, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_16
    sget-object v9, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 449
    .line 450
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 451
    .line 452
    const v11, 0x7f141ea2

    .line 453
    .line 454
    .line 455
    invoke-direct {v9, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_17
    sget-object v9, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 460
    .line 461
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 462
    .line 463
    const v11, 0x7f141ea6

    .line 464
    .line 465
    .line 466
    invoke-direct {v9, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 467
    .line 468
    .line 469
    :goto_b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    aget v11, v18, v11

    .line 474
    .line 475
    if-eq v11, v6, :cond_1f

    .line 476
    .line 477
    move/from16 v27, v6

    .line 478
    .line 479
    const/4 v6, 0x2

    .line 480
    if-eq v11, v6, :cond_1a

    .line 481
    .line 482
    const/4 v6, 0x3

    .line 483
    if-eq v11, v6, :cond_19

    .line 484
    .line 485
    const/4 v6, 0x4

    .line 486
    if-ne v11, v6, :cond_18

    .line 487
    .line 488
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 489
    .line 490
    const v10, 0x7f141ec7

    .line 491
    .line 492
    .line 493
    invoke-direct {v6, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 494
    .line 495
    .line 496
    :goto_c
    move-object/from16 v22, v9

    .line 497
    .line 498
    goto/16 :goto_f

    .line 499
    .line 500
    :cond_18
    invoke-static {}, Lwt40;->a()V

    .line 501
    .line 502
    .line 503
    return-object p4

    .line 504
    :cond_19
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 505
    .line 506
    const v10, 0x7f141e9f

    .line 507
    .line 508
    .line 509
    invoke-direct {v6, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_1a
    invoke-virtual {v13}, Lcom/sporty/android/core/model/welcomereward/Reward;->getLuckyWheelMetadata()Lcom/sporty/android/core/model/welcomereward/LuckyWheelMetadata;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-interface {v15}, Lx3n;->B()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 522
    .line 523
    const-string v19, ""

    .line 524
    .line 525
    if-eqz v6, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v6}, Lcom/sporty/android/core/model/welcomereward/LuckyWheelMetadata;->getMaxPrizeAmount()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v21

    .line 531
    if-nez v21, :cond_1b

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_1b
    move-object/from16 v29, v21

    .line 535
    .line 536
    move-object/from16 v21, v6

    .line 537
    .line 538
    move-object/from16 v6, v29

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_1c
    :goto_d
    move-object/from16 v21, v6

    .line 542
    .line 543
    move-object/from16 v6, v19

    .line 544
    .line 545
    :goto_e
    filled-new-array {v6, v10}, [Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    move-object/from16 v22, v9

    .line 550
    .line 551
    const v9, 0x7f141ec9

    .line 552
    .line 553
    .line 554
    invoke-static {v9, v6}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    new-instance v9, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 559
    .line 560
    move-object/from16 v28, v6

    .line 561
    .line 562
    const-string v6, "\n"

    .line 563
    .line 564
    invoke-direct {v9, v6}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    if-eqz v21, :cond_1d

    .line 568
    .line 569
    invoke-virtual/range {v21 .. v21}, Lcom/sporty/android/core/model/welcomereward/LuckyWheelMetadata;->getDepositAmount()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    if-nez v6, :cond_1e

    .line 574
    .line 575
    :cond_1d
    move-object/from16 v6, v19

    .line 576
    .line 577
    :cond_1e
    filled-new-array {v6, v10}, [Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    const v10, 0x7f141eca

    .line 582
    .line 583
    .line 584
    invoke-static {v10, v6}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    move-object/from16 v19, v6

    .line 589
    .line 590
    const/4 v10, 0x3

    .line 591
    new-array v6, v10, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 592
    .line 593
    aput-object v28, v6, v23

    .line 594
    .line 595
    aput-object v9, v6, v27

    .line 596
    .line 597
    const/16 v26, 0x2

    .line 598
    .line 599
    aput-object v19, v6, v26

    .line 600
    .line 601
    invoke-direct {v11, v6}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 602
    .line 603
    .line 604
    move-object v6, v11

    .line 605
    goto :goto_f

    .line 606
    :cond_1f
    move/from16 v27, v6

    .line 607
    .line 608
    move-object/from16 v22, v9

    .line 609
    .line 610
    new-instance v6, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v9, "%"

    .line 619
    .line 620
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    const v9, 0x7f141ec8

    .line 632
    .line 633
    .line 634
    invoke-static {v9, v6}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    :goto_f
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    aget v9, v18, v9

    .line 643
    .line 644
    move/from16 v10, v27

    .line 645
    .line 646
    if-eq v9, v10, :cond_23

    .line 647
    .line 648
    const/4 v10, 0x2

    .line 649
    if-eq v9, v10, :cond_22

    .line 650
    .line 651
    const/4 v10, 0x3

    .line 652
    if-eq v9, v10, :cond_21

    .line 653
    .line 654
    const/4 v10, 0x4

    .line 655
    if-ne v9, v10, :cond_20

    .line 656
    .line 657
    const-string v9, "https://s.sporty.net/cms/img_welcome_reward_live_677b0a323f.png"

    .line 658
    .line 659
    :goto_10
    move-object/from16 v19, v9

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_20
    invoke-static {}, Lwt40;->a()V

    .line 663
    .line 664
    .line 665
    return-object p4

    .line 666
    :cond_21
    const-string v9, "https://s.sporty.net/cms/img_welcome_reward_mission_47f0bf87c8.png"

    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_22
    const-string v9, "https://s.sporty.net/cms/img_welcome_reward_lw_71047cb66a.png"

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_23
    const-string v9, "https://s.sporty.net/cms/img_welcome_reward_trophy_d521a64658.png"

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :goto_11
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    aget v9, v18, v9

    .line 680
    .line 681
    const/4 v10, 0x2

    .line 682
    if-ne v9, v10, :cond_26

    .line 683
    .line 684
    invoke-interface {v15}, Lx3n;->n()Z

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    if-eqz v9, :cond_25

    .line 689
    .line 690
    const/16 v9, 0x14a

    .line 691
    .line 692
    move/from16 v10, p2

    .line 693
    .line 694
    if-eq v10, v9, :cond_24

    .line 695
    .line 696
    invoke-virtual {v13}, Lcom/sporty/android/core/model/welcomereward/Reward;->getUnlocked()Z

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    if-eqz v9, :cond_24

    .line 701
    .line 702
    const/16 v21, 0x1

    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_24
    move/from16 v21, v23

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_25
    move/from16 v10, p2

    .line 709
    .line 710
    invoke-virtual {v13}, Lcom/sporty/android/core/model/welcomereward/Reward;->getUnlocked()Z

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    :goto_12
    move/from16 v21, v9

    .line 715
    .line 716
    goto :goto_13

    .line 717
    :cond_26
    move/from16 v10, p2

    .line 718
    .line 719
    invoke-virtual {v13}, Lcom/sporty/android/core/model/welcomereward/Reward;->getUnlocked()Z

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    goto :goto_12

    .line 724
    :goto_13
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    aget v9, v18, v9

    .line 729
    .line 730
    const/4 v11, 0x1

    .line 731
    if-eq v9, v11, :cond_2c

    .line 732
    .line 733
    const/4 v11, 0x2

    .line 734
    if-eq v9, v11, :cond_2a

    .line 735
    .line 736
    const/4 v5, 0x3

    .line 737
    if-eq v9, v5, :cond_28

    .line 738
    .line 739
    const/4 v5, 0x4

    .line 740
    if-ne v9, v5, :cond_27

    .line 741
    .line 742
    sget-object v5, Lie60$c;->a:Lie60$c;

    .line 743
    .line 744
    :goto_14
    move-object/from16 v18, v6

    .line 745
    .line 746
    move-object/from16 v16, v17

    .line 747
    .line 748
    move-object/from16 v17, v22

    .line 749
    .line 750
    move-object/from16 v22, v5

    .line 751
    .line 752
    goto/16 :goto_17

    .line 753
    .line 754
    :cond_27
    invoke-static {}, Lwt40;->a()V

    .line 755
    .line 756
    .line 757
    return-object p4

    .line 758
    :cond_28
    new-instance v5, Lie60$b;

    .line 759
    .line 760
    invoke-interface {v15}, Lx3n;->B()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-virtual {v13}, Lcom/sporty/android/core/model/welcomereward/Reward;->getLoyaltyMissionMetadata()Lcom/sporty/android/core/model/welcomereward/LoyaltyMissionMetadata;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    if-eqz v9, :cond_29

    .line 769
    .line 770
    invoke-virtual {v9}, Lcom/sporty/android/core/model/welcomereward/LoyaltyMissionMetadata;->getMaxPrizeAmount()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    if-eqz v9, :cond_29

    .line 775
    .line 776
    invoke-static {v9}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    if-eqz v9, :cond_29

    .line 781
    .line 782
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 783
    .line 784
    .line 785
    move-result-wide v13

    .line 786
    goto :goto_15

    .line 787
    :cond_29
    const-wide/16 v13, 0x0

    .line 788
    .line 789
    :goto_15
    invoke-static {v13, v14}, Ll6c0;->V(J)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    const-string v11, " "

    .line 794
    .line 795
    invoke-static {v8, v11, v9}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    invoke-direct {v5, v8}, Lie60$b;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_2a
    new-instance v5, Lie60$a;

    .line 804
    .line 805
    invoke-virtual {v13}, Lcom/sporty/android/core/model/welcomereward/Reward;->getLuckyWheelMetadata()Lcom/sporty/android/core/model/welcomereward/LuckyWheelMetadata;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    if-eqz v8, :cond_2b

    .line 810
    .line 811
    invoke-virtual {v8}, Lcom/sporty/android/core/model/welcomereward/LuckyWheelMetadata;->getLuckyWheelType()Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    goto :goto_16

    .line 816
    :cond_2b
    move-object/from16 v8, p4

    .line 817
    .line 818
    :goto_16
    invoke-direct {v5, v8}, Lie60$a;-><init>(Ljava/lang/Integer;)V

    .line 819
    .line 820
    .line 821
    goto :goto_14

    .line 822
    :cond_2c
    new-instance v9, Lie60$d;

    .line 823
    .line 824
    new-instance v11, Lqj40;

    .line 825
    .line 826
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 827
    .line 828
    const v15, 0x7f141ec5

    .line 829
    .line 830
    .line 831
    invoke-direct {v13, v15}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 832
    .line 833
    .line 834
    invoke-direct {v11, v13, v5}, Lqj40;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;F)V

    .line 835
    .line 836
    .line 837
    new-instance v5, Lqj40;

    .line 838
    .line 839
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 840
    .line 841
    const v15, 0x7f141ec6

    .line 842
    .line 843
    .line 844
    invoke-direct {v13, v15}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 845
    .line 846
    .line 847
    invoke-direct {v5, v13, v8}, Lqj40;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;F)V

    .line 848
    .line 849
    .line 850
    new-instance v8, Lqj40;

    .line 851
    .line 852
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 853
    .line 854
    const v15, 0x7f141ec4

    .line 855
    .line 856
    .line 857
    invoke-direct {v13, v15}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 858
    .line 859
    .line 860
    invoke-direct {v8, v13, v14}, Lqj40;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;F)V

    .line 861
    .line 862
    .line 863
    filled-new-array {v11, v5, v8}, [Lqj40;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-direct {v9, v5}, Lie60$d;-><init>(Ljava/util/List;)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v18, v6

    .line 875
    .line 876
    move-object/from16 v16, v17

    .line 877
    .line 878
    move-object/from16 v17, v22

    .line 879
    .line 880
    move-object/from16 v22, v9

    .line 881
    .line 882
    :goto_17
    invoke-direct/range {v16 .. v22}, Lxe60;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/core/model/welcomereward/NonFtdRewardType;ZLie60;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v5, v16

    .line 886
    .line 887
    :goto_18
    if-eqz v5, :cond_2d

    .line 888
    .line 889
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    :cond_2d
    move-object/from16 v5, p4

    .line 893
    .line 894
    move-object/from16 v11, v25

    .line 895
    .line 896
    const/4 v6, 0x1

    .line 897
    const/4 v9, 0x2

    .line 898
    const/4 v10, 0x3

    .line 899
    goto/16 :goto_7

    .line 900
    .line 901
    :cond_2e
    move-object/from16 p4, v5

    .line 902
    .line 903
    const/16 v23, 0x0

    .line 904
    .line 905
    invoke-interface {v15}, Lx3n;->w()Z

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    if-eqz v5, :cond_2f

    .line 910
    .line 911
    sget-object v5, Lcom/sporty/android/core/model/patron/DocumentAuditStatus;->SUBMITTED:Lcom/sporty/android/core/model/patron/DocumentAuditStatus;

    .line 912
    .line 913
    invoke-virtual {v5}, Lcom/sporty/android/core/model/patron/DocumentAuditStatus;->getValue()I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    move/from16 v6, p3

    .line 918
    .line 919
    if-ne v6, v5, :cond_2f

    .line 920
    .line 921
    new-instance v5, Le3q$a;

    .line 922
    .line 923
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 924
    .line 925
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 926
    .line 927
    const v8, 0x7f141eae

    .line 928
    .line 929
    .line 930
    invoke-direct {v6, v8}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-direct {v5, v6}, Le3q$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 934
    .line 935
    .line 936
    goto :goto_19

    .line 937
    :cond_2f
    sget-object v5, Le3q$b;->a:Le3q$b;

    .line 938
    .line 939
    :goto_19
    new-instance v6, Lbdg0$b;

    .line 940
    .line 941
    sget-object v8, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 942
    .line 943
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 944
    .line 945
    const v9, 0x7f141ecd

    .line 946
    .line 947
    .line 948
    invoke-direct {v8, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 949
    .line 950
    .line 951
    invoke-direct {v6, v8}, Lbdg0$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 952
    .line 953
    .line 954
    new-instance v8, Lbdg0$a;

    .line 955
    .line 956
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 957
    .line 958
    const v10, 0x7f141ecf

    .line 959
    .line 960
    .line 961
    invoke-direct {v9, v10}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 962
    .line 963
    .line 964
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 965
    .line 966
    const v11, 0x7f141ebf

    .line 967
    .line 968
    .line 969
    invoke-direct {v10, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 970
    .line 971
    .line 972
    invoke-direct {v8, v9, v10}, Lbdg0$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 973
    .line 974
    .line 975
    new-instance v9, Lbdg0$b;

    .line 976
    .line 977
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 978
    .line 979
    const v11, 0x7f141ece

    .line 980
    .line 981
    .line 982
    invoke-direct {v10, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 983
    .line 984
    .line 985
    invoke-direct {v9, v10}, Lbdg0$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 986
    .line 987
    .line 988
    new-instance v10, Lbdg0$b;

    .line 989
    .line 990
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 991
    .line 992
    const v13, 0x7f141ecc

    .line 993
    .line 994
    .line 995
    invoke-direct {v11, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 996
    .line 997
    .line 998
    invoke-direct {v10, v11}, Lbdg0$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v11, Lbdg0$b;

    .line 1002
    .line 1003
    const/16 v13, 0x18

    .line 1004
    .line 1005
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v13

    .line 1009
    const/16 v14, 0x30

    .line 1010
    .line 1011
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v14

    .line 1015
    filled-new-array {v13, v14}, [Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v13

    .line 1019
    const v14, 0x7f141ecb

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v14, v13}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v13

    .line 1026
    invoke-direct {v11, v13}, Lbdg0$b;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v13, 0x5

    .line 1030
    new-array v13, v13, [Lbdg0;

    .line 1031
    .line 1032
    aput-object v6, v13, v23

    .line 1033
    .line 1034
    const/16 v27, 0x1

    .line 1035
    .line 1036
    aput-object v8, v13, v27

    .line 1037
    .line 1038
    const/16 v26, 0x2

    .line 1039
    .line 1040
    aput-object v9, v13, v26

    .line 1041
    .line 1042
    const/16 v24, 0x3

    .line 1043
    .line 1044
    aput-object v10, v13, v24

    .line 1045
    .line 1046
    const/16 v16, 0x4

    .line 1047
    .line 1048
    aput-object v11, v13, v16

    .line 1049
    .line 1050
    invoke-static {v13}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    if-nez v1, :cond_31

    .line 1055
    .line 1056
    iput-object v1, v2, Lw8k0;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1057
    .line 1058
    iput-object v7, v2, Lw8k0;->b:Ljava/util/ArrayList;

    .line 1059
    .line 1060
    iput-object v4, v2, Lw8k0;->c:Ljava/lang/String;

    .line 1061
    .line 1062
    iput-object v12, v2, Lw8k0;->d:Ljava/util/ArrayList;

    .line 1063
    .line 1064
    iput-object v5, v2, Lw8k0;->e:Le3q;

    .line 1065
    .line 1066
    iput-object v6, v2, Lw8k0;->f:Ljava/util/List;

    .line 1067
    .line 1068
    const/4 v11, 0x1

    .line 1069
    iput v11, v2, Lw8k0;->w:I

    .line 1070
    .line 1071
    move-object/from16 v8, p1

    .line 1072
    .line 1073
    invoke-virtual {v0, v8, v2}, Lt8k0;->b(Lcom/sporty/android/core/model/welcomereward/NonFtdEngagement;Ljab;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    if-ne v0, v3, :cond_30

    .line 1078
    .line 1079
    return-object v3

    .line 1080
    :cond_30
    move-object v2, v1

    .line 1081
    move-object v3, v5

    .line 1082
    move-object v1, v0

    .line 1083
    move-object v5, v4

    .line 1084
    move-object v0, v6

    .line 1085
    move-object v6, v7

    .line 1086
    move-object v4, v12

    .line 1087
    :goto_1a
    check-cast v1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 1088
    .line 1089
    move-object v12, v0

    .line 1090
    move-object v13, v1

    .line 1091
    move-object v14, v2

    .line 1092
    move-object v11, v3

    .line 1093
    move-object v10, v4

    .line 1094
    move-object v9, v5

    .line 1095
    move-object v8, v6

    .line 1096
    goto :goto_1b

    .line 1097
    :cond_31
    move-object/from16 v13, p4

    .line 1098
    .line 1099
    move-object v14, v1

    .line 1100
    move-object v9, v4

    .line 1101
    move-object v11, v5

    .line 1102
    move-object v8, v7

    .line 1103
    move-object v10, v12

    .line 1104
    move-object v12, v6

    .line 1105
    :goto_1b
    new-instance v7, Ls8k0;

    .line 1106
    .line 1107
    const/16 v15, 0x80

    .line 1108
    .line 1109
    invoke-direct/range {v7 .. v15}, Ls8k0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Le3q;Ljava/util/List;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 1110
    .line 1111
    .line 1112
    return-object v7
.end method
