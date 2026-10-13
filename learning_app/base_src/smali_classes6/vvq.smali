.class public final synthetic Lvvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvvq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lvvq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Llm4;->c:Llm4;

    .line 13
    .line 14
    iget-object p0, p0, Llm4;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;->getResponse(Lcom/sporty/android/core/model/config/bo/BOConfigId;)Lcom/sporty/android/core/model/config/bo/BOConfigValueWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

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
    :cond_0
    move-object p0, v0

    .line 28
    :goto_0
    const-class p1, Lcom/sporty/android/core/model/pocket/common/PayHintData$PayHintEntity;

    .line 29
    .line 30
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    instance-of p1, p0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    instance-of p1, p0, Lcom/sporty/android/core/model/pocket/common/PayHintData$PayHintEntity;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, p0

    .line 56
    :goto_1
    check-cast v0, Lcom/sporty/android/core/model/pocket/common/PayHintData$PayHintEntity;

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    instance-of p1, p0, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p1, :cond_d

    .line 63
    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

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
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    instance-of p1, p0, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    instance-of p1, p0, Lcom/sporty/android/core/model/pocket/common/PayHintData$PayHintEntity;

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    instance-of p1, p0, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p1, :cond_d

    .line 96
    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    instance-of p1, p0, Ljava/lang/Float;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    instance-of p1, p0, Lcom/sporty/android/core/model/pocket/common/PayHintData$PayHintEntity;

    .line 122
    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    instance-of p1, p0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_d

    .line 129
    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_2

    .line 137
    :cond_7
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
    if-eqz v1, :cond_9

    .line 148
    .line 149
    instance-of p1, p0, Ljava/lang/Double;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    instance-of p1, p0, Lcom/sporty/android/core/model/pocket/common/PayHintData$PayHintEntity;

    .line 154
    .line 155
    if-nez p1, :cond_1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    instance-of p1, p0, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p1, :cond_d

    .line 161
    .line 162
    check-cast p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 182
    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    instance-of p1, p0, Lcom/sporty/android/core/model/pocket/common/PayHintData$PayHintEntity;

    .line 186
    .line 187
    if-nez p1, :cond_1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_a
    instance-of p1, p0, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    check-cast p0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p0}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_2

    .line 202
    :cond_b
    const-class v1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    if-eqz p0, :cond_d

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    goto :goto_2

    .line 221
    :cond_c
    if-eqz p0, :cond_d

    .line 222
    .line 223
    instance-of p1, p0, Lcom/sporty/android/core/model/pocket/common/PayHintData$PayHintEntity;

    .line 224
    .line 225
    if-nez p1, :cond_1

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_d
    :goto_2
    return-object v0

    .line 230
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/d;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance p0, Ld600;

    .line 236
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/f;->o(Ltzh0;Lkotlin/jvm/functions/Function1;I)Lnig;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const/4 v2, 0x3

    .line 246
    invoke-static {v0, v2}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {p0, v3}, Lmig;->b(Lmig;)Lnig;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance v3, Lwvq;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-direct {v3, v4}, Lwvq;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v3, v1}, Landroidx/compose/animation/f;->s(Ltzh0;Lkotlin/jvm/functions/Function1;I)Lw4h;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v0, v2}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {p0, v0}, Landroidx/compose/animation/a;->d(Lmig;Landroidx/compose/animation/g;)Lr8b;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-static {v0}, Landroidx/compose/animation/a;->c(I)Lvja0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {p1, p0, v0}, Landroidx/compose/animation/d;->b(Lr8b;Lvja0;)Lr8b;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
