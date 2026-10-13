.class public final synthetic Luvq;
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
    iput p1, p0, Luvq;->a:I

    iput-object p2, p0, Luvq;->b:Ljava/lang/Object;

    iput-object p3, p0, Luvq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luvq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Luvq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Luvq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lfwc0;

    .line 16
    .line 17
    check-cast v4, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    check-cast v7, Lcom/sportygames/crash/models/BetData;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v6, v6, Lhxj;->J:Lm6x;

    .line 39
    .line 40
    check-cast v6, Lnsa0;

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v6, v6, Lkn2;->a:Lbke0;

    .line 50
    .line 51
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v5}, Lkn2;->a2(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v5}, Lkn2;->O1(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-boolean v1, v0, Lbpb;->j0:Z

    .line 83
    .line 84
    if-eqz v1, :cond_0

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
    invoke-virtual {v1, v7}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-wide v8, v0, Lbpb;->z0:J

    .line 106
    .line 107
    iget-object v10, v0, Lbpb;->U0:Lcom/sportygames/commons/models/GPSData;

    .line 108
    .line 109
    iget-boolean v11, v0, Lbpb;->h2:Z

    .line 110
    .line 111
    new-instance v14, Lwvc0;

    .line 112
    .line 113
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v15, Lik40;

    .line 117
    .line 118
    invoke-direct {v15, v0, v5}, Lik40;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x700

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const-string v13, "MANUAL"

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    invoke-static/range {v6 .. v19}, Lhxj;->I1(Lhxj;Lcom/sportygames/crash/models/BetData;JLcom/sportygames/commons/models/GPSData;ZILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1, v7, v2}, Lbpb;->s0(Lkn2;Lcom/sportygames/crash/models/BetData;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v3}, Lkn2;->O1(Z)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v5}, Lkn2;->a2(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v3}, Lkn2;->X1(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lbpb;->j1:Lm6x;

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

    .line 177
    :pswitch_0
    check-cast v0, Lp5s;

    .line 178
    .line 179
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Landroidx/compose/runtime/a;

    .line 184
    .line 185
    move-object/from16 v6, p2

    .line 186
    .line 187
    check-cast v6, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    and-int/lit8 v7, v6, 0x3

    .line 194
    .line 195
    const/4 v8, 0x2

    .line 196
    if-eq v7, v8, :cond_3

    .line 197
    .line 198
    move v7, v5

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    move v7, v3

    .line 201
    :goto_1
    and-int/2addr v5, v6

    .line 202
    invoke-interface {v1, v5, v7}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    const/16 v5, 0x12c

    .line 209
    .line 210
    const/4 v6, 0x6

    .line 211
    invoke-static {v5, v3, v2, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v5, v3, v2, v6}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/high16 v6, 0x43480000    # 200.0f

    .line 220
    .line 221
    const/4 v8, 0x5

    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-static {v9, v6, v2, v8}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 228
    .line 229
    invoke-interface {v0, v6, v7, v2, v5}, Lp5s;->c(Landroidx/compose/ui/d;Lywh;Ld8e0;Lywh;)Landroidx/compose/ui/d;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-nez v2, :cond_4

    .line 242
    .line 243
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 244
    .line 245
    if-ne v5, v2, :cond_5

    .line 246
    .line 247
    :cond_4
    new-instance v5, Lxvq;

    .line 248
    .line 249
    invoke-direct {v5, v4}, Lxvq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    invoke-static {v3, v1, v0, v5}, Liwq;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 262
    .line 263
    .line 264
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
