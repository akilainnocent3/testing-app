.class public final Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.pixBtg.depositQrCode.PixBtgQrCodeViewModel$fetchDepositStatusOnce$2"
    f = "PixBtgQrCodeViewModel.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d$a;->b:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d$a;->b:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d$a;-><init>(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d$a;->b:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;

    .line 2
    .line 3
    iget-object v1, v0, Lo7x;->a:Lbke0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d$a;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lo560;

    .line 19
    .line 20
    iget-object p0, p1, Lo560;->a:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->y:Lxck;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->B:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_f

    .line 37
    .line 38
    iput v5, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d$a;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, v3, p0}, Lxck;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v2, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 48
    .line 49
    instance-of p1, p0, Lo560$b;

    .line 50
    .line 51
    const/16 v2, 0xf

    .line 52
    .line 53
    if-nez p1, :cond_9

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;

    .line 57
    .line 58
    iget p1, p1, Lcom/sporty/android/core/model/pocket/banktrade/BankTradeData;->status:I

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    if-eq p1, v3, :cond_6

    .line 63
    .line 64
    const/16 v3, 0x14

    .line 65
    .line 66
    if-eq p1, v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c;

    .line 77
    .line 78
    instance-of v5, v3, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    check-cast v3, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 83
    .line 84
    iget-object v5, v3, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->e:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v11, 0x6f

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static/range {v5 .. v11}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->a(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;ZZZZZI)Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v3, v4, v5, v2}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->b(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;Ljava/lang/String;Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;I)Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_4
    invoke-virtual {v1, p1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->L1()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v3, p1

    .line 120
    check-cast v3, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c;

    .line 121
    .line 122
    instance-of v5, v3, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 123
    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    check-cast v3, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 127
    .line 128
    iget-object v5, v3, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->e:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    const/16 v11, 0x3f

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v5 .. v11}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->a(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;ZZZZZI)Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v3, v4, v5, v2}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->b(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;Ljava/lang/String;Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;I)Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_8
    invoke-virtual {v1, p1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    :cond_9
    :goto_1
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_c

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    move-object p1, p0

    .line 165
    check-cast p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c;

    .line 166
    .line 167
    instance-of v3, p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 168
    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    check-cast p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 172
    .line 173
    iget-object v5, p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->e:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/16 v11, 0x5f

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x1

    .line 182
    invoke-static/range {v5 .. v11}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->a(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;ZZZZZI)Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {p1, v4, v3, v2}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->b(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;Ljava/lang/String;Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;I)Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_b
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_a

    .line 195
    .line 196
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    :cond_d
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    move-object p1, p0

    .line 204
    check-cast p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c;

    .line 205
    .line 206
    instance-of v3, p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 207
    .line 208
    if-eqz v3, :cond_e

    .line 209
    .line 210
    check-cast p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 211
    .line 212
    iget-object v5, p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->e:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/16 v11, 0x7b

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-static/range {v5 .. v11}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->a(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;ZZZZZI)Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {p1, v4, v3, v2}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->b(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;Ljava/lang/String;Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;I)Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :cond_e
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_d

    .line 234
    .line 235
    iget-object p0, v0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    const/4 p1, 0x0

    .line 238
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_f
    const-string p0, "tradeId"

    .line 245
    .line 246
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v4
.end method
