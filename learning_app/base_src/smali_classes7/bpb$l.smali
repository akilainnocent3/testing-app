.class public final synthetic Lbpb$l;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpb;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbpb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbpb;->p2()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lbpb;->p1:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lkn2;->Y1(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lkn2;->a:Lbke0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/sportygames/crash/models/bet/BetContainerState;->getExtraKey()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/2addr v2, v3

    .line 44
    invoke-virtual {v0, v2}, Lkn2;->U1(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lkn2;->Z1(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lkn2;->H1()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lbpb;->Z0()Lzdh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Lzdh;->f(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lbpb;->Z0()Lzdh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lbpb;->Z0()Lzdh;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Lzdh;->c:Lm6x;

    .line 81
    .line 82
    check-cast v2, Lnsa0;

    .line 83
    .line 84
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    xor-int/2addr v2, v3

    .line 95
    invoke-virtual {v0, v2}, Lzdh;->e(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbpb;->Z0()Lzdh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Lzdh;->g(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Lkn2;->Y1(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lkn2;->a:Lbke0;

    .line 122
    .line 123
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/sportygames/crash/models/bet/BetContainerState;->getExtraKey()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    xor-int/2addr v2, v3

    .line 134
    invoke-virtual {v0, v2}, Lkn2;->U1(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Lkn2;->Z1(Z)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object p0, p0, Lbpb;->j1:Lm6x;

    .line 145
    .line 146
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    check-cast p0, Lnsa0;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method
