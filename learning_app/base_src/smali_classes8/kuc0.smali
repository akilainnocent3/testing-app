.class public final synthetic Lkuc0;
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

    iput-object p1, p0, Lkuc0;->a:Ldvc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget-object p0, p0, Lkuc0;->a:Ldvc0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

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
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lbpb;->p1:I

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lkn2;->X1(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-virtual {v0, v2}, Lkn2;->Y1(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lkn2;->Z1(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Lkn2;->a2(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lkn2;->c:Lm6x;

    .line 71
    .line 72
    check-cast v0, Lnsa0;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lkn2;->Y1(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getExtraKey()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/2addr v0, v1

    .line 108
    invoke-virtual {p1, v0}, Lkn2;->U1(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v3}, Lkn2;->Z1(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lkn2;->c:Lm6x;

    .line 123
    .line 124
    check-cast p1, Lnsa0;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v3}, Lkn2;->X1(I)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
