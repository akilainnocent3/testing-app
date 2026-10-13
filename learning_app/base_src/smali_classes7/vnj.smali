.class public final synthetic Lvnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lopj;

.field public final synthetic b:Lcom/sportygames/crash/models/bet/BetContainerState;


# direct methods
.method public synthetic constructor <init>(Lopj;Lcom/sportygames/crash/models/bet/BetContainerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnj;->a:Lopj;

    iput-object p2, p0, Lvnj;->b:Lcom/sportygames/crash/models/bet/BetContainerState;

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
    iget-object v14, v0, Lvnj;->a:Lopj;

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
    iget-object v0, v0, Lvnj;->b:Lcom/sportygames/crash/models/bet/BetContainerState;

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
    move v4, v3

    .line 96
    iget-wide v2, v14, Lbpb;->z0:J

    .line 97
    .line 98
    move v5, v4

    .line 99
    iget-object v4, v14, Lbpb;->U0:Lcom/sportygames/commons/models/GPSData;

    .line 100
    .line 101
    move v6, v5

    .line 102
    iget-boolean v5, v14, Lbpb;->h2:Z

    .line 103
    .line 104
    new-instance v8, Lwoj;

    .line 105
    .line 106
    invoke-direct {v8, v14, v15}, Lwoj;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Lxoj;

    .line 110
    .line 111
    invoke-direct {v9, v14, v15}, Lxoj;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/16 v13, 0x700

    .line 116
    .line 117
    move v7, v6

    .line 118
    const/4 v6, 0x0

    .line 119
    move v10, v7

    .line 120
    const-string v7, "MANUAL"

    .line 121
    .line 122
    move v11, v10

    .line 123
    const/4 v10, 0x0

    .line 124
    move/from16 v16, v11

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-static/range {v0 .. v13}, Lhxj;->I1(Lhxj;Lcom/sportygames/crash/models/BetData;JLcom/sportygames/commons/models/GPSData;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v14}, Lbpb;->S0()Lkn2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v14, v0, v1, v2}, Lbpb;->s0(Lkn2;Lcom/sportygames/crash/models/BetData;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v14}, Lbpb;->S0()Lkn2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v15}, Lkn2;->O1(Z)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    invoke-virtual {v14}, Lbpb;->T0()Lkn2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-virtual {v0, v4}, Lkn2;->a2(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14}, Lbpb;->T0()Lkn2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v15}, Lkn2;->X1(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v14, Lbpb;->j1:Lm6x;

    .line 163
    .line 164
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    check-cast v0, Lnsa0;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0
.end method
