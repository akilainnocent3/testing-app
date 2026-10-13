.class public final synthetic Lduc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldvc0;


# direct methods
.method public synthetic constructor <init>(Ldvc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduc0;->a:Ldvc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lduc0;->a:Ldvc0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lkn2;->a2(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbpb;->j1:Lm6x;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    check-cast v0, Lnsa0;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput v1, p0, Lbpb;->p1:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Lkn2;->X1(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v3}, Lkn2;->Y1(I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbpb;->n1:Lc5x;

    .line 52
    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    check-cast v0, Lksa0;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lksa0;->k(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lkn2;->a:Lbke0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/sportygames/crash/models/bet/BetContainerState;->getExtraKey()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    xor-int/2addr v2, v1

    .line 81
    invoke-virtual {v0, v2}, Lkn2;->U1(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lkn2;->Z1(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Lkn2;->a2(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lkn2;->c:Lm6x;

    .line 103
    .line 104
    check-cast v0, Lnsa0;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v4}, Lkn2;->Z1(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v3}, Lkn2;->Y1(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getExtraKey()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    xor-int/2addr v0, v1

    .line 148
    invoke-virtual {p1, v0}, Lkn2;->U1(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lkn2;->c:Lm6x;

    .line 156
    .line 157
    check-cast p1, Lnsa0;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, v4}, Lkn2;->X1(I)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method
