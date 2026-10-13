.class public final synthetic Lvrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->MultiMakerMaxReqNum:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, p1

    .line 21
    :goto_0
    const-class v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    instance-of v0, p0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_11

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_11

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    instance-of v0, p0, Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    instance-of v0, p0, Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object p1, p0

    .line 81
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_11

    .line 87
    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    instance-of v0, p0, Ljava/lang/Float;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    instance-of v0, p0, Ljava/lang/Integer;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object p1, p0

    .line 116
    :goto_2
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_11

    .line 122
    .line 123
    check-cast p0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_8
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    instance-of v0, p0, Ljava/lang/Double;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    instance-of v0, p0, Ljava/lang/Integer;

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    move-object p1, p0

    .line 151
    :goto_3
    check-cast p1, Ljava/lang/Integer;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_a
    instance-of v0, p0, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_11

    .line 157
    .line 158
    check-cast p0, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_e

    .line 175
    .line 176
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    instance-of v0, p0, Ljava/lang/Integer;

    .line 181
    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_c
    move-object p1, p0

    .line 186
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_d
    instance-of v0, p0, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v0, :cond_11

    .line 192
    .line 193
    check-cast p0, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_e
    const-class v1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    if-eqz p0, :cond_11

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_f
    if-eqz p0, :cond_11

    .line 218
    .line 219
    instance-of v0, p0, Ljava/lang/Integer;

    .line 220
    .line 221
    if-nez v0, :cond_10

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_10
    move-object p1, p0

    .line 225
    :goto_5
    check-cast p1, Ljava/lang/Integer;

    .line 226
    .line 227
    :cond_11
    return-object p1
.end method
