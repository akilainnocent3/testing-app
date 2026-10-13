.class public final synthetic Ljf40;
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
    iput p2, p0, Ljf40;->a:I

    iput-object p1, p0, Ljf40;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljf40;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Ljf40;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Ldvc0;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lcom/sportygames/crash/models/BetData;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbpb;->t0()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-boolean v1, v0, Lbpb;->j0:Z

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lkn2;->a:Lbke0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v3, v0, Lbpb;->z0:J

    .line 48
    .line 49
    iget-object v5, v0, Lbpb;->U0:Lcom/sportygames/commons/models/GPSData;

    .line 50
    .line 51
    iget-boolean v6, v0, Lbpb;->h2:Z

    .line 52
    .line 53
    new-instance v9, Lktb;

    .line 54
    .line 55
    invoke-direct {v9, v0, v15}, Lktb;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Ltuc0;

    .line 59
    .line 60
    invoke-direct {v10, v0}, Ltuc0;-><init>(Ldvc0;)V

    .line 61
    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/16 v14, 0x600

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const-string v8, "MANUAL"

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-static/range {v1 .. v14}, Lhxj;->I1(Lhxj;Lcom/sportygames/crash/models/BetData;JLcom/sportygames/commons/models/GPSData;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1, v2, v11}, Lbpb;->s0(Lkn2;Lcom/sportygames/crash/models/BetData;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v15}, Lkn2;->a2(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lbpb;->j1:Lm6x;

    .line 89
    .line 90
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    check-cast v0, Lnsa0;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_0
    check-cast v0, Lc5x;

    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lc4p;

    .line 105
    .line 106
    invoke-interface {v0}, Lc5x;->D()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-gtz v2, :cond_1

    .line 111
    .line 112
    iget-wide v1, v1, Lc4p;->a:J

    .line 113
    .line 114
    const/16 v3, 0x20

    .line 115
    .line 116
    shr-long/2addr v1, v3

    .line 117
    long-to-int v1, v1

    .line 118
    invoke-interface {v0, v1}, Lc5x;->k(I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
