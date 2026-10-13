.class public final synthetic Lkl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A:Ljava/lang/Boolean;

.field public final synthetic B:Lnl2;

.field public final synthetic C:Landroid/content/Context;

.field public final synthetic D:Lqiz;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic a:Lcom/sportygames/crash/remote/models/MultiplierResponse;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic i:Z

.field public final synthetic v:J

.field public final synthetic w:Ljava/lang/Double;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/crash/remote/models/MultiplierResponse;ZZZZZZJLjava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lnl2;Landroid/content/Context;Lqiz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl2;->a:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    iput-boolean p2, p0, Lkl2;->b:Z

    iput-boolean p3, p0, Lkl2;->c:Z

    iput-boolean p4, p0, Lkl2;->d:Z

    iput-boolean p5, p0, Lkl2;->e:Z

    iput-boolean p6, p0, Lkl2;->f:Z

    iput-boolean p7, p0, Lkl2;->i:Z

    iput-wide p8, p0, Lkl2;->v:J

    iput-object p10, p0, Lkl2;->w:Ljava/lang/Double;

    iput-object p11, p0, Lkl2;->y:Ljava/util/List;

    iput-object p12, p0, Lkl2;->z:Ljava/lang/Integer;

    iput-object p13, p0, Lkl2;->A:Ljava/lang/Boolean;

    iput-object p14, p0, Lkl2;->B:Lnl2;

    iput-object p15, p0, Lkl2;->C:Landroid/content/Context;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkl2;->D:Lqiz;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkl2;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkl2;->a:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v6, v0, Lkl2;->b:Z

    .line 10
    .line 11
    iget-boolean v7, v0, Lkl2;->c:Z

    .line 12
    .line 13
    iget-boolean v8, v0, Lkl2;->d:Z

    .line 14
    .line 15
    iget-boolean v9, v0, Lkl2;->e:Z

    .line 16
    .line 17
    invoke-static {v2, v6, v7, v8, v9}, Lkc1;->c(Ljava/lang/String;ZZZZ)Lcc1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v22

    .line 34
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v23

    .line 38
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getHasEnded()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x0

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    invoke-static {v10}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v10, v11

    .line 61
    move v12, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    const/4 v10, 0x1

    .line 64
    move v12, v11

    .line 65
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    move v13, v12

    .line 70
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    iget-wide v13, v0, Lkl2;->v:J

    .line 83
    .line 84
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v24

    .line 96
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v38

    .line 100
    const/16 v39, 0x0

    .line 101
    .line 102
    const v42, 0x2ff382d9

    .line 103
    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    iget-object v4, v0, Lkl2;->w:Ljava/lang/Double;

    .line 121
    .line 122
    iget-object v5, v0, Lkl2;->y:Ljava/util/List;

    .line 123
    .line 124
    const/16 v30, 0x0

    .line 125
    .line 126
    const/16 v31, 0x0

    .line 127
    .line 128
    const/16 v32, 0x0

    .line 129
    .line 130
    const/16 v33, 0x0

    .line 131
    .line 132
    const/16 v34, 0x0

    .line 133
    .line 134
    const/16 v35, 0x0

    .line 135
    .line 136
    const/16 v36, 0x0

    .line 137
    .line 138
    const/16 v37, 0x0

    .line 139
    .line 140
    iget-object v2, v0, Lkl2;->z:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v10, v0, Lkl2;->A:Ljava/lang/Boolean;

    .line 143
    .line 144
    move-object/from16 v40, v2

    .line 145
    .line 146
    move-object/from16 v28, v4

    .line 147
    .line 148
    move-object/from16 v29, v5

    .line 149
    .line 150
    move-object/from16 v41, v10

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-static/range {v10 .. v42}, Lri3;->a(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    move-object/from16 v48, v40

    .line 159
    .line 160
    move-object/from16 v49, v41

    .line 161
    .line 162
    iget-boolean v4, v0, Lkl2;->f:Z

    .line 163
    .line 164
    iget-boolean v5, v0, Lkl2;->i:Z

    .line 165
    .line 166
    invoke-static/range {v3 .. v10}, Lkc1;->b(Lcc1;ZZZZZZLjava/util/LinkedHashMap;)Lyi3$a;

    .line 167
    .line 168
    .line 169
    move-result-object v46

    .line 170
    if-nez v46, :cond_3

    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_3
    iget-object v4, v0, Lkl2;->B:Lnl2;

    .line 176
    .line 177
    iget-object v4, v4, Lnl2;->d:Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    iget-object v3, v3, Lcc1;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_4

    .line 186
    .line 187
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_4
    invoke-static {v8, v2, v7, v6}, Lyi3;->a(ZZZZ)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v2}, Lyi3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v45

    .line 202
    if-nez v45, :cond_5

    .line 203
    .line 204
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_5
    iget-object v1, v0, Lkl2;->C:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v2, v0, Lkl2;->D:Lqiz;

    .line 210
    .line 211
    iget-object v0, v0, Lkl2;->E:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v47, v0

    .line 214
    .line 215
    move-object/from16 v43, v1

    .line 216
    .line 217
    move-object/from16 v44, v2

    .line 218
    .line 219
    invoke-static/range {v43 .. v49}, Lnl2;->a(Landroid/content/Context;Lqiz;Ljava/lang/String;Lyi3$a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0
.end method
