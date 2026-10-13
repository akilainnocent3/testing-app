.class public final Lree0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnee0;


# instance fields
.field public final a:Lzr1;

.field public final b:Ljee0;

.field public final c:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public volatile d:Lcom/sporty/android/core/model/realsports/StakeConfig;

.field public final e:Lhqf0;


# direct methods
.method public constructor <init>(Lzr1;Ljee0;Lcom/sporty/android/core/model/json/JsonSerializeService;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lree0;->a:Lzr1;

    .line 11
    .line 12
    iput-object p2, p0, Lree0;->b:Ljee0;

    .line 13
    .line 14
    iput-object p3, p0, Lree0;->c:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 15
    .line 16
    new-instance p1, Lqee0;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lqee0;-><init>(Lree0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lree0;->e:Lhqf0;

    .line 26
    .line 27
    return-void
.end method

.method public static W(Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    const-class v1, Ljava/lang/Double;

    .line 15
    .line 16
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    instance-of v1, p0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    instance-of v1, p0, Ljava/lang/Double;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :goto_1
    move-object p0, v0

    .line 41
    :cond_1
    check-cast p0, Ljava/lang/Double;

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_2
    move-object p0, v0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    instance-of v1, p0, Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    instance-of v1, p0, Ljava/lang/Double;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    instance-of v1, p0, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    instance-of v1, p0, Ljava/lang/Float;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    instance-of v1, p0, Ljava/lang/Double;

    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    instance-of v1, p0, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    check-cast p0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    instance-of v1, p0, Ljava/lang/Double;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    check-cast p0, Ljava/lang/Double;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    instance-of v1, p0, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    check-cast p0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    instance-of v1, p0, Ljava/lang/Double;

    .line 168
    .line 169
    if-nez v1, :cond_1

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_b
    instance-of v1, p0, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    check-cast p0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_c
    const-class v2, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    if-eqz p0, :cond_3

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_d
    if-eqz p0, :cond_3

    .line 205
    .line 206
    instance-of v1, p0, Ljava/lang/Double;

    .line 207
    .line 208
    if-nez v1, :cond_1

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :goto_3
    if-eqz p0, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 215
    .line 216
    .line 217
    move-result-wide p0

    .line 218
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const/4 p1, 0x2

    .line 223
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 224
    .line 225
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_e
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->getConfigKey()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-string p1, "Missing required BO config: "

    .line 238
    .line 239
    invoke-static {p1, p0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Ll30;->a(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method

.method public static X(Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    const-class v1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    instance-of v1, p0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    instance-of v1, p0, Ljava/lang/Long;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :goto_1
    move-object p0, v0

    .line 41
    :cond_1
    check-cast p0, Ljava/lang/Long;

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_2
    move-object p0, v0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    instance-of v1, p0, Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Long;

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_5
    instance-of v1, p0, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_6
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    instance-of v1, p0, Ljava/lang/Float;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    instance-of v1, p0, Ljava/lang/Long;

    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    instance-of v1, p0, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    check-cast p0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    instance-of v1, p0, Ljava/lang/Double;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    instance-of v1, p0, Ljava/lang/Long;

    .line 139
    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    instance-of v1, p0, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    check-cast p0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    instance-of v1, p0, Ljava/lang/Long;

    .line 170
    .line 171
    if-nez v1, :cond_1

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_b
    instance-of v1, p0, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    check-cast p0, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_c
    const-class v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_d
    if-eqz p0, :cond_3

    .line 207
    .line 208
    instance-of v1, p0, Ljava/lang/Long;

    .line 209
    .line 210
    if-nez v1, :cond_1

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :goto_3
    if-eqz p0, :cond_e

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide p0

    .line 220
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_e
    invoke-virtual {p1}, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->getConfigKey()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string p1, "Missing required BO config: "

    .line 237
    .line 238
    invoke-static {p1, p0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0}, Ll30;->a(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method

.method public static Y(Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;Ljava/math/BigDecimal;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->StakeQuickAmount1:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    const-class v4, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v5, v7}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const-class v8, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    instance-of v5, v2, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    instance-of v5, v2, Ljava/lang/Long;

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    :goto_1
    move-object v2, v3

    .line 57
    :cond_1
    check-cast v2, Ljava/lang/Long;

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    instance-of v5, v2, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    move-object v2, v3

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_4
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5, v7}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    instance-of v5, v2, Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Long;

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    instance-of v5, v2, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_6
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v5, v7}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_8

    .line 114
    .line 115
    instance-of v5, v2, Ljava/lang/Float;

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    instance-of v5, v2, Ljava/lang/Long;

    .line 120
    .line 121
    if-nez v5, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    instance-of v5, v2, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v5, v7}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_a

    .line 143
    .line 144
    instance-of v5, v2, Ljava/lang/Double;

    .line 145
    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    instance-of v5, v2, Ljava/lang/Long;

    .line 149
    .line 150
    if-nez v5, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    instance-of v5, v2, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v5, v7}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_c

    .line 172
    .line 173
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v5, :cond_b

    .line 176
    .line 177
    instance-of v5, v2, Ljava/lang/Long;

    .line 178
    .line 179
    if-nez v5, :cond_1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    instance-of v5, v2, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v5, :cond_3

    .line 185
    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v5, v7}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_d

    .line 201
    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_d
    if-eqz v2, :cond_3

    .line 211
    .line 212
    instance-of v5, v2, Ljava/lang/Long;

    .line 213
    .line 214
    if-nez v5, :cond_1

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :goto_3
    const-wide/16 v13, 0x0

    .line 219
    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v15

    .line 226
    goto :goto_4

    .line 227
    :cond_e
    move-wide v15, v13

    .line 228
    :goto_4
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->StakeQuickAmount2:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_f

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_5

    .line 241
    :cond_f
    move-object v2, v3

    .line 242
    :goto_5
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v5, v7}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_13

    .line 255
    .line 256
    instance-of v5, v2, Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v5, :cond_11

    .line 259
    .line 260
    instance-of v5, v2, Ljava/lang/Long;

    .line 261
    .line 262
    if-nez v5, :cond_10

    .line 263
    .line 264
    :goto_6
    move-object v2, v3

    .line 265
    :cond_10
    check-cast v2, Ljava/lang/Long;

    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_11
    instance-of v5, v2, Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v5, :cond_12

    .line 272
    .line 273
    check-cast v2, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    :cond_12
    :goto_7
    move-object v2, v3

    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_13
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v5, v7}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_15

    .line 290
    .line 291
    instance-of v5, v2, Ljava/lang/Long;

    .line 292
    .line 293
    if-eqz v5, :cond_14

    .line 294
    .line 295
    check-cast v2, Ljava/lang/Long;

    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_14
    instance-of v5, v2, Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v5, :cond_12

    .line 302
    .line 303
    check-cast v2, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_12

    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_15
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v5, v7}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_17

    .line 322
    .line 323
    instance-of v5, v2, Ljava/lang/Float;

    .line 324
    .line 325
    if-eqz v5, :cond_16

    .line 326
    .line 327
    instance-of v5, v2, Ljava/lang/Long;

    .line 328
    .line 329
    if-nez v5, :cond_10

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_16
    instance-of v5, v2, Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v5, :cond_12

    .line 335
    .line 336
    check-cast v2, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v2}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_17
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v5, v7}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_19

    .line 351
    .line 352
    instance-of v5, v2, Ljava/lang/Double;

    .line 353
    .line 354
    if-eqz v5, :cond_18

    .line 355
    .line 356
    instance-of v5, v2, Ljava/lang/Long;

    .line 357
    .line 358
    if-nez v5, :cond_10

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_18
    instance-of v5, v2, Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v5, :cond_12

    .line 364
    .line 365
    check-cast v2, Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v2}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_19
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v5, v7}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_1b

    .line 380
    .line 381
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 382
    .line 383
    if-eqz v5, :cond_1a

    .line 384
    .line 385
    instance-of v5, v2, Ljava/lang/Long;

    .line 386
    .line 387
    if-nez v5, :cond_10

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_1a
    instance-of v5, v2, Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v5, :cond_12

    .line 393
    .line 394
    check-cast v2, Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v2}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_1b
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v5, v7}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_1c

    .line 409
    .line 410
    if-eqz v2, :cond_12

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_1c
    if-eqz v2, :cond_12

    .line 419
    .line 420
    instance-of v5, v2, Ljava/lang/Long;

    .line 421
    .line 422
    if-nez v5, :cond_10

    .line 423
    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :goto_8
    if-eqz v2, :cond_1d

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v17

    .line 432
    goto :goto_9

    .line 433
    :cond_1d
    move-wide/from16 v17, v13

    .line 434
    .line 435
    :goto_9
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->StakeQuickAmount3:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_1e

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_a

    .line 448
    :cond_1e
    move-object v0, v3

    .line 449
    :goto_a
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v6}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v2, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_21

    .line 462
    .line 463
    instance-of v2, v0, Ljava/lang/Integer;

    .line 464
    .line 465
    if-eqz v2, :cond_20

    .line 466
    .line 467
    instance-of v2, v0, Ljava/lang/Long;

    .line 468
    .line 469
    if-nez v2, :cond_1f

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_1f
    move-object v3, v0

    .line 473
    :goto_b
    check-cast v3, Ljava/lang/Long;

    .line 474
    .line 475
    goto/16 :goto_c

    .line 476
    .line 477
    :cond_20
    instance-of v2, v0, Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v2, :cond_2b

    .line 480
    .line 481
    check-cast v0, Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    goto/16 :goto_c

    .line 487
    .line 488
    :cond_21
    invoke-static {v12}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v2, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_23

    .line 497
    .line 498
    instance-of v2, v0, Ljava/lang/Long;

    .line 499
    .line 500
    if-eqz v2, :cond_22

    .line 501
    .line 502
    move-object v3, v0

    .line 503
    check-cast v3, Ljava/lang/Long;

    .line 504
    .line 505
    goto/16 :goto_c

    .line 506
    .line 507
    :cond_22
    instance-of v2, v0, Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v2, :cond_2b

    .line 510
    .line 511
    check-cast v0, Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_2b

    .line 518
    .line 519
    move-object v3, v0

    .line 520
    goto/16 :goto_c

    .line 521
    .line 522
    :cond_23
    invoke-static {v11}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v2, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_25

    .line 531
    .line 532
    instance-of v2, v0, Ljava/lang/Float;

    .line 533
    .line 534
    if-eqz v2, :cond_24

    .line 535
    .line 536
    instance-of v2, v0, Ljava/lang/Long;

    .line 537
    .line 538
    if-nez v2, :cond_1f

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_24
    instance-of v2, v0, Ljava/lang/String;

    .line 542
    .line 543
    if-eqz v2, :cond_2b

    .line 544
    .line 545
    check-cast v0, Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_25
    invoke-static {v10}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v2, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_27

    .line 560
    .line 561
    instance-of v2, v0, Ljava/lang/Double;

    .line 562
    .line 563
    if-eqz v2, :cond_26

    .line 564
    .line 565
    instance-of v2, v0, Ljava/lang/Long;

    .line 566
    .line 567
    if-nez v2, :cond_1f

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_26
    instance-of v2, v0, Ljava/lang/String;

    .line 571
    .line 572
    if-eqz v2, :cond_2b

    .line 573
    .line 574
    check-cast v0, Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_27
    invoke-static {v9}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v2, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_29

    .line 589
    .line 590
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 591
    .line 592
    if-eqz v2, :cond_28

    .line 593
    .line 594
    instance-of v2, v0, Ljava/lang/Long;

    .line 595
    .line 596
    if-nez v2, :cond_1f

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_28
    instance-of v2, v0, Ljava/lang/String;

    .line 600
    .line 601
    if-eqz v2, :cond_2b

    .line 602
    .line 603
    check-cast v0, Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_29
    invoke-static {v8}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v2, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_2a

    .line 618
    .line 619
    if-eqz v0, :cond_2b

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    goto :goto_c

    .line 626
    :cond_2a
    if-eqz v0, :cond_2b

    .line 627
    .line 628
    instance-of v2, v0, Ljava/lang/Long;

    .line 629
    .line 630
    if-nez v2, :cond_1f

    .line 631
    .line 632
    goto/16 :goto_b

    .line 633
    .line 634
    :cond_2b
    :goto_c
    if-eqz v3, :cond_2c

    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 637
    .line 638
    .line 639
    move-result-wide v2

    .line 640
    goto :goto_d

    .line 641
    :cond_2c
    move-wide v2, v13

    .line 642
    :goto_d
    cmp-long v0, v15, v13

    .line 643
    .line 644
    const/4 v4, 0x2

    .line 645
    const/16 v5, 0xa

    .line 646
    .line 647
    if-lez v0, :cond_2e

    .line 648
    .line 649
    cmp-long v0, v17, v13

    .line 650
    .line 651
    if-lez v0, :cond_2e

    .line 652
    .line 653
    cmp-long v0, v2, v13

    .line 654
    .line 655
    if-lez v0, :cond_2e

    .line 656
    .line 657
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    filled-new-array {v0, v1, v2}, [Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v1, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-static {v0, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_2d

    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Ljava/lang/Number;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 703
    .line 704
    .line 705
    move-result-wide v2

    .line 706
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 711
    .line 712
    invoke-virtual {v2, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_2d
    return-object v1

    .line 721
    :cond_2e
    new-instance v0, Ljava/math/BigDecimal;

    .line 722
    .line 723
    const/4 v2, 0x5

    .line 724
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v2, Ljava/math/BigDecimal;

    .line 732
    .line 733
    invoke-direct {v2, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    filled-new-array {v1, v0, v2}, [Ljava/math/BigDecimal;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    new-instance v1, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-static {v0, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_2f

    .line 766
    .line 767
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Ljava/math/BigDecimal;

    .line 772
    .line 773
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 774
    .line 775
    invoke-virtual {v2, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_2f
    return-object v1
.end method


# virtual methods
.method public final E(Z)Lf7i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf7i<",
            "Le760<",
            "Lcom/sporty/android/core/model/realsports/StakeConfig;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lzu0$c;->a:Lzu0$c;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lzu0$a;

    .line 7
    .line 8
    const-wide/32 v0, 0x493e0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lzu0$a;-><init>(J)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lree0;->a(Lzu0;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lpee0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lpee0;-><init>(Lree0;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lq860;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lq860;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final V(Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;)Lcom/sporty/android/core/model/realsports/StakeConfig;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    sget-object v3, Lo560;->b:Lo560$a;

    .line 6
    .line 7
    sget-object v3, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->StakeDefaultAmount:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 8
    .line 9
    invoke-static {v0, v3}, Lree0;->X(Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v3, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->StakeMinAmount:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 14
    .line 15
    invoke-static {v0, v3}, Lree0;->X(Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;)Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v3, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->StakeMaxAmount:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 20
    .line 21
    invoke-static {v0, v3}, Lree0;->X(Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;)Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v3, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->StakeMaxPayoutAmount:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 26
    .line 27
    invoke-static {v0, v3}, Lree0;->X(Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    sget-object v3, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->StakeMinCashoutAmount:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 32
    .line 33
    invoke-static {v0, v3}, Lree0;->W(Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;)Ljava/math/BigDecimal;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    sget-object v3, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->StakeMaxCashoutAmount:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 38
    .line 39
    invoke-static {v0, v3}, Lree0;->W(Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;)Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v0, v5}, Lree0;->Y(Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;Ljava/math/BigDecimal;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    sget-object v3, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->StakeMaxSelectionLimit:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_11

    .line 62
    .line 63
    :cond_0
    const/4 v3, 0x0

    .line 64
    :goto_0
    const-class v4, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v12, v14}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const-class v15, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    sget-object v17, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    sget-object v18, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    if-eqz v14, :cond_3

    .line 91
    .line 92
    :try_start_1
    instance-of v12, v3, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v12, :cond_1

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    instance-of v12, v3, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v12, :cond_2

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    invoke-static/range {v19 .. v19}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v12, v14}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_5

    .line 126
    .line 127
    instance-of v12, v3, Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    instance-of v12, v3, Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v12, :cond_d

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_4
    instance-of v12, v3, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v12, :cond_2

    .line 140
    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-static/range {v18 .. v18}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v12, v14}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_7

    .line 156
    .line 157
    instance-of v12, v3, Ljava/lang/Float;

    .line 158
    .line 159
    if-eqz v12, :cond_6

    .line 160
    .line 161
    instance-of v12, v3, Ljava/lang/Integer;

    .line 162
    .line 163
    if-nez v12, :cond_d

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    instance-of v12, v3, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v12, :cond_2

    .line 169
    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    invoke-static/range {v17 .. v17}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v12, v14}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_9

    .line 185
    .line 186
    instance-of v12, v3, Ljava/lang/Double;

    .line 187
    .line 188
    if-eqz v12, :cond_8

    .line 189
    .line 190
    instance-of v12, v3, Ljava/lang/Integer;

    .line 191
    .line 192
    if-nez v12, :cond_d

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    instance-of v12, v3, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v12, :cond_2

    .line 198
    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v3}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_9
    invoke-static/range {v16 .. v16}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v12, v14}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_b

    .line 214
    .line 215
    instance-of v12, v3, Ljava/lang/Boolean;

    .line 216
    .line 217
    if-eqz v12, :cond_a

    .line 218
    .line 219
    instance-of v12, v3, Ljava/lang/Integer;

    .line 220
    .line 221
    if-nez v12, :cond_d

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    instance-of v12, v3, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v12, :cond_2

    .line 227
    .line 228
    check-cast v3, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_b
    invoke-static {v15}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v12, v14}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_c

    .line 243
    .line 244
    if-eqz v3, :cond_2

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_c
    if-eqz v3, :cond_2

    .line 253
    .line 254
    instance-of v12, v3, Ljava/lang/Integer;

    .line 255
    .line 256
    if-nez v12, :cond_d

    .line 257
    .line 258
    :goto_2
    const/4 v3, 0x0

    .line 259
    :cond_d
    check-cast v3, Ljava/lang/Integer;

    .line 260
    .line 261
    :goto_3
    if-eqz v3, :cond_e

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    :goto_4
    move v12, v3

    .line 268
    goto :goto_5

    .line 269
    :cond_e
    const/16 v3, 0x1e

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :goto_5
    sget-object v3, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->StakeBettorLimitLossDefault:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_f

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_6

    .line 285
    :cond_f
    const/4 v3, 0x0

    .line 286
    :goto_6
    const-class v14, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-static {v14}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v14, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_13

    .line 301
    .line 302
    instance-of v2, v3, Ljava/lang/Integer;

    .line 303
    .line 304
    if-eqz v2, :cond_11

    .line 305
    .line 306
    instance-of v2, v3, Ljava/lang/Long;

    .line 307
    .line 308
    if-nez v2, :cond_10

    .line 309
    .line 310
    :goto_7
    const/4 v3, 0x0

    .line 311
    :cond_10
    check-cast v3, Ljava/lang/Long;

    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_11
    instance-of v2, v3, Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v2, :cond_12

    .line 318
    .line 319
    check-cast v3, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    :cond_12
    :goto_8
    const/4 v3, 0x0

    .line 325
    goto/16 :goto_9

    .line 326
    .line 327
    :cond_13
    invoke-static/range {v19 .. v19}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v14, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_15

    .line 336
    .line 337
    instance-of v2, v3, Ljava/lang/Long;

    .line 338
    .line 339
    if-eqz v2, :cond_14

    .line 340
    .line 341
    check-cast v3, Ljava/lang/Long;

    .line 342
    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_14
    instance-of v2, v3, Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v2, :cond_12

    .line 348
    .line 349
    check-cast v3, Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v3}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_12

    .line 356
    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_15
    invoke-static/range {v18 .. v18}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v14, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_17

    .line 368
    .line 369
    instance-of v2, v3, Ljava/lang/Float;

    .line 370
    .line 371
    if-eqz v2, :cond_16

    .line 372
    .line 373
    instance-of v2, v3, Ljava/lang/Long;

    .line 374
    .line 375
    if-nez v2, :cond_10

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_16
    instance-of v2, v3, Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v2, :cond_12

    .line 381
    .line 382
    check-cast v3, Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v3}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_17
    invoke-static/range {v17 .. v17}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v14, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_19

    .line 397
    .line 398
    instance-of v2, v3, Ljava/lang/Double;

    .line 399
    .line 400
    if-eqz v2, :cond_18

    .line 401
    .line 402
    instance-of v2, v3, Ljava/lang/Long;

    .line 403
    .line 404
    if-nez v2, :cond_10

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_18
    instance-of v2, v3, Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v2, :cond_12

    .line 410
    .line 411
    check-cast v3, Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v3}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_19
    invoke-static/range {v16 .. v16}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v14, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_1b

    .line 426
    .line 427
    instance-of v2, v3, Ljava/lang/Boolean;

    .line 428
    .line 429
    if-eqz v2, :cond_1a

    .line 430
    .line 431
    instance-of v2, v3, Ljava/lang/Long;

    .line 432
    .line 433
    if-nez v2, :cond_10

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_1a
    instance-of v2, v3, Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v2, :cond_12

    .line 439
    .line 440
    check-cast v3, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_1b
    invoke-static {v15}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v14, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_1c

    .line 455
    .line 456
    if-eqz v3, :cond_12

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    goto/16 :goto_8

    .line 463
    .line 464
    :cond_1c
    if-eqz v3, :cond_12

    .line 465
    .line 466
    instance-of v2, v3, Ljava/lang/Long;

    .line 467
    .line 468
    if-nez v2, :cond_10

    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :goto_9
    if-eqz v3, :cond_1d

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v2

    .line 478
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_1d

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_1d
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 493
    .line 494
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v3, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->StakeBettorLimitTimeDefault:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_1e

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_b

    .line 510
    :cond_1e
    const/4 v0, 0x0

    .line 511
    :goto_b
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v13}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v3, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_21

    .line 524
    .line 525
    instance-of v3, v0, Ljava/lang/Integer;

    .line 526
    .line 527
    if-eqz v3, :cond_1f

    .line 528
    .line 529
    check-cast v0, Ljava/lang/Integer;

    .line 530
    .line 531
    goto/16 :goto_e

    .line 532
    .line 533
    :cond_1f
    instance-of v3, v0, Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v3, :cond_20

    .line 536
    .line 537
    check-cast v0, Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_20

    .line 544
    .line 545
    goto/16 :goto_e

    .line 546
    .line 547
    :cond_20
    :goto_c
    const/4 v0, 0x0

    .line 548
    goto/16 :goto_e

    .line 549
    .line 550
    :cond_21
    invoke-static/range {v19 .. v19}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v3, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_24

    .line 559
    .line 560
    instance-of v3, v0, Ljava/lang/Long;

    .line 561
    .line 562
    if-eqz v3, :cond_23

    .line 563
    .line 564
    instance-of v3, v0, Ljava/lang/Integer;

    .line 565
    .line 566
    if-nez v3, :cond_22

    .line 567
    .line 568
    :goto_d
    const/4 v0, 0x0

    .line 569
    :cond_22
    check-cast v0, Ljava/lang/Integer;

    .line 570
    .line 571
    goto/16 :goto_e

    .line 572
    .line 573
    :cond_23
    instance-of v3, v0, Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v3, :cond_20

    .line 576
    .line 577
    check-cast v0, Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_24
    invoke-static/range {v18 .. v18}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v3, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_26

    .line 592
    .line 593
    instance-of v3, v0, Ljava/lang/Float;

    .line 594
    .line 595
    if-eqz v3, :cond_25

    .line 596
    .line 597
    instance-of v3, v0, Ljava/lang/Integer;

    .line 598
    .line 599
    if-nez v3, :cond_22

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_25
    instance-of v3, v0, Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v3, :cond_20

    .line 605
    .line 606
    check-cast v0, Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 609
    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_26
    invoke-static/range {v17 .. v17}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v3, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_28

    .line 621
    .line 622
    instance-of v3, v0, Ljava/lang/Double;

    .line 623
    .line 624
    if-eqz v3, :cond_27

    .line 625
    .line 626
    instance-of v3, v0, Ljava/lang/Integer;

    .line 627
    .line 628
    if-nez v3, :cond_22

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_27
    instance-of v3, v0, Ljava/lang/String;

    .line 632
    .line 633
    if-eqz v3, :cond_20

    .line 634
    .line 635
    check-cast v0, Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 638
    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_28
    invoke-static/range {v16 .. v16}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v3, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_2a

    .line 650
    .line 651
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 652
    .line 653
    if-eqz v3, :cond_29

    .line 654
    .line 655
    instance-of v3, v0, Ljava/lang/Integer;

    .line 656
    .line 657
    if-nez v3, :cond_22

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_29
    instance-of v3, v0, Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v3, :cond_20

    .line 663
    .line 664
    check-cast v0, Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_2a
    invoke-static {v15}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v3, v4}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_2b

    .line 679
    .line 680
    if-eqz v0, :cond_20

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    goto/16 :goto_c

    .line 687
    .line 688
    :cond_2b
    if-eqz v0, :cond_20

    .line 689
    .line 690
    instance-of v3, v0, Ljava/lang/Integer;

    .line 691
    .line 692
    if-nez v3, :cond_22

    .line 693
    .line 694
    goto :goto_d

    .line 695
    :goto_e
    if-eqz v0, :cond_2c

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    :goto_f
    move v14, v0

    .line 702
    goto :goto_10

    .line 703
    :cond_2c
    const/4 v0, 0x0

    .line 704
    goto :goto_f

    .line 705
    :goto_10
    new-instance v4, Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 706
    .line 707
    move-object v13, v2

    .line 708
    invoke-direct/range {v4 .. v14}, Lcom/sporty/android/core/model/realsports/StakeConfig;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;ILjava/math/BigDecimal;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 709
    .line 710
    .line 711
    goto :goto_12

    .line 712
    :goto_11
    sget-object v2, Lo560;->b:Lo560$a;

    .line 713
    .line 714
    new-instance v4, Lo560$b;

    .line 715
    .line 716
    invoke-direct {v4, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    :goto_12
    instance-of v0, v4, Lo560$b;

    .line 720
    .line 721
    if-nez v0, :cond_2d

    .line 722
    .line 723
    move-object v0, v4

    .line 724
    check-cast v0, Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 725
    .line 726
    iget-object v2, v1, Lree0;->d:Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 727
    .line 728
    invoke-virtual {v0, v2}, Lcom/sporty/android/core/model/realsports/StakeConfig;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-nez v2, :cond_2d

    .line 733
    .line 734
    iput-object v0, v1, Lree0;->d:Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 735
    .line 736
    sget-object v2, Ll28;->a:Ll28$a;

    .line 737
    .line 738
    sget-object v2, Ll28;->f:Lhmd;

    .line 739
    .line 740
    new-instance v3, Lree0$a;

    .line 741
    .line 742
    const/4 v5, 0x0

    .line 743
    invoke-direct {v3, v1, v0, v5}, Lree0$a;-><init>(Lree0;Lcom/sporty/android/core/model/realsports/StakeConfig;Lhab;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v2}, Ll28;->b(Lzdb;)Lkeb;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const/4 v2, 0x3

    .line 751
    invoke-static {v0, v5, v5, v3, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 752
    .line 753
    .line 754
    :cond_2d
    invoke-static {v4}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-nez v0, :cond_2e

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_2e
    iget-object v0, v1, Lree0;->d:Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 762
    .line 763
    if-nez v0, :cond_2f

    .line 764
    .line 765
    iget-object v0, v1, Lree0;->e:Lhqf0;

    .line 766
    .line 767
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 772
    .line 773
    if-nez v0, :cond_2f

    .line 774
    .line 775
    invoke-static {}, Lrgb;->c()Lngb;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Lngb;->h()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    :cond_2f
    move-object v4, v0

    .line 784
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    :goto_13
    check-cast v4, Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 788
    .line 789
    return-object v4
.end method

.method public final a(Lzu0;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu0;",
            ")",
            "Lf7i<",
            "Le760<",
            "Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lree0;->a:Lzr1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lzr1;->a(Lzu0;)Lf7i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final z()Lcom/sporty/android/core/model/realsports/StakeConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lree0;->d:Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lree0;->a:Lzr1;

    .line 6
    .line 7
    invoke-interface {v0}, Lzr1;->e()Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lree0;->V(Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;)Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lree0;->e:Lhqf0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lrgb;->c()Lngb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lngb;->h()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p0

    .line 43
    :cond_2
    return-object v0
.end method
