.class public final synthetic Lf9c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lq9c0;

.field public final synthetic b:Lcom/sportygames/crash/models/bet/BetContainerState;


# direct methods
.method public synthetic constructor <init>(Lq9c0;Lcom/sportygames/crash/models/bet/BetContainerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9c0;->a:Lq9c0;

    iput-object p2, p0, Lf9c0;->b:Lcom/sportygames/crash/models/bet/BetContainerState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/sportygames/crash/models/BetData;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v14, v0, Lf9c0;->a:Lq9c0;

    .line 19
    .line 20
    invoke-virtual {v14}, Lbpb;->c1()Lhxj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lhxj;->J:Lm6x;

    .line 25
    .line 26
    check-cast v3, Lnsa0;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v14}, Lbpb;->T0()Lkn2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v3}, Lkn2;->O1(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lf9c0;->b:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, v14, Lbpb;->j0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v14}, Lbpb;->T0()Lkn2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14}, Lbpb;->c1()Lhxj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move v4, v3

    .line 74
    iget-wide v2, v14, Lbpb;->z0:J

    .line 75
    .line 76
    move v5, v4

    .line 77
    iget-object v4, v14, Lbpb;->U0:Lcom/sportygames/commons/models/GPSData;

    .line 78
    .line 79
    move v6, v5

    .line 80
    iget-boolean v5, v14, Lbpb;->h2:Z

    .line 81
    .line 82
    new-instance v8, Lm9c0;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v9, Ln9c0;

    .line 88
    .line 89
    invoke-direct {v9, v14}, Ln9c0;-><init>(Lq9c0;)V

    .line 90
    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/16 v13, 0x700

    .line 94
    .line 95
    move v7, v6

    .line 96
    const/4 v6, 0x1

    .line 97
    move v10, v7

    .line 98
    const-string v7, "MANUAL"

    .line 99
    .line 100
    move v11, v10

    .line 101
    const/4 v10, 0x0

    .line 102
    move/from16 v16, v11

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-static/range {v0 .. v13}, Lhxj;->I1(Lhxj;Lcom/sportygames/crash/models/BetData;JLcom/sportygames/commons/models/GPSData;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v14}, Lbpb;->T0()Lkn2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v14, v0, v1, v2}, Lbpb;->s0(Lkn2;Lcom/sportygames/crash/models/BetData;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v14}, Lbpb;->T0()Lkn2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v15}, Lkn2;->O1(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/sportygames/crash/models/BetData;->getBetValue()Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {v14}, Lbpb;->T0()Lkn2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v2, v2, Lkn2;->O:Lt4x;

    .line 140
    .line 141
    check-cast v2, Lisa0;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Lisa0;->t(D)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    invoke-virtual {v14}, Lbpb;->S0()Lkn2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-virtual {v0, v4}, Lkn2;->a2(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, Lbpb;->S0()Lkn2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v15}, Lkn2;->X1(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v14, Lbpb;->j1:Lm6x;

    .line 162
    .line 163
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    check-cast v0, Lnsa0;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0
.end method
