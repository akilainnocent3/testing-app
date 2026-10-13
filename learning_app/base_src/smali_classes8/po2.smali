.class public final synthetic Lpo2;
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
    iput p2, p0, Lpo2;->a:I

    iput-object p1, p0, Lpo2;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lpo2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpo2;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 11
    .line 12
    iget-object p1, p1, Lki90;->D0:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1}, Lye90;->a(Landroid/widget/TextView;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "gameDetailResponse"

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmpg-double p1, v0, v4

    .line 30
    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "RANGE"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "BetAmountMinClick"

    .line 41
    .line 42
    const-string v1, "Sporty Hero"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 48
    .line 49
    iget-object p1, p1, Lki90;->D0:Landroid/widget/TextView;

    .line 50
    .line 51
    sget-object v0, Lbx;->a:Ljava/util/TreeMap;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->e:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Lbx;->q(D)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "0.00"

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 78
    .line 79
    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 80
    .line 81
    invoke-direct {v0, v1, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    move-object v1, v0

    .line 92
    :catch_0
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    const v0, 0x3ecccccd    # 0.4f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, p1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->a(FZ)V

    .line 100
    .line 101
    .line 102
    const/high16 p1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->b(FZ)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->d:Lki90;

    .line 109
    .line 110
    iget-object p1, p1, Lki90;->D0:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {p1}, Lye90;->a(Landroid/widget/TextView;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lcom/sportygames/sportyherocompose/components/RangeComponent;->y:D

    .line 117
    .line 118
    :goto_0
    return-void

    .line 119
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :pswitch_0
    check-cast p0, Lvp2;

    .line 128
    .line 129
    iget-object p1, p0, Lvp2;->A:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const-string v0, "logged-in"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const-string v0, "non logged-in"

    .line 145
    .line 146
    :goto_1
    const-string v1, "button_name"

    .line 147
    .line 148
    const-string v2, "close"

    .line 149
    .line 150
    const-string v3, "popup_name"

    .line 151
    .line 152
    const-string v4, "show bet history"

    .line 153
    .line 154
    invoke-static {v3, v4, v1, v2}, Lk160;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "game_name"

    .line 159
    .line 160
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string p1, "user_state"

    .line 164
    .line 165
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    check-cast p1, Lbt5;

    .line 181
    .line 182
    const-string v0, "popup_action"

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
