.class public final Lwmj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/getstarted/NetworkVirtualLobbyGetStarted;)Lulj0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/getstarted/NetworkVirtualLobbyGetStarted;->getSportName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/getstarted/NetworkVirtualLobbyGetStarted;->getSportName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/getstarted/NetworkVirtualLobbyGetStarted;->getTabKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/getstarted/NetworkVirtualLobbyGetStarted;->getCmsContents()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    sget-object v4, Libg;->a:Libg;

    .line 39
    .line 40
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_d

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/sportybet/android/instantwin/newtork/model/response/getstarted/NetworkVirtualLobbyGetStartedCmsContent;

    .line 60
    .line 61
    sget-object v7, Lvmj0;->b:Lvmj0$a;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/getstarted/NetworkVirtualLobbyGetStartedCmsContent;->getType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v7, Lvmj0;->e:Lpjg;

    .line 71
    .line 72
    invoke-virtual {v7}, Lt3;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move-object v10, v9

    .line 87
    check-cast v10, Lvmj0;

    .line 88
    .line 89
    iget-object v10, v10, Lvmj0;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object v9, v1

    .line 99
    :goto_1
    check-cast v9, Lvmj0;

    .line 100
    .line 101
    if-nez v9, :cond_6

    .line 102
    .line 103
    :goto_2
    move-object v7, v1

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/getstarted/NetworkVirtualLobbyGetStartedCmsContent;->getCtaContext()Lcom/sportybet/android/instantwin/newtork/model/response/getstarted/NetworkVirtualLobbyGetStartedCtaContext;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/getstarted/NetworkVirtualLobbyGetStartedCtaContext;->getRedirectUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    invoke-static {v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v8, v1

    .line 125
    :goto_3
    if-nez v8, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    new-instance v10, Llmj0;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/getstarted/NetworkVirtualLobbyGetStartedCtaContext;->getUpdateRequiredAppVersion()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-nez v7, :cond_9

    .line 135
    .line 136
    move-object v7, v3

    .line 137
    :cond_9
    invoke-direct {v10, v8, v7}, Llmj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    :goto_4
    move-object v10, v1

    .line 142
    :goto_5
    sget-object v7, Lvmj0;->c:Lvmj0;

    .line 143
    .line 144
    if-ne v9, v7, :cond_b

    .line 145
    .line 146
    if-nez v10, :cond_b

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_b
    new-instance v7, Lmmj0;

    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/sportybet/android/instantwin/newtork/model/response/getstarted/NetworkVirtualLobbyGetStartedCmsContent;->getCmsValue()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v6, :cond_c

    .line 156
    .line 157
    move-object v6, v3

    .line 158
    :cond_c
    invoke-direct {v7, v9, v6, v10}, Lmmj0;-><init>(Lvmj0;Ljava/lang/String;Llmj0;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    if-eqz v7, :cond_3

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_d
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/getstarted/NetworkVirtualLobbyGetStarted;->getBottomCta()Lcom/sportybet/android/instantwin/newtork/model/response/getstarted/NetworkVirtualLobbyGetStartedBottomCta;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_12

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/getstarted/NetworkVirtualLobbyGetStartedBottomCta;->getRedirectUrl()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_12

    .line 178
    .line 179
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_e

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_e
    move-object v4, v1

    .line 187
    :goto_7
    if-nez v4, :cond_f

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_f
    new-instance v1, Lvlj0;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/getstarted/NetworkVirtualLobbyGetStartedBottomCta;->getCmsValue()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-nez v6, :cond_10

    .line 197
    .line 198
    move-object v6, v3

    .line 199
    :cond_10
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/getstarted/NetworkVirtualLobbyGetStartedBottomCta;->getUpdateRequiredAppVersion()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-nez p0, :cond_11

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_11
    move-object v3, p0

    .line 207
    :goto_8
    invoke-direct {v1, v6, v4, v3}, Lvlj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_12
    :goto_9
    new-instance p0, Lulj0;

    .line 211
    .line 212
    invoke-direct {p0, v0, v2, v5, v1}, Lulj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lvlj0;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_13
    :goto_a
    return-object v1
.end method
