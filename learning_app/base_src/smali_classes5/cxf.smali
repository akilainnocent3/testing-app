.class public final synthetic Lcxf;
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
    iput p2, p0, Lcxf;->a:I

    iput-object p1, p0, Lcxf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcxf;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcxf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltic0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lkn2;->a2(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbpb;->j1:Lm6x;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    check-cast v0, Lnsa0;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iput v1, p0, Lbpb;->p1:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lkn2;->X1(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v3}, Lkn2;->Y1(I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbpb;->n1:Lc5x;

    .line 59
    .line 60
    const/16 v2, 0xf

    .line 61
    .line 62
    check-cast v0, Lksa0;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lksa0;->k(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lkn2;->a:Lbke0;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/sportygames/crash/models/bet/BetContainerState;->getExtraKey()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v2, v1

    .line 88
    invoke-virtual {v0, v2}, Lkn2;->U1(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Lkn2;->Z1(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v4}, Lkn2;->a2(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lkn2;->c:Lm6x;

    .line 110
    .line 111
    check-cast v0, Lnsa0;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v4}, Lkn2;->Z1(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v3}, Lkn2;->Y1(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getExtraKey()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    xor-int/2addr v0, v1

    .line 155
    invoke-virtual {p1, v0}, Lkn2;->U1(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lkn2;->c:Lm6x;

    .line 163
    .line 164
    check-cast p1, Lnsa0;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0, v4}, Lkn2;->X1(I)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_0
    check-cast p0, Lmxf;

    .line 180
    .line 181
    check-cast p1, Lkjg0;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v0, Lkxf;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {v0, p0, p1, v1}, Lkxf;-><init>(Lmxf;Lkjg0;Lhab;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lo7x;->G1(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
