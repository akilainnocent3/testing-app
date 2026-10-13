.class public final synthetic Lz880;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz880;->a:I

    iput-object p2, p0, Lz880;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz880;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz880;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lz880;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lz880;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Ltic0;

    .line 13
    .line 14
    check-cast v2, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    check-cast v4, Lcom/sportygames/crash/models/BetData;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lhxj;->J:Lm6x;

    .line 36
    .line 37
    check-cast v3, Lnsa0;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lkn2;->a:Lbke0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v5}, Lkn2;->a2(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v5}, Lkn2;->O1(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-boolean v1, v0, Lbpb;->j0:Z

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lkn2;->a:Lbke0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_0
    if-nez v2, :cond_1

    .line 110
    .line 111
    const-string v2, ""

    .line 112
    .line 113
    :cond_1
    move-object v15, v2

    .line 114
    move v1, v3

    .line 115
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move v2, v5

    .line 120
    iget-wide v5, v0, Lbpb;->z0:J

    .line 121
    .line 122
    iget-object v7, v0, Lbpb;->U0:Lcom/sportygames/commons/models/GPSData;

    .line 123
    .line 124
    iget-boolean v8, v0, Lbpb;->h2:Z

    .line 125
    .line 126
    new-instance v11, Lxcb;

    .line 127
    .line 128
    const/4 v9, 0x4

    .line 129
    invoke-direct {v11, v0, v9}, Lxcb;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v12, Lsic0;

    .line 133
    .line 134
    invoke-direct {v12, v0}, Lsic0;-><init>(Ltic0;)V

    .line 135
    .line 136
    .line 137
    iget-wide v9, v0, Ltic0;->v3:J

    .line 138
    .line 139
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const/16 v16, 0x100

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const-string v10, "MANUAL"

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    invoke-static/range {v3 .. v16}, Lhxj;->I1(Lhxj;Lcom/sportygames/crash/models/BetData;JLcom/sportygames/commons/models/GPSData;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    move v3, v2

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    move v1, v3

    .line 155
    move v3, v5

    .line 156
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v0, v5, v4, v2}, Lbpb;->s0(Lkn2;Lcom/sportygames/crash/models/BetData;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    move v1, v3

    .line 165
    move v3, v5

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    move v1, v3

    .line 168
    move v3, v5

    .line 169
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v1}, Lkn2;->O1(Z)V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v3}, Lkn2;->a2(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v1}, Lkn2;->X1(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lbpb;->j1:Lm6x;

    .line 191
    .line 192
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    check-cast v0, Lnsa0;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_0
    check-cast v0, Lcjj;

    .line 203
    .line 204
    check-cast v2, Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v3, p2

    .line 211
    .line 212
    check-cast v3, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v2, v1, v3}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
