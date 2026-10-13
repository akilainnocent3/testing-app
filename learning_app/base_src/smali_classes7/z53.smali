.class public final synthetic Lz53;
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
    iput p2, p0, Lz53;->a:I

    iput-object p1, p0, Lz53;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lz53;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lz53;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lpj90;

    .line 9
    .line 10
    iget-object p1, p0, Lpj90;->a:Landroidx/fragment/app/e;

    .line 11
    .line 12
    const v0, 0x7f1402d0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpj90;->z:Ljava/lang/String;

    .line 23
    .line 24
    const v0, 0x7f140ac0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lpj90;->A:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lpj90;->b:Lwtc0;

    .line 37
    .line 38
    iget-object v2, p0, Lpj90;->z:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lwtc0;->F1(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lpj90;->z:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lpj90;->f:Ltnu;

    .line 46
    .line 47
    iget-object v2, p0, Lpj90;->i:Lr480;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lpj90;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lpj90;->c()Ltj90;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Ltj90;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    const v1, 0x7f06082e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lpj90;->c()Ltj90;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Ltj90;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    const v1, 0x7f0606ff

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lpj90;->c()Ltj90;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Ltj90;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    const v1, 0x7f0607d2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lpj90;->c()Ltj90;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Ltj90;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    const v1, 0x7f060860

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lpj90;->c()Ltj90;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Ltj90;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    const v1, 0x7f06009f

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lpj90;->c()Ltj90;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Ltj90;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 137
    .line 138
    const v1, 0x7f0607bb

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lpj90;->c()Ltj90;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, Ltj90;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/widget/header/BetSlipHeader;->P:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    if-eqz p0, :cond_0

    .line 167
    .line 168
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_0
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
