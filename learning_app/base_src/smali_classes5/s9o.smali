.class public final Ls9o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarketLayout;)Lh8o;
    .locals 6

    .line 1
    sget-object v0, Lt9o;->c:Lpjg;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lvpx;->a(Lpjg;Lpjg;)Lt3$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lt3$b;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lt3$b;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lt9o;

    .line 20
    .line 21
    iget-object v3, v3, Lt9o;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarketLayout;->getMode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v2

    .line 47
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_1
    check-cast v1, Lt9o;

    .line 56
    .line 57
    if-eqz v1, :cond_f

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_e

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v0, v1, :cond_d

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    const-string v3, ""

    .line 70
    .line 71
    const-string v4, "guideMarketType"

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    if-ne v0, v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarketLayout;->getParameterMap()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object p0, v2

    .line 92
    :goto_2
    if-nez p0, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v3, p0

    .line 96
    :goto_3
    sget-object p0, Loao;->f:Lpjg;

    .line 97
    .line 98
    invoke-static {p0, p0}, Lvpx;->a(Lpjg;Lpjg;)Lt3$b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_5
    invoke-virtual {p0}, Lt3$b;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0}, Lt3$b;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Loao;

    .line 114
    .line 115
    iget-object v1, v1, Loao;->a:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    :cond_6
    check-cast v2, Loao;

    .line 141
    .line 142
    new-instance p0, Lh8o$b;

    .line 143
    .line 144
    invoke-direct {p0, v2}, Lh8o$b;-><init>(Loao;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_8
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/racing/NetworkInstantRacingMarketLayout;->getParameterMap()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move-object p0, v2

    .line 166
    :goto_4
    if-nez p0, :cond_a

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    move-object v3, p0

    .line 170
    :goto_5
    sget-object p0, Loao;->f:Lpjg;

    .line 171
    .line 172
    invoke-static {p0, p0}, Lvpx;->a(Lpjg;Lpjg;)Lt3$b;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :cond_b
    invoke-virtual {p0}, Lt3$b;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {p0}, Lt3$b;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Loao;

    .line 188
    .line 189
    iget-object v1, v1, Loao;->a:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    move-object v2, v0

    .line 214
    :cond_c
    check-cast v2, Loao;

    .line 215
    .line 216
    new-instance p0, Lh8o$a;

    .line 217
    .line 218
    invoke-direct {p0, v2}, Lh8o$a;-><init>(Loao;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_d
    sget-object p0, Lh8o$c;->a:Lh8o$c;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_e
    sget-object p0, Lh8o$d;->a:Lh8o$d;

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_f
    return-object v2
.end method
