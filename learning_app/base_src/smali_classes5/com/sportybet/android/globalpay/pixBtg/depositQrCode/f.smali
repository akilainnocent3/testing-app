.class public final Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/f;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportybet.android.globalpay.pixBtg.depositQrCode.PixBtgQrCodeViewModel$initDepositPollingIfNotRunning$3"
    f = "PixBtgQrCodeViewModel.kt"
    l = {
        0xba
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
            "Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/f;->b:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;

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
    new-instance p1, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/f;->b:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/f;-><init>(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/f;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/f;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/f;->b:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;

    .line 2
    .line 3
    iget-object v1, v0, Lo7x;->a:Lbke0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/f;->a:I

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
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->z:Lbx10;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->D:Lhr10;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->B:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v6, :cond_d

    .line 35
    .line 36
    iput v5, p0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/f;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, v3, v6, p0}, Lbx10;->b(Lhr10;Ljava/lang/String;Ljab;)Ljava/lang/Enum;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lbx10$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 p1, 0xf

    .line 52
    .line 53
    if-eqz p0, :cond_9

    .line 54
    .line 55
    if-eq p0, v5, :cond_a

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq p0, v2, :cond_6

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    if-ne p0, v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v2, p0

    .line 71
    check-cast v2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c;

    .line 72
    .line 73
    instance-of v3, v2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    check-cast v2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 78
    .line 79
    iget-object v5, v2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->e:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/16 v11, 0x5f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x1

    .line 88
    invoke-static/range {v5 .. v11}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->a(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;ZZZZZI)Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v4, v3, p1}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->b(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;Ljava/lang/String;Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;I)Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_4
    invoke-virtual {v1, p0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v2, p0

    .line 115
    check-cast v2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c;

    .line 116
    .line 117
    instance-of v3, v2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    check-cast v2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 122
    .line 123
    iget-object v5, v2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->e:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 v11, 0x6f

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x1

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static/range {v5 .. v11}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->a(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;ZZZZZI)Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2, v4, v3, p1}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->b(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;Ljava/lang/String;Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;I)Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_8
    invoke-virtual {v1, p0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    invoke-virtual {v0}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->L1()V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :cond_b
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object v2, p0

    .line 158
    check-cast v2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c;

    .line 159
    .line 160
    instance-of v3, v2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 161
    .line 162
    if-eqz v3, :cond_c

    .line 163
    .line 164
    check-cast v2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 165
    .line 166
    iget-object v5, v2, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->e:Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/16 v11, 0x7b

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-static/range {v5 .. v11}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;->a(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;ZZZZZI)Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v2, v4, v3, p1}, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;->b(Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;Ljava/lang/String;Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$a;I)Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/c$c;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_c
    invoke-virtual {v1, p0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_b

    .line 188
    .line 189
    iget-object p0, v0, Lcom/sportybet/android/globalpay/pixBtg/depositQrCode/d;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_d
    const-string p0, "tradeId"

    .line 199
    .line 200
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v4
.end method
