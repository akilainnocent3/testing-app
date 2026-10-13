.class public final synthetic Lqwd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqwd0;->a:I

    iput-object p2, p0, Lqwd0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqwd0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqwd0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqwd0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lqwd0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcjj;

    .line 11
    .line 12
    check-cast v1, Lwms;

    .line 13
    .line 14
    check-cast p1, Lkjg0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lqxg0;->b:Lqxg0;

    .line 20
    .line 21
    invoke-interface {p0, v1, v0, p1}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lpxd0;

    .line 28
    .line 29
    check-cast v1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, Lkn2;->a2(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbpb;->j1:Lm6x;

    .line 46
    .line 47
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    check-cast v0, Lnsa0;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    iput p1, p0, Lbpb;->p1:I

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Lkn2;->X1(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-virtual {v0, v1}, Lkn2;->Y1(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Lkn2;->Z1(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v4}, Lkn2;->a2(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lkn2;->c:Lm6x;

    .line 99
    .line 100
    check-cast v0, Lnsa0;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 v0, 0xf

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lkn2;->Y1(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->getExtraKey()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    xor-int/2addr v0, v2

    .line 124
    invoke-virtual {p1, v0}, Lkn2;->U1(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v4}, Lkn2;->Z1(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lkn2;->c:Lm6x;

    .line 139
    .line 140
    check-cast p1, Lnsa0;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v4}, Lkn2;->X1(I)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
