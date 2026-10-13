.class public final Lafl0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.account.zaaccount.otp.ZAOTPViewModel$verifyOtp$1"
    f = "ZAOTPViewModel.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxel0;


# direct methods
.method public constructor <init>(Lxel0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxel0;",
            "Lhab<",
            "-",
            "Lafl0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lafl0;->c:Lxel0;

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
    .locals 1
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
    new-instance v0, Lafl0;

    .line 2
    .line 3
    iget-object p0, p0, Lafl0;->c:Lxel0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lafl0;-><init>(Lxel0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lafl0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lafl0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lafl0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lafl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lafl0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lafl0;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, p0, Lafl0;->c:Lxel0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    instance-of p1, v0, Le760$b;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p0, Lxel0;->C:[Ldqp;

    .line 36
    .line 37
    invoke-virtual {v5}, Lxel0;->G1()Lwel0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v8, Lg9t;->d:Lg9t;

    .line 42
    .line 43
    sget-object v9, Lbk50$c;->a:Lbk50$c;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v11, 0x19f

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v6 .. v11}, Lwel0;->a(Lwel0;Ljava/lang/String;Lg9t;Lbk50;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)Lwel0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v5, p0}, Lxel0;->J1(Lwel0;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    instance-of p1, v0, Le760$a;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p0, Lxel0;->C:[Ldqp;

    .line 63
    .line 64
    invoke-virtual {v5}, Lxel0;->G1()Lwel0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object p0, v5, Lxel0;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object p1, v5, Lxel0;->e:Ln1e0;

    .line 71
    .line 72
    sget-object v8, Lg9t;->b:Lg9t;

    .line 73
    .line 74
    new-instance v9, Lbk50$a;

    .line 75
    .line 76
    check-cast v0, Le760$a;

    .line 77
    .line 78
    iget-object v1, v0, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 79
    .line 80
    invoke-direct {v9, v1}, Lbk50$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 v11, 0x19f

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static/range {v6 .. v11}, Lwel0;->a(Lwel0;Ljava/lang/String;Lg9t;Lbk50;Lcom/sporty/android/common_ui/uitext/ResourceUiText;I)Lwel0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v5, v2}, Lxel0;->J1(Lwel0;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lpe50$j0;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, v3}, Lpe50$j0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lq00;->d:Lq00;

    .line 101
    .line 102
    filled-new-array {v3}, [Lq00;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p1, v2, v4}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lmpz;

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v2, v4}, Lmpz;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v3}, [Lq00;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1, v2, v3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v5, Lxel0;->b:Lx3n;

    .line 126
    .line 127
    invoke-interface {v2}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v1, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v0}, Lv860;->h(Le760$a;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v0}, Lv860;->h(Le760$a;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lkpz$a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v3, Lkpz;

    .line 152
    .line 153
    const-string v7, "sms"

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    invoke-direct/range {v3 .. v9}, Lkpz;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lq00;->c:Lq00;

    .line 160
    .line 161
    filled-new-array {p0}, [Lq00;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p1, v3, p0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    instance-of p1, v0, Le760$c;

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    iget-object p1, v5, Lxel0;->f:Lumk;

    .line 174
    .line 175
    iput-object v0, p0, Lafl0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput v4, p0, Lafl0;->a:I

    .line 178
    .line 179
    iget-object v2, p1, Lumk;->c:Lhmd;

    .line 180
    .line 181
    new-instance v4, Ltmk;

    .line 182
    .line 183
    invoke-direct {v4, p1, v3}, Ltmk;-><init>(Lumk;Lhab;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v4, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v1, :cond_4

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    :goto_0
    if-ne p0, v1, :cond_5

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_5
    :goto_1
    iget-object p0, v5, Lxel0;->e:Ln1e0;

    .line 199
    .line 200
    sget-object p1, Lppz;->a:Lppz;

    .line 201
    .line 202
    sget-object v1, Lq00;->d:Lq00;

    .line 203
    .line 204
    filled-new-array {v1}, [Lq00;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p0, p1, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, v5, Lxel0;->i:Luga0;

    .line 212
    .line 213
    new-instance p1, Ljel0$c;

    .line 214
    .line 215
    invoke-virtual {v5}, Lxel0;->G1()Lwel0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, Lwel0;->b:Ljava/lang/String;

    .line 220
    .line 221
    check-cast v0, Le760$c;

    .line 222
    .line 223
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    .line 226
    .line 227
    invoke-direct {p1, v1, v0}, Ljel0$c;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Luga0;->a:Ltp90;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 239
    .line 240
    .line 241
    return-object v3
.end method
