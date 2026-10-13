.class public final Les1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Lzr1;->e()Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_e

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v0

    .line 27
    :goto_0
    const-class p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    instance-of p1, p0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, p0

    .line 55
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    instance-of p1, p0, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_e

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    instance-of p1, p0, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    instance-of p1, p0, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p1, :cond_e

    .line 94
    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    instance-of p1, p0, Ljava/lang/Float;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of p1, p0, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p1, :cond_e

    .line 126
    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    instance-of p1, p0, Ljava/lang/Double;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 150
    .line 151
    if-nez p1, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    instance-of p1, p0, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz p1, :cond_e

    .line 157
    .line 158
    check-cast p0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    move-object v0, p0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_b
    instance-of p1, p0, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz p1, :cond_e

    .line 187
    .line 188
    check-cast p0, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_e

    .line 195
    .line 196
    move-object v0, p0

    .line 197
    goto :goto_2

    .line 198
    :cond_c
    const-class v1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    if-eqz p0, :cond_e

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_2

    .line 217
    :cond_d
    if-eqz p0, :cond_e

    .line 218
    .line 219
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 220
    .line 221
    if-nez p1, :cond_2

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_e
    :goto_2
    if-eqz v0, :cond_f

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    return p0

    .line 232
    :cond_f
    return p2
.end method

.method public static final b(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;D)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Lzr1;->e()Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_e

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v0

    .line 27
    :goto_0
    const-class p1, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    instance-of p1, p0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    instance-of p1, p0, Ljava/lang/Double;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, p0

    .line 55
    :goto_1
    check-cast v0, Ljava/lang/Double;

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    instance-of p1, p0, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_e

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    instance-of p1, p0, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    instance-of p1, p0, Ljava/lang/Double;

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    instance-of p1, p0, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p1, :cond_e

    .line 94
    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    instance-of p1, p0, Ljava/lang/Float;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    instance-of p1, p0, Ljava/lang/Double;

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of p1, p0, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p1, :cond_e

    .line 126
    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    instance-of p1, p0, Ljava/lang/Double;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    check-cast v0, Ljava/lang/Double;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    instance-of p1, p0, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz p1, :cond_e

    .line 156
    .line 157
    check-cast p0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_e

    .line 164
    .line 165
    move-object v0, p0

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 180
    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    instance-of p1, p0, Ljava/lang/Double;

    .line 184
    .line 185
    if-nez p1, :cond_2

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_b
    instance-of p1, p0, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz p1, :cond_e

    .line 192
    .line 193
    check-cast p0, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_c
    const-class v1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    if-eqz p0, :cond_e

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    goto :goto_2

    .line 218
    :cond_d
    if-eqz p0, :cond_e

    .line 219
    .line 220
    instance-of p1, p0, Ljava/lang/Double;

    .line 221
    .line 222
    if-nez p1, :cond_2

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_e
    :goto_2
    if-eqz v0, :cond_f

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 229
    .line 230
    .line 231
    move-result-wide p0

    .line 232
    return-wide p0

    .line 233
    :cond_f
    return-wide p2
.end method

.method public static final c(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lzr1;->e()Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_e

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, p1

    .line 29
    :goto_0
    const-class v0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 30
    .line 31
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    instance-of v0, p0, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    instance-of v0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p1, p0

    .line 57
    :goto_1
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    instance-of v0, p0, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    instance-of v0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    instance-of v0, p0, Ljava/lang/Float;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    instance-of v0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    check-cast p0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    instance-of v0, p0, Ljava/lang/Double;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    instance-of v0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    check-cast p0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    instance-of v0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 183
    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_a
    instance-of v0, p0, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    check-cast p0, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_b
    const-class v1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    if-eqz p0, :cond_d

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_2

    .line 217
    :cond_c
    if-eqz p0, :cond_d

    .line 218
    .line 219
    instance-of v0, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 220
    .line 221
    if-nez v0, :cond_1

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_d
    :goto_2
    if-eqz p1, :cond_e

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->isEnabled(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    return p0

    .line 232
    :cond_e
    const/4 p0, 0x0

    .line 233
    return p0
.end method

.method public static final d(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Lzr1;->e()Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_e

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v0

    .line 27
    :goto_0
    const-class p1, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    instance-of p1, p0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    instance-of p1, p0, Ljava/lang/Float;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, p0

    .line 55
    :goto_1
    check-cast v0, Ljava/lang/Float;

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    instance-of p1, p0, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_e

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    instance-of p1, p0, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    instance-of p1, p0, Ljava/lang/Float;

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    instance-of p1, p0, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p1, :cond_e

    .line 94
    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    instance-of p1, p0, Ljava/lang/Float;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    check-cast v0, Ljava/lang/Float;

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_7
    instance-of p1, p0, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p1, :cond_e

    .line 126
    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_e

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    instance-of p1, p0, Ljava/lang/Double;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    instance-of p1, p0, Ljava/lang/Float;

    .line 154
    .line 155
    if-nez p1, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    instance-of p1, p0, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p1, :cond_e

    .line 161
    .line 162
    check-cast p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    instance-of p1, p0, Ljava/lang/Float;

    .line 185
    .line 186
    if-nez p1, :cond_2

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_b
    instance-of p1, p0, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz p1, :cond_e

    .line 193
    .line 194
    check-cast p0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_c
    const-class v1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    if-eqz p0, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto :goto_2

    .line 219
    :cond_d
    if-eqz p0, :cond_e

    .line 220
    .line 221
    instance-of p1, p0, Ljava/lang/Float;

    .line 222
    .line 223
    if-nez p1, :cond_2

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_e
    :goto_2
    if-eqz v0, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    return p0

    .line 234
    :cond_f
    const/4 p0, 0x0

    .line 235
    return p0
.end method

.method public static final e(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Lzr1;->e()Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_e

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v0

    .line 27
    :goto_0
    const-class p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    instance-of p1, p0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    instance-of p1, p0, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_e

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_e

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    instance-of p1, p0, Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    instance-of p1, p0, Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v0, p0

    .line 91
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_5
    instance-of p1, p0, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p1, :cond_e

    .line 98
    .line 99
    check-cast p0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    instance-of p1, p0, Ljava/lang/Float;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    instance-of p1, p0, Ljava/lang/Integer;

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    instance-of p1, p0, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_e

    .line 130
    .line 131
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    instance-of p1, p0, Ljava/lang/Double;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    instance-of p1, p0, Ljava/lang/Integer;

    .line 154
    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    instance-of p1, p0, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p1, :cond_e

    .line 161
    .line 162
    check-cast p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    instance-of p1, p0, Ljava/lang/Integer;

    .line 185
    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_b
    instance-of p1, p0, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz p1, :cond_e

    .line 192
    .line 193
    check-cast p0, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_c
    const-class v1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    if-eqz p0, :cond_e

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    goto :goto_2

    .line 218
    :cond_d
    if-eqz p0, :cond_e

    .line 219
    .line 220
    instance-of p1, p0, Ljava/lang/Integer;

    .line 221
    .line 222
    if-nez p1, :cond_4

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_e
    :goto_2
    if-eqz v0, :cond_f

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    return p0

    .line 233
    :cond_f
    return p2
.end method

.method public static final f(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Lzr1;->e()Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_e

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v0

    .line 27
    :goto_0
    const-class p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    instance-of p1, p0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    instance-of p1, p0, Ljava/lang/Long;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, p0

    .line 55
    :goto_1
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    instance-of p1, p0, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_e

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    instance-of p1, p0, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, Ljava/lang/Long;

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_5
    instance-of p1, p0, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p1, :cond_e

    .line 94
    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_e

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    instance-of p1, p0, Ljava/lang/Float;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    instance-of p1, p0, Ljava/lang/Long;

    .line 123
    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    instance-of p1, p0, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_e

    .line 130
    .line 131
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    instance-of p1, p0, Ljava/lang/Double;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    instance-of p1, p0, Ljava/lang/Long;

    .line 154
    .line 155
    if-nez p1, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    instance-of p1, p0, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p1, :cond_e

    .line 161
    .line 162
    check-cast p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    instance-of p1, p0, Ljava/lang/Long;

    .line 185
    .line 186
    if-nez p1, :cond_2

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_b
    instance-of p1, p0, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz p1, :cond_e

    .line 193
    .line 194
    check-cast p0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_c
    const-class v1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    if-eqz p0, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto :goto_2

    .line 219
    :cond_d
    if-eqz p0, :cond_e

    .line 220
    .line 221
    instance-of p1, p0, Ljava/lang/Long;

    .line 222
    .line 223
    if-nez p1, :cond_2

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_e
    :goto_2
    if-eqz v0, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide p0

    .line 233
    return-wide p0

    .line 234
    :cond_f
    const-wide/16 p0, 0x1388

    .line 235
    .line 236
    return-wide p0
.end method

.method public static final g(Lzr1;)Lbs1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 5
    .line 6
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;->POCKET:Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;

    .line 7
    .line 8
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;->APPLICATION:Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;

    .line 9
    .line 10
    new-instance v3, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;

    .line 11
    .line 12
    const-class v4, Lcom/sporty/android/core/model/pocket/common/PayHintData$PayHintEntity;

    .line 13
    .line 14
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v4}, Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption$WithKClass;-><init>(Lnpp;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "paych.alert.content"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;-><init>(Lcom/sporty/android/core/model/config/bo/enums/BOConfigAppId;Lcom/sporty/android/core/model/config/bo/enums/BOConfigNamespace;Ljava/lang/String;Lcom/sporty/android/core/model/config/bo/BOConfigDeserializeOption;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p0, v1}, Lzr1;->c(Ljava/util/List;)Ls8i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Las1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v0, v2}, Las1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lq860;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lq860;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lbs1;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lbs1;-><init>(Lq860;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final h(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Lzr1;->e()Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_13

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v0

    .line 27
    :goto_0
    const-class p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    instance-of p1, p0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    instance-of p1, p0, Ljava/lang/String;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, p0

    .line 55
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    instance-of p1, p0, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_13

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    instance-of p1, p0, Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    instance-of p1, p0, Ljava/lang/String;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v0, p0

    .line 90
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    instance-of p1, p0, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p1, :cond_13

    .line 96
    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_7
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    instance-of p1, p0, Ljava/lang/Float;

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    instance-of p1, p0, Ljava/lang/String;

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move-object v0, p0

    .line 125
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_9
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_13

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_a
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_d

    .line 149
    .line 150
    instance-of p1, p0, Ljava/lang/Double;

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    instance-of p1, p0, Ljava/lang/String;

    .line 155
    .line 156
    if-nez p1, :cond_b

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    move-object v0, p0

    .line 160
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_c
    instance-of p1, p0, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p1, :cond_13

    .line 166
    .line 167
    check-cast p0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_d
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_10

    .line 184
    .line 185
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz p1, :cond_f

    .line 188
    .line 189
    instance-of p1, p0, Ljava/lang/String;

    .line 190
    .line 191
    if-nez p1, :cond_e

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_e
    move-object v0, p0

    .line 195
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_f
    instance-of p1, p0, Ljava/lang/String;

    .line 199
    .line 200
    if-eqz p1, :cond_13

    .line 201
    .line 202
    check-cast p0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_10
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v1, p1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_11

    .line 217
    .line 218
    if-eqz p0, :cond_13

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_13

    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_11
    if-eqz p0, :cond_13

    .line 228
    .line 229
    instance-of p1, p0, Ljava/lang/String;

    .line 230
    .line 231
    if-nez p1, :cond_12

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_12
    move-object v0, p0

    .line 235
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    :cond_13
    :goto_7
    return-object v0
.end method

.method public static final i(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Lzr1;->e()Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_e

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v0

    .line 27
    :goto_0
    const-class p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    instance-of p1, p0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    instance-of p1, p0, Ljava/lang/String;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, p0

    .line 55
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    instance-of p1, p0, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_e

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    instance-of p1, p0, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    instance-of p1, p0, Ljava/lang/String;

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    instance-of p1, p0, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p1, :cond_e

    .line 94
    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_6
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    instance-of p1, p0, Ljava/lang/Float;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    instance-of p1, p0, Ljava/lang/String;

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of p1, p0, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p1, :cond_e

    .line 126
    .line 127
    check-cast p0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    instance-of p1, p0, Ljava/lang/Double;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    instance-of p1, p0, Ljava/lang/String;

    .line 150
    .line 151
    if-nez p1, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    instance-of p1, p0, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz p1, :cond_e

    .line 157
    .line 158
    check-cast p0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    instance-of p1, p0, Ljava/lang/String;

    .line 181
    .line 182
    if-nez p1, :cond_2

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_b
    instance-of p1, p0, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    check-cast p0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v1, p1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    if-eqz p0, :cond_e

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eqz p0, :cond_e

    .line 213
    .line 214
    move-object v0, p0

    .line 215
    goto :goto_2

    .line 216
    :cond_d
    if-eqz p0, :cond_e

    .line 217
    .line 218
    instance-of p1, p0, Ljava/lang/String;

    .line 219
    .line 220
    if-nez p1, :cond_2

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_e
    :goto_2
    if-nez v0, :cond_f

    .line 225
    .line 226
    return-object p2

    .line 227
    :cond_f
    return-object v0
.end method

.method public static final j(Lzr1;Lhab;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr1;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzu0$b;->a:Lzu0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lzr1;->a(Lzu0;)Lf7i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lv860;->r(Lf7i;Lhab;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final k(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lds1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lds1;

    .line 7
    .line 8
    iget v1, v0, Lds1;->d:I

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
    iput v1, v0, Lds1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lds1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lds1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lds1;->d:I

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
    iget-object p2, v0, Lds1;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v0, Lds1;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 40
    .line 41
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lds1;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 55
    .line 56
    iput-object p2, v0, Lds1;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput v3, v0, Lds1;->d:I

    .line 59
    .line 60
    invoke-static {p0, v0}, Les1;->j(Lzr1;Lhab;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 68
    .line 69
    if-eqz p3, :cond_12

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object p0, v4

    .line 83
    :goto_2
    const-class p1, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 84
    .line 85
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {p3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p1, p3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_7

    .line 100
    .line 101
    instance-of p1, p0, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    instance-of p1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v4, p0

    .line 111
    :goto_3
    check-cast v4, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_6
    instance-of p1, p0, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p1, :cond_11

    .line 118
    .line 119
    check-cast p0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_7
    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    invoke-static {p3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p1, p3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_9

    .line 137
    .line 138
    instance-of p1, p0, Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    instance-of p1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 143
    .line 144
    if-nez p1, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    instance-of p1, p0, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p1, :cond_11

    .line 150
    .line 151
    check-cast p0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_9
    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    invoke-static {p3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p1, p3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_b

    .line 169
    .line 170
    instance-of p1, p0, Ljava/lang/Float;

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    instance-of p1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 175
    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    instance-of p1, p0, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p1, :cond_11

    .line 182
    .line 183
    check-cast p0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-static {p3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p1, p3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_d

    .line 200
    .line 201
    instance-of p1, p0, Ljava/lang/Double;

    .line 202
    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    instance-of p1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 206
    .line 207
    if-nez p1, :cond_5

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_c
    instance-of p1, p0, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz p1, :cond_11

    .line 213
    .line 214
    check-cast p0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_d
    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 221
    .line 222
    invoke-static {p3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p1, p3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_f

    .line 231
    .line 232
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    instance-of p1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 237
    .line 238
    if-nez p1, :cond_5

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_e
    instance-of p1, p0, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz p1, :cond_11

    .line 245
    .line 246
    check-cast p0, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_f
    const-class p3, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p1, p3}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_10

    .line 263
    .line 264
    if-eqz p0, :cond_11

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    goto :goto_4

    .line 271
    :cond_10
    if-eqz p0, :cond_11

    .line 272
    .line 273
    instance-of p1, p0, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;

    .line 274
    .line 275
    if-nez p1, :cond_5

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_11
    :goto_4
    if-eqz v4, :cond_12

    .line 280
    .line 281
    invoke-virtual {v4, p2}, Lcom/sporty/android/core/model/config/bo/BOConfigFeatureFlag;->isEnabled(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    goto :goto_5

    .line 286
    :cond_12
    const/4 p0, 0x0

    .line 287
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0
.end method
