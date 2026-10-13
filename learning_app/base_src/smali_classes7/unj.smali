.class public final synthetic Lunj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lopj;

.field public final synthetic b:Lcom/sportygames/crash/models/bet/BetContainerState;


# direct methods
.method public synthetic constructor <init>(Lopj;Lcom/sportygames/crash/models/bet/BetContainerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunj;->a:Lopj;

    iput-object p2, p0, Lunj;->b:Lcom/sportygames/crash/models/bet/BetContainerState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object v0, p0, Lunj;->a:Lopj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lkn2;->a2(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lbpb;->j1:Lm6x;

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    check-cast v1, Lnsa0;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lunj;->b:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput v2, v0, Lbpb;->p1:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2}, Lkn2;->X1(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v4}, Lkn2;->Y1(I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lbpb;->n1:Lc5x;

    .line 54
    .line 55
    const/16 v3, 0xf

    .line 56
    .line 57
    check-cast v1, Lksa0;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lksa0;->k(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getExtraKey()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    xor-int/2addr p0, v2

    .line 71
    invoke-virtual {v1, p0}, Lkn2;->U1(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v2}, Lkn2;->Z1(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v5}, Lkn2;->a2(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p0, p0, Lkn2;->c:Lm6x;

    .line 93
    .line 94
    check-cast p0, Lnsa0;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v1, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v5}, Lkn2;->Z1(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v4}, Lkn2;->Y1(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getExtraKey()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    xor-int/2addr p0, v2

    .line 126
    invoke-virtual {p1, p0}, Lkn2;->U1(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p0, p0, Lkn2;->c:Lm6x;

    .line 134
    .line 135
    check-cast p0, Lnsa0;

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v5}, Lkn2;->X1(I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method
