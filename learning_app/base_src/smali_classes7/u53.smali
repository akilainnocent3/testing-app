.class public final synthetic Lu53;
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
    iput p2, p0, Lu53;->a:I

    iput-object p1, p0, Lu53;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lu53;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu53;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

    .line 9
    .line 10
    sget p1, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->X:I

    .line 11
    .line 12
    invoke-static {p0}, Lhq5;->c(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->f:Lean;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lvje;->C:Lvje;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lean;->d(Lvje;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "router"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p0, Lqj90;

    .line 40
    .line 41
    iget-object p1, p0, Lqj90;->a:Landroidx/fragment/app/e;

    .line 42
    .line 43
    const v0, 0x7f1418cd

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lqj90;->w:Ljava/lang/String;

    .line 54
    .line 55
    const v0, 0x7f140ac0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lqj90;->y:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lqj90;->b:Lr98;

    .line 68
    .line 69
    iget-object v2, p0, Lqj90;->w:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lr98;->H1(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lqj90;->w:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lqj90;->f:Lshb;

    .line 77
    .line 78
    iget-object v2, p0, Lqj90;->i:Liw1;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1, v2}, Lqj90;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Ltj90;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    const v1, 0x7f06082e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Ltj90;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    const v1, 0x7f0606ff

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Ltj90;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    .line 121
    const v1, 0x7f0607d2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Ltj90;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    const v1, 0x7f06009f

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Ltj90;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    .line 153
    const v1, 0x7f0607bb

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Ltj90;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget-object p0, p0, Ltj90;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 181
    .line 182
    const v0, 0x7f060860

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_1
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;

    .line 194
    .line 195
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->I:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    if-eqz p0, :cond_2

    .line 198
    .line 199
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
