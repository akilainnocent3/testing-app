.class public final synthetic Lui00;
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
    sget-object p0, Llm4;->L:Llm4;

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
    const-class v0, Ljava/lang/Integer;

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
    if-eqz v1, :cond_2

    .line 40
    .line 41
    instance-of v0, p0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_d

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_d

    .line 61
    .line 62
    move-object p1, p0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    instance-of v0, p0, Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    instance-of v0, p0, Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p1, p0

    .line 87
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_d

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
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    instance-of v0, p0, Ljava/lang/Float;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    instance-of v0, p0, Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_d

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
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    instance-of v0, p0, Ljava/lang/Double;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    instance-of v0, p0, Ljava/lang/Integer;

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_d

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
    :cond_9
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
    if-eqz v1, :cond_b

    .line 175
    .line 176
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    instance-of v0, p0, Ljava/lang/Integer;

    .line 181
    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    instance-of v0, p0, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    check-cast p0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_b
    const-class v1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    if-eqz p0, :cond_d

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    goto :goto_2

    .line 214
    :cond_c
    if-eqz p0, :cond_d

    .line 215
    .line 216
    instance-of v0, p0, Ljava/lang/Integer;

    .line 217
    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_d
    :goto_2
    if-eqz p1, :cond_e

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    new-instance p1, Lpg70$a;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Lpg70$a;-><init>(I)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_e
    sget-object p0, Lpg70$b;->a:Lpg70$b;

    .line 235
    .line 236
    return-object p0
.end method
