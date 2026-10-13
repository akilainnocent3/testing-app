.class public final Ls8d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;)Luaf;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;->a:Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    move-object v3, v1

    .line 13
    iget-object v4, p0, Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->c:Ljava/math/BigDecimal;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->d:Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;

    .line 18
    .line 19
    iget-object v9, v1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->e:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-ge v7, v11, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const/16 v12, 0x41

    .line 39
    .line 40
    if-ne v11, v12, :cond_1

    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v11, v1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->d:Ljava/lang/String;

    .line 50
    .line 51
    move v7, v8

    .line 52
    move v8, v6

    .line 53
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v6, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v13, 0x42

    .line 64
    .line 65
    if-ne v1, v13, :cond_3

    .line 66
    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-instance v6, Ltaf;

    .line 73
    .line 74
    invoke-direct/range {v6 .. v12}, Ltaf;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->e:Ljava/util/List;

    .line 78
    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-static {v0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOdds;

    .line 105
    .line 106
    instance-of v8, v2, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsCommon;

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    new-instance v9, Lsaf$b;

    .line 111
    .line 112
    check-cast v2, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsCommon;

    .line 113
    .line 114
    iget-boolean v10, v2, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsCommon;->a:Z

    .line 115
    .line 116
    iget-object v11, v2, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsCommon;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 117
    .line 118
    iget-object v12, v2, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsCommon;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v13, v2, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsCommon;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v14, v2, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsCommon;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct/range {v9 .. v14}, Lsaf$b;-><init>(ZLcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    instance-of v8, v2, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;

    .line 129
    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    check-cast v2, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;

    .line 133
    .line 134
    iget-boolean v8, v2, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->a:Z

    .line 135
    .line 136
    iget-object v9, v2, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 137
    .line 138
    iget-object v10, v2, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->d:Ljava/util/List;

    .line 141
    .line 142
    new-instance v11, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v2, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_6

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder$Selection;

    .line 166
    .line 167
    new-instance v13, Lsaf$a$a;

    .line 168
    .line 169
    iget-object v14, v12, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder$Selection;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v12, v12, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder$Selection;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v13, v14, v12}, Lsaf$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    new-instance v2, Lsaf$a;

    .line 181
    .line 182
    invoke-direct {v2, v8, v9, v10, v11}, Lsaf$a;-><init>(ZLcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    move-object v9, v2

    .line 186
    :goto_4
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 191
    .line 192
    .line 193
    const/4 p0, 0x0

    .line 194
    return-object p0

    .line 195
    :cond_8
    iget-object v8, p0, Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsSettlementInput;->c:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v2, Luaf;

    .line 198
    .line 199
    invoke-direct/range {v2 .. v8}, Luaf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ltaf;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v2
.end method
