.class public final synthetic Lqxk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu8;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

.field public final synthetic b:Lcom/sporty/android/core/model/patron/WithdrawalPinVerifyResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/sportypin/WithdrawalPinActivity;Lcom/sporty/android/core/model/patron/WithdrawalPinVerifyResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxk0;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    iput-object p2, p0, Lqxk0;->b:Lcom/sporty/android/core/model/patron/WithdrawalPinVerifyResponse;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget v0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->g0:I

    .line 2
    .line 3
    iget-object v0, p0, Lqxk0;->b:Lcom/sporty/android/core/model/patron/WithdrawalPinVerifyResponse;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sporty/android/core/model/patron/WithdrawalPinVerifyResponse;->result:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v2, "MATCHED"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v2, "DISABLED"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x3

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v2, "UNMATCHED"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v4, 0x2

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v2, "BLOCKED"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v2, "UNMATCHED_BLOCKED"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v4, v3

    .line 74
    :goto_0
    iget-object p0, p0, Lqxk0;->a:Lcom/sportybet/android/sportypin/WithdrawalPinActivity;

    .line 75
    .line 76
    packed-switch v4, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    iget-object v0, v0, Lcom/sporty/android/core/model/patron/WithdrawalPinVerifyResponse;->pinToken:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->R:Ljava/lang/String;

    .line 83
    .line 84
    iget v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->N:I

    .line 85
    .line 86
    const/16 v1, 0x2a

    .line 87
    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->w:Lcom/sporty/android/common_ui/widgets/SmsInputView;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/sporty/android/common_ui/widgets/SmsInputView;->getCurrentNumber()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v1, 0x834

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->q1(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    const/16 v1, 0x2c

    .line 107
    .line 108
    if-ne v0, v1, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->X:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-static {v0}, Lfxp;->a(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->d:Lx3n;

    .line 116
    .line 117
    invoke-interface {v0}, Lx3n;->w()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->R:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v1, 0x3d

    .line 126
    .line 127
    invoke-virtual {p0, v1, v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->W0(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->s1()V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_1
    return-void

    .line 135
    :pswitch_1
    const v0, 0x7f1403fa

    .line 136
    .line 137
    .line 138
    new-array v1, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->D1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->z:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Lcom/sporty/android/common_ui/widgets/CommonButton;->setEnabled(Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    const v0, 0x7f140a7d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->A1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->z:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Lcom/sporty/android/common_ui/widgets/CommonButton;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    invoke-virtual {p0}, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->F1()V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lcom/sportybet/android/sportypin/WithdrawalPinActivity;->z:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 173
    .line 174
    invoke-virtual {p0, v3}, Lcom/sporty/android/common_ui/widgets/CommonButton;->setEnabled(Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x5fcca28 -> :sswitch_4
        0x29846dcc -> :sswitch_3
        0x3e3e9c4b -> :sswitch_2
        0x3ecc2a7c -> :sswitch_1
        0x5cea1504 -> :sswitch_0
    .end sparse-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
