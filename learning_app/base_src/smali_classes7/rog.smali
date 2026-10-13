.class public final Lrog;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqog;


# direct methods
.method public constructor <init>(Lqog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrog;->a:Lqog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "musicOnOff"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "state-change"

    .line 16
    .line 17
    iget-object p0, p0, Lrog;->a:Lqog;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lqog;->Q0(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lqog;->E0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "soundOnOff"

    .line 37
    .line 38
    invoke-static {p1, v2, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lqog;->R0(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lqog;->E0()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "soundOn"

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lqog;->X:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const-string p2, "EVEN_ODD_MUSIC"

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_2
    if-eqz v0, :cond_c

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_c

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lqog;->Q0(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lqog;->E0()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v2, "fbg_revert"

    .line 103
    .line 104
    invoke-static {p1, v2, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_c

    .line 109
    .line 110
    const-string p1, "betAmount"

    .line 111
    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    invoke-virtual {p2, p1, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    iget-object v3, p0, Lc32;->a:Llcj0;

    .line 119
    .line 120
    check-cast v3, Lqp1;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3, p1}, Lqp1;->H1(Ljava/lang/Double;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 132
    .line 133
    check-cast p1, Lqp1;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Lqp1;->F1()Lqp1$b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    move-object p1, v0

    .line 143
    :goto_0
    iget-object p2, p0, Lc32;->b:Lhaj0;

    .line 144
    .line 145
    check-cast p2, Lupg;

    .line 146
    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    iget-object p2, p2, Lupg;->c:Lcom/sportygames/commons/components/BetBoxContainer;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    iget-wide v3, p1, Lqp1$b;->a:D

    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object v3, v0

    .line 161
    :goto_1
    iget-object v4, p0, Lqog;->W:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p2, v3, v4}, Lcom/sportygames/commons/components/BetBoxContainer;->setBetAmount(Ljava/lang/Double;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object p2, p0, Lc32;->b:Lhaj0;

    .line 167
    .line 168
    check-cast p2, Lupg;

    .line 169
    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    iget-object p2, p2, Lupg;->i:Lcom/sportygames/commons/components/ChipSlider;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    iget-wide v1, p1, Lqp1$b;->a:D

    .line 177
    .line 178
    :cond_8
    iget-object v3, p0, Lqog;->W:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p2, v1, v2, v3}, Lcom/sportygames/commons/components/ChipSlider;->setBetAmount(DLjava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object p2, p0, Lc32;->a:Llcj0;

    .line 184
    .line 185
    check-cast p2, Lqp1;

    .line 186
    .line 187
    if-eqz p2, :cond_b

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    iget-wide v1, p1, Lqp1$b;->a:D

    .line 192
    .line 193
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_2

    .line 198
    :cond_a
    move-object p1, v0

    .line 199
    :goto_2
    invoke-virtual {p2, p1}, Lqp1;->H1(Ljava/lang/Double;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    iget-object p0, p0, Lc32;->a:Llcj0;

    .line 203
    .line 204
    check-cast p0, Lqp1;

    .line 205
    .line 206
    if-eqz p0, :cond_c

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lqp1;->I1(Lqp1$c;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    return-void
.end method
