.class public final Lcs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcs1;->a:I

    iput-object p1, p0, Lcs1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcs1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcs1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p0, Lpi6;

    .line 11
    .line 12
    sget-object v0, Lo560;->b:Lo560$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lo560$b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p0, p1

    .line 48
    :goto_0
    const-class v0, [Lcom/sporty/android/core/model/pay/bo/PhonePrefixData;

    .line 49
    .line 50
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    instance-of v0, p0, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    instance-of v0, p0, [Lcom/sporty/android/core/model/pay/bo/PhonePrefixData;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object p1, p0

    .line 76
    :goto_1
    check-cast p1, [Lcom/sporty/android/core/model/pay/bo/PhonePrefixData;

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_d

    .line 83
    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_d

    .line 91
    .line 92
    instance-of v0, p0, [Lcom/sporty/android/core/model/pay/bo/PhonePrefixData;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    instance-of v0, p0, Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    instance-of v0, p0, [Lcom/sporty/android/core/model/pay/bo/PhonePrefixData;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_d

    .line 129
    .line 130
    instance-of v0, p0, [Lcom/sporty/android/core/model/pay/bo/PhonePrefixData;

    .line 131
    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

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
    if-eqz v1, :cond_7

    .line 146
    .line 147
    instance-of v0, p0, Ljava/lang/Float;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    instance-of v0, p0, [Lcom/sporty/android/core/model/pay/bo/PhonePrefixData;

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    check-cast p0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_d

    .line 167
    .line 168
    instance-of v0, p0, [Lcom/sporty/android/core/model/pay/bo/PhonePrefixData;

    .line 169
    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    instance-of v0, p0, Ljava/lang/Double;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    instance-of v0, p0, [Lcom/sporty/android/core/model/pay/bo/PhonePrefixData;

    .line 190
    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    check-cast p0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_d

    .line 205
    .line 206
    instance-of v0, p0, [Lcom/sporty/android/core/model/pay/bo/PhonePrefixData;

    .line 207
    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    instance-of v0, p0, [Lcom/sporty/android/core/model/pay/bo/PhonePrefixData;

    .line 229
    .line 230
    if-nez v0, :cond_1

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_a
    instance-of v0, p0, Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    check-cast p0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-eqz p0, :cond_d

    .line 245
    .line 246
    instance-of v0, p0, [Lcom/sporty/android/core/model/pay/bo/PhonePrefixData;

    .line 247
    .line 248
    if-nez v0, :cond_1

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_b
    const-class v1, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    if-eqz p0, :cond_d

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-eqz p0, :cond_d

    .line 271
    .line 272
    instance-of v0, p0, [Lcom/sporty/android/core/model/pay/bo/PhonePrefixData;

    .line 273
    .line 274
    if-nez v0, :cond_1

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_c
    if-eqz p0, :cond_d

    .line 279
    .line 280
    instance-of v0, p0, [Lcom/sporty/android/core/model/pay/bo/PhonePrefixData;

    .line 281
    .line 282
    if-nez v0, :cond_1

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_d
    :goto_2
    return-object p1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
