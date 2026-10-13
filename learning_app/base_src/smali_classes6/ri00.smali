.class public final synthetic Lri00;
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
    sget-object p0, Llm4;->R:Llm4;

    .line 7
    .line 8
    iget-object p0, p0, Llm4;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, p1

    .line 23
    :goto_0
    const-class v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    instance-of v0, p0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, p0

    .line 51
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_11

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    instance-of v0, p0, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object p1, p0

    .line 86
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_11

    .line 92
    .line 93
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    instance-of v0, p0, Ljava/lang/Float;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move-object p1, p0

    .line 121
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_11

    .line 127
    .line 128
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_9
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    instance-of v0, p0, Ljava/lang/Double;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 151
    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    move-object p1, p0

    .line 156
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_b
    instance-of v0, p0, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_11

    .line 162
    .line 163
    check-cast p0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    check-cast p0, Ljava/lang/Boolean;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_d
    instance-of v0, p0, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    check-cast p0, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_11

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_e
    const-class v1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    if-eqz p0, :cond_11

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_f
    if-eqz p0, :cond_11

    .line 220
    .line 221
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 222
    .line 223
    if-nez v0, :cond_10

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_10
    move-object p1, p0

    .line 227
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 228
    .line 229
    :cond_11
    return-object p1
.end method
