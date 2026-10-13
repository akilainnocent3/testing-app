.class public final synthetic Lw53;
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
    iput p2, p0, Lw53;->a:I

    iput-object p1, p0, Lw53;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lw53;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw53;->b:Landroid/view/KeyEvent$Callback;

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
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->f:Lean;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lvje;->i:Lvje;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "router"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :pswitch_0
    check-cast p0, Lqj90;

    .line 30
    .line 31
    iget-object p1, p0, Lqj90;->a:Landroidx/fragment/app/e;

    .line 32
    .line 33
    const v0, 0x7f1402d0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lqj90;->w:Ljava/lang/String;

    .line 44
    .line 45
    const v0, 0x7f140ac0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lqj90;->y:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lqj90;->b:Lr98;

    .line 58
    .line 59
    iget-object v2, p0, Lqj90;->w:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lr98;->H1(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lqj90;->w:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lqj90;->f:Lshb;

    .line 67
    .line 68
    iget-object v2, p0, Lqj90;->i:Liw1;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, v2}, Lqj90;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Ltj90;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    const v1, 0x7f06082e

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Ltj90;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    const v1, 0x7f0606ff

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Ltj90;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    const v1, 0x7f0607d2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Ltj90;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    .line 127
    const v1, 0x7f060860

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
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Ltj90;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    .line 143
    const v1, 0x7f06009f

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
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Ltj90;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 158
    .line 159
    const v1, 0x7f0607bb

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lqj90;->c()Ltj90;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p0, p0, Ltj90;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_1
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;

    .line 184
    .line 185
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->M:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    if-eqz p0, :cond_1

    .line 188
    .line 189
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_1
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
