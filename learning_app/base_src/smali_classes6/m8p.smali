.class public final Lm8p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzr1;


# direct methods
.method public constructor <init>(Lzr1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm8p;->a:Lzr1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/android/social/domain/entity/SocialMineType;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sportybet/android/social/domain/entity/SocialMineType;->MINE:Lcom/sportybet/android/social/domain/entity/SocialMineType;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object p1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->SportySocialForYouEnabledAndroid:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lm8p;->a:Lzr1;

    .line 18
    .line 19
    invoke-interface {p0}, Lzr1;->e()Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_f

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    :goto_0
    const-class p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    instance-of p1, p0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v0, p0

    .line 65
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_4
    instance-of p1, p0, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_f

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    instance-of p1, p0, Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    instance-of p1, p0, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_f

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_7
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    instance-of p1, p0, Ljava/lang/Float;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 129
    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    instance-of p1, p0, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p1, :cond_f

    .line 136
    .line 137
    check-cast p0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_b

    .line 154
    .line 155
    instance-of p1, p0, Ljava/lang/Double;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 160
    .line 161
    if-nez p1, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    instance-of p1, p0, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz p1, :cond_f

    .line 167
    .line 168
    check-cast p0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 187
    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    move-object v0, p0

    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_c
    instance-of p1, p0, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz p1, :cond_f

    .line 197
    .line 198
    check-cast p0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_f

    .line 205
    .line 206
    move-object v0, p0

    .line 207
    goto :goto_2

    .line 208
    :cond_d
    const-class v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    if-eqz p0, :cond_f

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    goto :goto_2

    .line 227
    :cond_e
    if-eqz p0, :cond_f

    .line 228
    .line 229
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 230
    .line 231
    if-nez p1, :cond_3

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_f
    :goto_2
    if-eqz v0, :cond_10

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    return p0

    .line 242
    :cond_10
    const/4 p0, 0x1

    .line 243
    return p0
.end method
