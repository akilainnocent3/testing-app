.class public final synthetic Lrhc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltic0;


# direct methods
.method public synthetic constructor <init>(Ltic0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhc0;->a:Ltic0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/sportygames/crash/models/BetData;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lrhc0;->a:Ltic0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbpb;->t0()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    iget-boolean p1, p0, Lbpb;->j0:Z

    .line 14
    .line 15
    const/4 v13, 0x1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lkn2;->a:Lbke0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    :cond_1
    move-object v12, p1

    .line 48
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v2, p0, Lbpb;->z0:J

    .line 53
    .line 54
    iget-object v4, p0, Lbpb;->U0:Lcom/sportygames/commons/models/GPSData;

    .line 55
    .line 56
    iget-boolean v5, p0, Lbpb;->h2:Z

    .line 57
    .line 58
    new-instance v8, Lt380;

    .line 59
    .line 60
    invoke-direct {v8, p0, v13}, Lt380;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lifc0;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-direct {v9, p0, p1}, Lifc0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-wide v6, p0, Ltic0;->v3:J

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/4 v6, 0x0

    .line 76
    const-string v7, "MANUAL"

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v12}, Lhxj;->H1(Lcom/sportygames/crash/models/BetData;JLcom/sportygames/commons/models/GPSData;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1, v1, v10}, Lbpb;->s0(Lkn2;Lcom/sportygames/crash/models/BetData;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v13}, Lkn2;->a2(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lbpb;->j1:Lm6x;

    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    check-cast p0, Lnsa0;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
