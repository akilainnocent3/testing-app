.class public final synthetic Ljnb;
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
    iput p2, p0, Ljnb;->a:I

    iput-object p1, p0, Ljnb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljnb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ljnb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmfp;

    .line 9
    .line 10
    check-cast p1, Lkjg0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Ln8l$f;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ln8l$f;-><init>(Lkjg0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lmfp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lbpb;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lkn2;->M:Lc5x;

    .line 39
    .line 40
    check-cast p1, Lksa0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v2}, Lksa0;->k(I)V

    .line 44
    .line 45
    .line 46
    double-to-int p1, v0

    .line 47
    iput p1, p0, Lbpb;->i2:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Lkn2;->a2(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Lkn2;->O1(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lkn2;->a:Lbke0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lkn2;->a:Lbke0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetData()Lcom/sportygames/crash/models/BetData;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {p0, p1, v1, v3}, Lbpb;->s0(Lkn2;Lcom/sportygames/crash/models/BetData;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Lkn2;->a2(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v2}, Lkn2;->X1(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lbpb;->j1:Lm6x;

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    check-cast p1, Lnsa0;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lbpb;->E1:Lm6x;

    .line 130
    .line 131
    check-cast p0, Lnsa0;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
