.class public final Le8p;
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
    iput-object p1, p0, Le8p;->a:Lzr1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->SportySocialCodeChatEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Le8p;->a:Lzr1;

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
    invoke-virtual {p0, v0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p0, v1

    .line 28
    :goto_0
    const-class v0, Lcom/sporty/android/core/model/social/CodeChatBOConfigModel;

    .line 29
    .line 30
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    instance-of v0, p0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    instance-of v0, p0, Lcom/sporty/android/core/model/social/CodeChatBOConfigModel;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, p0

    .line 56
    :goto_1
    check-cast v1, Lcom/sporty/android/core/model/social/CodeChatBOConfigModel;

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_e

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    instance-of v0, p0, Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    instance-of v0, p0, Lcom/sporty/android/core/model/social/CodeChatBOConfigModel;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_e

    .line 95
    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_6
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    instance-of v0, p0, Ljava/lang/Float;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    instance-of v0, p0, Lcom/sporty/android/core/model/social/CodeChatBOConfigModel;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    instance-of v0, p0, Ljava/lang/Double;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    instance-of v0, p0, Lcom/sporty/android/core/model/social/CodeChatBOConfigModel;

    .line 151
    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    instance-of v0, p0, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_e

    .line 158
    .line 159
    check-cast p0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    instance-of v0, p0, Lcom/sporty/android/core/model/social/CodeChatBOConfigModel;

    .line 182
    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_b
    instance-of v0, p0, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    check-cast p0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_c
    const-class v2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    if-eqz p0, :cond_e

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto :goto_2

    .line 216
    :cond_d
    if-eqz p0, :cond_e

    .line 217
    .line 218
    instance-of v0, p0, Lcom/sporty/android/core/model/social/CodeChatBOConfigModel;

    .line 219
    .line 220
    if-nez v0, :cond_2

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_e
    :goto_2
    if-eqz v1, :cond_f

    .line 225
    .line 226
    new-instance p0, Lcom/sporty/android/core/model/config/Version;

    .line 227
    .line 228
    const-string v0, "1.84.0"

    .line 229
    .line 230
    invoke-direct {p0, v0}, Lcom/sporty/android/core/model/config/Version;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/sporty/android/core/model/config/Version;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/sporty/android/core/model/social/CodeChatBOConfigModel;->getMinVersion()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v0, v2}, Lcom/sporty/android/core/model/config/Version;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lcom/sporty/android/core/model/config/Version;->compareTo(Lcom/sporty/android/core/model/config/Version;)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-ltz p0, :cond_f

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/sporty/android/core/model/social/CodeChatBOConfigModel;->getEnabled()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_f

    .line 253
    .line 254
    const/4 p0, 0x1

    .line 255
    return p0

    .line 256
    :cond_f
    const/4 p0, 0x0

    .line 257
    return p0
.end method
