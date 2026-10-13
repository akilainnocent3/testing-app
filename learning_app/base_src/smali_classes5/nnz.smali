.class public final synthetic Lnnz;
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
    iput p2, p0, Lnnz;->a:I

    iput-object p1, p0, Lnnz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lnnz;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnnz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltic0;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/sportygames/crash/models/BetData;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbpb;->t0()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    iget-boolean p1, p0, Lbpb;->j0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lkn2;->a:Lbke0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    :cond_1
    move-object v12, p1

    .line 54
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v2, p0, Lbpb;->z0:J

    .line 59
    .line 60
    iget-object v4, p0, Lbpb;->U0:Lcom/sportygames/commons/models/GPSData;

    .line 61
    .line 62
    iget-boolean v5, p0, Lbpb;->h2:Z

    .line 63
    .line 64
    new-instance v8, Lqic0;

    .line 65
    .line 66
    invoke-direct {v8, p0}, Lqic0;-><init>(Ltic0;)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lric0;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-direct {v9, p0, p1}, Lric0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-wide v6, p0, Ltic0;->v3:J

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v6, 0x1

    .line 82
    const-string v7, "MANUAL"

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v12}, Lhxj;->H1(Lcom/sportygames/crash/models/BetData;JLcom/sportygames/commons/models/GPSData;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1, v1, v10}, Lbpb;->s0(Lkn2;Lcom/sportygames/crash/models/BetData;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Lkn2;->a2(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lbpb;->j1:Lm6x;

    .line 104
    .line 105
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    check-cast p0, Lnsa0;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    check-cast p1, Lsh10;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcnz$t;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lcnz$t;-><init>(Lsh10;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
