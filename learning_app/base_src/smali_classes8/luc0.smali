.class public final synthetic Lluc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ldvc0;


# direct methods
.method public synthetic constructor <init>(Ldvc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluc0;->a:Ldvc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lcom/sportygames/crash/models/BetData;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    iget-object v14, v2, Lluc0;->a:Ldvc0;

    .line 19
    .line 20
    invoke-virtual {v14}, Lbpb;->c1()Lhxj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lhxj;->J:Lm6x;

    .line 25
    .line 26
    check-cast v2, Lnsa0;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v14}, Lbpb;->T0()Lkn2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lkn2;->O1(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v14}, Lbpb;->T0()Lkn2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, v14, Lbpb;->j0:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v14}, Lbpb;->T0()Lkn2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14}, Lbpb;->c1()Lhxj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v3, v14, Lbpb;->z0:J

    .line 84
    .line 85
    move-wide v5, v3

    .line 86
    iget-object v4, v14, Lbpb;->U0:Lcom/sportygames/commons/models/GPSData;

    .line 87
    .line 88
    move-wide v6, v5

    .line 89
    iget-boolean v5, v14, Lbpb;->h2:Z

    .line 90
    .line 91
    new-instance v8, Litb;

    .line 92
    .line 93
    invoke-direct {v8, v14, v2}, Litb;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lsuc0;

    .line 97
    .line 98
    invoke-direct {v9, v14}, Lsuc0;-><init>(Ldvc0;)V

    .line 99
    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/16 v13, 0x700

    .line 103
    .line 104
    move-wide/from16 v17, v6

    .line 105
    .line 106
    move v7, v2

    .line 107
    move-wide/from16 v2, v17

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    move v10, v7

    .line 111
    const-string v7, "MANUAL"

    .line 112
    .line 113
    move v11, v10

    .line 114
    const/4 v10, 0x0

    .line 115
    move/from16 v16, v11

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static/range {v0 .. v13}, Lhxj;->I1(Lhxj;Lcom/sportygames/crash/models/BetData;JLcom/sportygames/commons/models/GPSData;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v14}, Lbpb;->T0()Lkn2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v14, v0, v1, v2}, Lbpb;->s0(Lkn2;Lcom/sportygames/crash/models/BetData;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v14}, Lbpb;->T0()Lkn2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v15}, Lkn2;->O1(Z)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    invoke-virtual {v14}, Lbpb;->S0()Lkn2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v7, 0x1

    .line 143
    invoke-virtual {v0, v7}, Lkn2;->a2(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Lbpb;->S0()Lkn2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v15}, Lkn2;->X1(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v14, Lbpb;->j1:Lm6x;

    .line 154
    .line 155
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    check-cast v0, Lnsa0;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0
.end method
