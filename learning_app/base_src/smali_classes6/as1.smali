.class public final Las1;
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
    iput p2, p0, Las1;->a:I

    iput-object p1, p0, Las1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Las1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Las1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lpi6;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lpi6;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;->getConfigValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, v1

    .line 36
    :goto_0
    const-class p1, Lcom/sporty/android/core/model/pocket/common/PayHintData$PayHintEntity;

    .line 37
    .line 38
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    instance-of p1, p0, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    instance-of p1, p0, Lcom/sporty/android/core/model/pocket/common/PayHintData$PayHintEntity;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v1, p0

    .line 64
    :goto_1
    check-cast v1, Lcom/sporty/android/core/model/pocket/common/PayHintData$PayHintEntity;

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    instance-of p1, p0, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_d

    .line 71
    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    instance-of p1, p0, Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    instance-of p1, p0, Lcom/sporty/android/core/model/pocket/common/PayHintData$PayHintEntity;

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of p1, p0, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_d

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    instance-of p1, p0, Ljava/lang/Float;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    instance-of p1, p0, Lcom/sporty/android/core/model/pocket/common/PayHintData$PayHintEntity;

    .line 130
    .line 131
    if-nez p1, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    instance-of p1, p0, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p1, :cond_d

    .line 137
    .line 138
    check-cast p0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    instance-of p1, p0, Ljava/lang/Double;

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    instance-of p1, p0, Lcom/sporty/android/core/model/pocket/common/PayHintData$PayHintEntity;

    .line 162
    .line 163
    if-nez p1, :cond_1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    instance-of p1, p0, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    check-cast p0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    instance-of p1, p0, Lcom/sporty/android/core/model/pocket/common/PayHintData$PayHintEntity;

    .line 194
    .line 195
    if-nez p1, :cond_1

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_a
    instance-of p1, p0, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    check-cast p0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_2

    .line 210
    :cond_b
    const-class v0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    if-eqz p0, :cond_d

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    goto :goto_2

    .line 229
    :cond_c
    if-eqz p0, :cond_d

    .line 230
    .line 231
    instance-of p1, p0, Lcom/sporty/android/core/model/pocket/common/PayHintData$PayHintEntity;

    .line 232
    .line 233
    if-nez p1, :cond_1

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_d
    :goto_2
    return-object v1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
