.class public final synthetic Lv17;
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
    iput p2, p0, Lv17;->a:I

    iput-object p1, p0, Lv17;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lv17;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lv17;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltic0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Ltic0;->v3:J

    .line 20
    .line 21
    sget-object p1, Legj0;->h:Lyje0;

    .line 22
    .line 23
    check-cast p1, Lnsa0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Legj0;->r:Lyje0;

    .line 38
    .line 39
    check-cast p1, Lnsa0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Legj0;->x:Lyje0;

    .line 52
    .line 53
    check-cast p1, Lnsa0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lbpb;->y1()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    sget-object p1, Legj0;->d:Lyje0;

    .line 72
    .line 73
    check-cast p1, Lnsa0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/sportygames/vip/data/TurboUsageCountResponse;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/sportygames/vip/data/TurboUsageCountResponse;->getTurboValue()Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p1}, Lcom/sportygames/vip/data/TurboUsageCountResponse;->getActivateAfterRoundId()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    iget-object p1, p0, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    move-object v7, p1

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const/4 p1, 0x0

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    iget-wide v5, p0, Ltic0;->v3:J

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v3, v4, p1, v1}, Llnr;->b(JLkn2;Lkn2;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-static/range {v5 .. v10}, Llnr;->d(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    sget-object p1, Legj0;->o:Lm6x;

    .line 144
    .line 145
    check-cast p1, Lnsa0;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {p1, v0}, Lkn2;->L1(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, v0}, Lkn2;->L1(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    iget-wide v0, p0, Ltic0;->v3:J

    .line 167
    .line 168
    cmp-long p1, v0, v3

    .line 169
    .line 170
    if-nez p1, :cond_2

    .line 171
    .line 172
    sget-object p1, Legj0;->o:Lm6x;

    .line 173
    .line 174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    check-cast p1, Lnsa0;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1, v0}, Lkn2;->L1(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0, v0}, Lkn2;->L1(Z)V

    .line 194
    .line 195
    .line 196
    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_0
    check-cast p0, Lm6x;

    .line 200
    .line 201
    check-cast p1, Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v0, Lnl/dionsegijn/konfetti/xml/KonfettiView;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lnl/dionsegijn/konfetti/xml/KonfettiView;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
