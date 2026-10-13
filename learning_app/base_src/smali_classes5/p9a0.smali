.class public final synthetic Lp9a0;
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
    iput p1, p0, Lp9a0;->a:I

    iput-object p2, p0, Lp9a0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp9a0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp9a0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lp9a0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lp9a0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lpxd0;

    .line 15
    .line 16
    check-cast v4, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    check-cast v6, Lcom/sportygames/crash/models/BetData;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v5, v5, Lhxj;->J:Lm6x;

    .line 38
    .line 39
    check-cast v5, Lnsa0;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

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
    invoke-virtual {v4}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

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
    invoke-virtual {v1, v6}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-wide v7, v0, Lbpb;->z0:J

    .line 83
    .line 84
    iget-object v9, v0, Lbpb;->U0:Lcom/sportygames/commons/models/GPSData;

    .line 85
    .line 86
    iget-boolean v10, v0, Lbpb;->h2:Z

    .line 87
    .line 88
    new-instance v13, Lnk10;

    .line 89
    .line 90
    invoke-direct {v13, v0}, Lnk10;-><init>(Lpxd0;)V

    .line 91
    .line 92
    .line 93
    new-instance v14, Ldxd0;

    .line 94
    .line 95
    invoke-direct {v14, v0}, Ldxd0;-><init>(Lpxd0;)V

    .line 96
    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x700

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    const-string v12, "MANUAL"

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    invoke-static/range {v5 .. v18}, Lhxj;->I1(Lhxj;Lcom/sportygames/crash/models/BetData;JLcom/sportygames/commons/models/GPSData;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v0, v1, v6, v4}, Lbpb;->s0(Lkn2;Lcom/sportygames/crash/models/BetData;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v3}, Lkn2;->O1(Z)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v2}, Lkn2;->a2(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v3}, Lkn2;->X1(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lbpb;->j1:Lm6x;

    .line 143
    .line 144
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    check-cast v0, Lnsa0;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_0
    check-cast v0, Lt9a0;

    .line 155
    .line 156
    check-cast v4, Lkl3;

    .line 157
    .line 158
    move-object/from16 v11, p1

    .line 159
    .line 160
    check-cast v11, Landroidx/compose/runtime/a;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    and-int/lit8 v5, v1, 0x3

    .line 171
    .line 172
    const/4 v6, 0x2

    .line 173
    if-eq v5, v6, :cond_3

    .line 174
    .line 175
    move v3, v2

    .line 176
    :cond_3
    and-int/2addr v1, v2

    .line 177
    invoke-interface {v11, v1, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    new-instance v1, Lq9a0;

    .line 184
    .line 185
    invoke-direct {v1, v0, v4}, Lq9a0;-><init>(Lt9a0;Lkl3;)V

    .line 186
    .line 187
    .line 188
    const v0, -0x21f0efaa

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const/high16 v12, 0x30000

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-static/range {v5 .. v12}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 207
    .line 208
    .line 209
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
