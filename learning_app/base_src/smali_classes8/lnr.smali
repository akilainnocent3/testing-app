.class public final Llnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lkn2;JLjava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Legj0;->d:Lyje0;

    .line 5
    .line 6
    check-cast v0, Lnsa0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/sportygames/vip/data/TurboUsageCountResponse;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sportygames/vip/data/TurboUsageCountResponse;->getTurboValue()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    :goto_0
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 30
    .line 31
    cmpg-double v1, v1, v3

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lkn2;->a:Lbke0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sget-object p0, Legj0;->p:Lyje0;

    .line 51
    .line 52
    check-cast p0, Lnsa0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    cmp-long v1, p1, v3

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string v1, "ROUND_WAITING"

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move v1, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v1, v2

    .line 82
    :goto_1
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/sportygames/vip/data/TurboUsageCountResponse;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/sportygames/vip/data/TurboUsageCountResponse;->getActivateAfterRoundId()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    :goto_2
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    cmp-long v3, p1, v3

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    invoke-static {p1, p2, p3, v0}, Llnr;->c(JLjava/lang/String;Ljava/lang/Long;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move p0, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_3
    move p0, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_5

    .line 136
    .line 137
    invoke-static {p1, p2, p3, v0}, Llnr;->c(JLjava/lang/String;Ljava/lang/Long;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_4
    sget-object p1, Legj0;->l:Lyje0;

    .line 145
    .line 146
    check-cast p1, Lnsa0;

    .line 147
    .line 148
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ne p1, v6, :cond_7

    .line 159
    .line 160
    move p1, v6

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move p1, v2

    .line 163
    :goto_5
    if-eqz p0, :cond_9

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    :cond_8
    return v6

    .line 170
    :cond_9
    :goto_6
    return v2
.end method

.method public static b(JLkn2;Lkn2;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lkn2;->a:Lbke0;

    .line 15
    .line 16
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 21
    .line 22
    iget-object p3, p3, Lkn2;->a:Lbke0;

    .line 23
    .line 24
    invoke-virtual {p3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    cmp-long p2, v0, p0

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p3}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    cmp-long p0, p2, p0

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static c(JLjava/lang/String;Ljava/lang/Long;)Z
    .locals 4

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmp-long v0, p0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long v0, p0, v0

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long p0, p0, v0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    const-string p0, "ROUND_END_WAIT"

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const-string p0, "ROUND_PRE_START"

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    const-string p0, "ROUND_ONGOING"

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public static d(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Z)Z
    .locals 4

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 11
    .line 12
    cmpg-double p4, v0, v2

    .line 13
    .line 14
    if-gez p4, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    if-eqz p3, :cond_7

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p4, v0, v2

    .line 26
    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    cmp-long p4, p0, v2

    .line 31
    .line 32
    if-gtz p4, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long p4, p0, v0

    .line 40
    .line 41
    if-lez p4, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p3

    .line 48
    cmp-long p0, p0, p3

    .line 49
    .line 50
    if-nez p0, :cond_7

    .line 51
    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    const-string p0, "ROUND_ONGOING"

    .line 56
    .line 57
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    const-string p0, "ROUND_END_WAIT"

    .line 64
    .line 65
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 74
    return p0
.end method
