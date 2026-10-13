.class public final Lnp6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/plugin/realsports/data/BetSelection;Landroid/content/Context;Lt2c0;Z)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->playedSeconds:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->remainingTimeInPeriod:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->matchStatus:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2, v0, v1, v3}, Lt2c0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->setScore:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->gameScore:Ljava/util/List;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/BetSelection;->pointScore:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, v1, p0, v3}, Lt2c0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v2, v2}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {p0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, v2

    .line 54
    :goto_0
    if-ge v3, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Ljava/util/List;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 v10, 0x3e

    .line 67
    .line 68
    const-string v6, ":"

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    :goto_1
    const-string p0, ""

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    const p0, 0x7f0600d4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const v1, 0x7f060806

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-instance v1, Lhgg;

    .line 104
    .line 105
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0, v0}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const-string v0, " | "

    .line 112
    .line 113
    invoke-virtual {v1, p0, v0}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const-string p1, "- : -"

    .line 123
    .line 124
    invoke-virtual {v1, p0, p1}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v3, v2

    .line 133
    :goto_2
    if-ge v3, v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    add-int/lit8 v5, v2, 0x1

    .line 142
    .line 143
    if-ltz v2, :cond_5

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    const-string v6, " "

    .line 148
    .line 149
    if-nez v2, :cond_4

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2, p0, p3}, Lhgg;->g(Ljava/lang/CharSequence;IZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, p1, v2}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    move v2, v5

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    throw p0

    .line 195
    :cond_6
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {p0}, Ld3;->U(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lep8;->c()Lobi0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lvje;->W0:Lvje;

    .line 24
    .line 25
    invoke-static {p1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sget-object p3, Lcom/sportybet/android/router/Sender;->OPEN_BETS:Lcom/sportybet/android/router/Sender;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lobi0;->f(Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_0
    sget-object v1, Lvje;->A:Lvje;

    .line 37
    .line 38
    invoke-static {v1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "UTF-8"

    .line 43
    .line 44
    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p0}, Ld3;->T(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const-string v3, "?eventId="

    .line 53
    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :cond_3
    if-nez p2, :cond_4

    .line 60
    .line 61
    move-object p2, v0

    .line 62
    :cond_4
    if-nez p3, :cond_5

    .line 63
    .line 64
    move-object p3, v0

    .line 65
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p4, "&eventType=outright&marketId="

    .line 80
    .line 81
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "&specifier="

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, "&sportId="

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-eqz p4, :cond_7

    .line 109
    .line 110
    const-string p0, "live"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const-string p0, "prematch"

    .line 114
    .line 115
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p2, "&eventType="

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_1
    invoke-static {}, Lep8;->c()Lobi0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p0}, Lobi0;->e(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catch_0
    move-exception p0

    .line 150
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 151
    .line 152
    const-string p2, "SB_CASHOUT"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    invoke-static {p0}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 23
    .line 24
    iget v5, v5, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 25
    .line 26
    if-eq v5, v4, :cond_1

    .line 27
    .line 28
    if-ne v5, v3, :cond_0

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    move v7, v6

    .line 50
    :goto_1
    if-ge v7, v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    move-object v9, v8

    .line 59
    check-cast v9, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 60
    .line 61
    iget v9, v9, Lcom/sportybet/plugin/realsports/data/BetSelection;->status:I

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance v0, Lap6;

    .line 74
    .line 75
    invoke-direct {v0, v6}, Lap6;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lhp6;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-array v7, v3, [Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    aput-object v0, v7, v6

    .line 86
    .line 87
    aput-object v5, v7, v4

    .line 88
    .line 89
    invoke-static {v7}, Lit8;->a([Lkotlin/jvm/functions/Function1;)Lft8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lip6;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v5, Ljp6;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lkp6;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x3

    .line 113
    new-array v9, v8, [Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    aput-object v2, v9, v6

    .line 116
    .line 117
    aput-object v5, v9, v4

    .line 118
    .line 119
    aput-object v7, v9, v3

    .line 120
    .line 121
    invoke-static {v9}, Lit8;->a([Lkotlin/jvm/functions/Function1;)Lft8;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v9, 0x6

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object v10, v7

    .line 150
    check-cast v10, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 151
    .line 152
    iget v10, v10, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 153
    .line 154
    if-le v10, v3, :cond_5

    .line 155
    .line 156
    if-eq v10, v9, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    new-instance v5, Llp6;

    .line 163
    .line 164
    invoke-direct {v5, v6}, Llp6;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Lmp6;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    new-array v10, v3, [Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    aput-object v5, v10, v6

    .line 175
    .line 176
    aput-object v7, v10, v4

    .line 177
    .line 178
    invoke-static {v10}, Lit8;->a([Lkotlin/jvm/functions/Function1;)Lft8;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v5, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_9

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    move-object v10, v7

    .line 206
    check-cast v10, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 207
    .line 208
    iget v10, v10, Lcom/sportybet/plugin/realsports/data/BetSelection;->eventStatus:I

    .line 209
    .line 210
    if-eqz v10, :cond_8

    .line 211
    .line 212
    if-ne v10, v9, :cond_7

    .line 213
    .line 214
    :cond_8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v7, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    move v10, v6

    .line 233
    :goto_4
    if-ge v10, v9, :cond_b

    .line 234
    .line 235
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    move-object v12, v11

    .line 242
    check-cast v12, Lcom/sportybet/plugin/realsports/data/BetSelection;

    .line 243
    .line 244
    iget v12, v12, Lcom/sportybet/plugin/realsports/data/BetSelection;->status:I

    .line 245
    .line 246
    if-eqz v12, :cond_a

    .line 247
    .line 248
    invoke-virtual {p0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    new-instance v5, Lbp6;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v9, Lcp6;

    .line 262
    .line 263
    invoke-direct {v9, v6}, Lcp6;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-instance v10, Ldp6;

    .line 267
    .line 268
    invoke-direct {v10, v6}, Ldp6;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-array v11, v8, [Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    aput-object v5, v11, v6

    .line 274
    .line 275
    aput-object v9, v11, v4

    .line 276
    .line 277
    aput-object v10, v11, v3

    .line 278
    .line 279
    invoke-static {v11}, Lit8;->a([Lkotlin/jvm/functions/Function1;)Lft8;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    new-instance v5, Lep6;

    .line 288
    .line 289
    invoke-direct {v5, v6}, Lep6;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v9, Lfp6;

    .line 293
    .line 294
    invoke-direct {v9, v6}, Lfp6;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance v10, Lgp6;

    .line 298
    .line 299
    invoke-direct {v10, v6}, Lgp6;-><init>(I)V

    .line 300
    .line 301
    .line 302
    new-array v8, v8, [Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    aput-object v5, v8, v6

    .line 305
    .line 306
    aput-object v9, v8, v4

    .line 307
    .line 308
    aput-object v10, v8, v3

    .line 309
    .line 310
    invoke-static {v8}, Lit8;->a([Lkotlin/jvm/functions/Function1;)Lft8;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {v3, p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0
.end method
