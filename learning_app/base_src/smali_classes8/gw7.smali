.class public final synthetic Lgw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lgw7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgw7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgw7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfwc0;Lcom/sportygames/crash/models/bet/BetContainerState;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lgw7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgw7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgw7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lgw7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Lgw7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lfwc0;

    .line 14
    .line 15
    check-cast v3, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    check-cast v5, Lcom/sportygames/crash/models/BetData;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Lhxj;->J:Lm6x;

    .line 37
    .line 38
    check-cast v4, Lnsa0;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Lkn2;->O1(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-boolean v1, v0, Lbpb;->j0:Z

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lkn2;->a:Lbke0;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 76
    .line 77
    .line 78
    move v1, v4

    .line 79
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-wide v6, v0, Lbpb;->z0:J

    .line 84
    .line 85
    iget-object v8, v0, Lbpb;->U0:Lcom/sportygames/commons/models/GPSData;

    .line 86
    .line 87
    iget-boolean v9, v0, Lbpb;->h2:Z

    .line 88
    .line 89
    new-instance v12, Lxub;

    .line 90
    .line 91
    invoke-direct {v12, v0}, Lxub;-><init>(Lfwc0;)V

    .line 92
    .line 93
    .line 94
    new-instance v13, Luvc0;

    .line 95
    .line 96
    invoke-direct {v13, v0}, Luvc0;-><init>(Lfwc0;)V

    .line 97
    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x700

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    const-string v11, "MANUAL"

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    invoke-static/range {v4 .. v17}, Lhxj;->I1(Lhxj;Lcom/sportygames/crash/models/BetData;JLcom/sportygames/commons/models/GPSData;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v1, v4

    .line 113
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {v0, v3, v5, v4}, Lbpb;->s0(Lkn2;Lcom/sportygames/crash/models/BetData;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move v1, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move v1, v4

    .line 125
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v1}, Lkn2;->O1(Z)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v2}, Lkn2;->a2(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, Lkn2;->X1(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lbpb;->j1:Lm6x;

    .line 147
    .line 148
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    check-cast v0, Lnsa0;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Landroidx/compose/runtime/a;

    .line 165
    .line 166
    move-object/from16 v4, p2

    .line 167
    .line 168
    check-cast v4, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Lw550;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2, v1, v0, v3}, Ljw7;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
