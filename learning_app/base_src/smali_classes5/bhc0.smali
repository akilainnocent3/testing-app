.class public final synthetic Lbhc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltic0;


# direct methods
.method public synthetic constructor <init>(Ltic0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhc0;->a:Ltic0;

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
    iget-object v14, v2, Lbhc0;->a:Ltic0;

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
    if-eqz v0, :cond_3

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
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-boolean v0, v14, Lbpb;->j0:Z

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v14}, Lbpb;->T0()Lkn2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v14, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_0
    if-nez v3, :cond_1

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_1
    move-object v12, v3

    .line 93
    invoke-virtual {v14}, Lbpb;->c1()Lhxj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-wide v3, v14, Lbpb;->z0:J

    .line 98
    .line 99
    move-wide v5, v3

    .line 100
    iget-object v4, v14, Lbpb;->U0:Lcom/sportygames/commons/models/GPSData;

    .line 101
    .line 102
    move-wide v6, v5

    .line 103
    iget-boolean v5, v14, Lbpb;->h2:Z

    .line 104
    .line 105
    new-instance v8, Lmlu;

    .line 106
    .line 107
    invoke-direct {v8, v14, v2}, Lmlu;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Lgfc0;

    .line 111
    .line 112
    invoke-direct {v9, v14, v15}, Lgfc0;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-wide v10, v14, Ltic0;->v3:J

    .line 116
    .line 117
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/16 v13, 0x100

    .line 122
    .line 123
    move-wide/from16 v17, v6

    .line 124
    .line 125
    move v7, v2

    .line 126
    move-wide/from16 v2, v17

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    move v10, v7

    .line 130
    const-string v7, "MANUAL"

    .line 131
    .line 132
    move/from16 v16, v10

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-static/range {v0 .. v13}, Lhxj;->I1(Lhxj;Lcom/sportygames/crash/models/BetData;JLcom/sportygames/commons/models/GPSData;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v14}, Lbpb;->T0()Lkn2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v14, v0, v1, v3}, Lbpb;->s0(Lkn2;Lcom/sportygames/crash/models/BetData;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v14}, Lbpb;->T0()Lkn2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v15}, Lkn2;->O1(Z)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_0
    invoke-virtual {v14}, Lbpb;->S0()Lkn2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v7, 0x1

    .line 159
    invoke-virtual {v0, v7}, Lkn2;->a2(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Lbpb;->S0()Lkn2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v15}, Lkn2;->X1(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v14, Lbpb;->j1:Lm6x;

    .line 170
    .line 171
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    check-cast v0, Lnsa0;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0
.end method
