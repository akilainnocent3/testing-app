.class public final synthetic Lejr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lejr;->a:I

    iput-object p2, p0, Lejr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lejr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lejr;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lejr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lejr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/sportybet/android/globalpay/mobileMoney/c;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sportybet/android/globalpay/mobileMoney/c;->e:Lwjk;

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/mobileMoney/c;->L1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lwjk;->c:Lcpy;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v5, v0, Lwjk;->a:Lhpn;

    .line 35
    .line 36
    invoke-interface {v5}, Lhpn;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v8, v7

    .line 60
    check-cast v8, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;

    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->getAmount()D

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    invoke-static {v9, v10, v1}, Lkotlin/jvm/internal/Intrinsics;->a(DLjava/lang/Double;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->getChannelId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->getPhoneNumber()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v10, v0, Lwjk;->b:Lc2n;

    .line 87
    .line 88
    invoke-interface {v10}, Lc2n;->getPhoneNumber()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_0

    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->getTimestampMs()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    sub-long v8, v3, v8

    .line 103
    .line 104
    const-wide/32 v10, 0xea60

    .line 105
    .line 106
    .line 107
    cmp-long v8, v8, v10

    .line 108
    .line 109
    if-gtz v8, :cond_0

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x0

    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    move-object v1, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v3, v1

    .line 140
    check-cast v3, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->getTimestampMs()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v6, v5

    .line 151
    check-cast v6, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;->getTimestampMs()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    cmp-long v8, v3, v6

    .line 158
    .line 159
    if-gez v8, :cond_5

    .line 160
    .line 161
    move-object v1, v5

    .line 162
    move-wide v3, v6

    .line 163
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_4

    .line 168
    .line 169
    :goto_1
    check-cast v1, Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/sportybet/android/globalpay/mobileMoney/c;->Q:Lnie0;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v3, Lqbw;

    .line 185
    .line 186
    invoke-direct {v3, p0, v1, v2}, Lqbw;-><init>(Lcom/sportybet/android/globalpay/mobileMoney/c;Lcom/sporty/android/core/model/pocket/deposit/intouch/NonSuccessfulInTouchDeposit;Lhab;)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x3

    .line 190
    invoke-static {v0, v2, v2, v3, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/sportybet/android/globalpay/mobileMoney/c;->Q:Lnie0;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lcom/sportybet/android/globalpay/mobileMoney/c;->R:Z

    .line 204
    .line 205
    iget-object v0, p0, Lcom/sportybet/android/globalpay/mobileMoney/c;->H:Lbke0;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/sportybet/android/globalpay/mobileMoney/c;->J:Lbke0;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/sportybet/android/globalpay/mobileMoney/c;->z:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    :goto_3
    return-object p0

    .line 223
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    check-cast v1, Ljjr;

    .line 226
    .line 227
    new-instance v0, Lpir$d;

    .line 228
    .line 229
    iget-object v2, v1, Ljjr;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-boolean v1, v1, Ljjr;->e:Z

    .line 232
    .line 233
    xor-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    invoke-direct {v0, v2, v1}, Lpir$d;-><init>(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
