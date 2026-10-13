.class public final synthetic Lmn8;
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
    iput p2, p0, Lmn8;->a:I

    iput-object p1, p0, Lmn8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmn8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lmn8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lvo90;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p1, p0, Lvo90;->y:Lbke0;

    .line 14
    .line 15
    sget-object v0, Ltnk$a;->a:Ltnk$a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lvo90;->G:Lbke0;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lxo90;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lxo90;-><init>(Lhab;Lvo90;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {p1, v1, v1, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p0, Li950;

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, Li950;->C0()Lwm60;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lwm60;->d:Lg5x;

    .line 53
    .line 54
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const p1, 0x7f14022b

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;->BLACK:Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Li950;->s0(Ljava/lang/String;Lcom/sportygames/redblack/remote/models/enums/BetCardDecision;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    check-cast p0, Lywx;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lc8c$c;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lc8c$c;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x6

    .line 96
    invoke-static {p0, v0, v1, p1}, Lltx;->h(Lltx;Ljava/lang/Object;Lpwx;I)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_2
    check-cast p0, Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;

    .line 103
    .line 104
    check-cast p1, Lrcw;

    .line 105
    .line 106
    sget v0, Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;->z:I

    .line 107
    .line 108
    sget-object v0, Lrcw$b;->a:Lrcw$b;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v2, 0x0

    .line 115
    const-string v3, "binding"

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;->d:Lvc;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget-object p1, p1, Lvc;->F:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;->d:Lvc;

    .line 129
    .line 130
    if-eqz p0, :cond_1

    .line 131
    .line 132
    iget-object p0, p0, Lvc;->G:Landroidx/compose/ui/platform/ComposeView;

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_3
    sget-object v0, Lrcw$c;->a:Lrcw$c;

    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v4, 0x8

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;->d:Lvc;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    iget-object p1, p1, Lvc;->F:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;->d:Lvc;

    .line 166
    .line 167
    if-eqz p0, :cond_4

    .line 168
    .line 169
    iget-object p0, p0, Lvc;->G:Landroidx/compose/ui/platform/ComposeView;

    .line 170
    .line 171
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_6
    instance-of v0, p1, Lrcw$a;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    check-cast p1, Lrcw$a;

    .line 188
    .line 189
    iget p1, p1, Lrcw$a;->a:I

    .line 190
    .line 191
    new-array v0, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p0, Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;->d:Lvc;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-object v0, v0, Lvc;->F:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->c(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;->d:Lvc;

    .line 207
    .line 208
    if-eqz p0, :cond_7

    .line 209
    .line 210
    iget-object p0, p0, Lvc;->G:Landroidx/compose/ui/platform/ComposeView;

    .line 211
    .line 212
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-object v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
