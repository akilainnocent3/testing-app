.class public final synthetic Lx2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lg4c;

.field public final synthetic b:Lcom/sportygames/crash/models/bet/BetContainerState;


# direct methods
.method public synthetic constructor <init>(Lg4c;Lcom/sportygames/crash/models/bet/BetContainerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2c;->a:Lg4c;

    iput-object p2, p0, Lx2c;->b:Lcom/sportygames/crash/models/bet/BetContainerState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget-object v14, v0, Lx2c;->a:Lg4c;

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
    invoke-virtual {v14}, Lbpb;->S0()Lkn2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lkn2;->a:Lbke0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 44
    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v14}, Lbpb;->T0()Lkn2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v3}, Lkn2;->a2(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14}, Lbpb;->S0()Lkn2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v3}, Lkn2;->O1(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lx2c;->b:Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-boolean v0, v14, Lbpb;->j0:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v14}, Lbpb;->S0()Lkn2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lkn2;->a:Lbke0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14}, Lbpb;->c1()Lhxj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-wide v4, v14, Lbpb;->z0:J

    .line 96
    .line 97
    move-wide v5, v4

    .line 98
    iget-object v4, v14, Lbpb;->U0:Lcom/sportygames/commons/models/GPSData;

    .line 99
    .line 100
    move-wide v6, v5

    .line 101
    iget-boolean v5, v14, Lbpb;->h2:Z

    .line 102
    .line 103
    new-instance v8, Lt3c;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lo78;

    .line 109
    .line 110
    invoke-direct {v9, v14, v3}, Lo78;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/16 v13, 0x700

    .line 115
    .line 116
    move-wide/from16 v17, v6

    .line 117
    .line 118
    move v7, v3

    .line 119
    move-wide/from16 v2, v17

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move v10, v7

    .line 123
    const-string v7, "MANUAL"

    .line 124
    .line 125
    move v11, v10

    .line 126
    const/4 v10, 0x0

    .line 127
    move/from16 v16, v11

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-static/range {v0 .. v13}, Lhxj;->I1(Lhxj;Lcom/sportygames/crash/models/BetData;JLcom/sportygames/commons/models/GPSData;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v14}, Lbpb;->S0()Lkn2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v14, v0, v1, v2}, Lbpb;->s0(Lkn2;Lcom/sportygames/crash/models/BetData;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v14}, Lbpb;->S0()Lkn2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v15}, Lkn2;->O1(Z)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    invoke-virtual {v14}, Lbpb;->T0()Lkn2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v7, 0x1

    .line 155
    invoke-virtual {v0, v7}, Lkn2;->a2(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Lbpb;->T0()Lkn2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v15}, Lkn2;->X1(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v14, Lbpb;->j1:Lm6x;

    .line 166
    .line 167
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    check-cast v0, Lnsa0;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0
.end method
