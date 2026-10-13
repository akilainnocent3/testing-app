.class public final synthetic Lx53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx53;->a:I

    iput-object p1, p0, Lx53;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lx53;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx53;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->b:Lyoh0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v1, "paymentRouter"

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne p1, v3, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->i:Lzp00;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lzp00;->b:Lean;

    .line 32
    .line 33
    const-string p1, "/m/help#/how-to-play/others/how-to-withdraw"

    .line 34
    .line 35
    invoke-static {p1}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1, v0, v0, v2}, Lean;->c(Lean;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->i:Lzp00;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lzp00;->b:Lean;

    .line 56
    .line 57
    const-string p1, "/m/help#/how-to-play/others/how-to-deposit"

    .line 58
    .line 59
    invoke-static {p1}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1, v0, v0, v2}, Lean;->c(Lean;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    const-string p0, "tradeType"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_0
    check-cast p0, Lpj90;

    .line 78
    .line 79
    iget-object p1, p0, Lpj90;->a:Landroidx/fragment/app/e;

    .line 80
    .line 81
    const v0, 0x7f1418cd

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lpj90;->z:Ljava/lang/String;

    .line 92
    .line 93
    const v0, 0x7f140ac0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lpj90;->A:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p0, Lpj90;->b:Lwtc0;

    .line 106
    .line 107
    iget-object v2, p0, Lpj90;->z:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Lwtc0;->F1(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lpj90;->z:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lpj90;->f:Ltnu;

    .line 115
    .line 116
    iget-object v2, p0, Lpj90;->i:Lr480;

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1, v2}, Lpj90;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lpj90;->c()Ltj90;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Ltj90;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    .line 127
    const v1, 0x7f06082e

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lpj90;->c()Ltj90;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Ltj90;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    .line 143
    const v1, 0x7f0606ff

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lpj90;->c()Ltj90;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Ltj90;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 158
    .line 159
    const v1, 0x7f0607d2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lpj90;->c()Ltj90;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Ltj90;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 174
    .line 175
    const v1, 0x7f06009f

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lpj90;->c()Ltj90;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Ltj90;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    const v1, 0x7f0607bb

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lpj90;->c()Ltj90;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Ltj90;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lpj90;->c()Ltj90;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iget-object p0, p0, Ltj90;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 219
    .line 220
    const v0, 0x7f060860

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_1
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;

    .line 232
    .line 233
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->N:Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    if-eqz p0, :cond_5

    .line 236
    .line 237
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_5
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
