.class public final Ljc1;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.crash.components.bet.telemetry.AutoBetUiStateValidationKt$AutoBetUiStateValidationSideEffect$1$1"
    f = "AutoBetUiStateValidation.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/Boolean;

.field public final synthetic B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lqiz;

.field public final synthetic D:Landroid/content/Context;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic a:J

.field public final synthetic b:Lcom/sportygames/crash/remote/models/MultiplierResponse;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic i:Z

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Double;

.field public final synthetic y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLcom/sportygames/crash/remote/models/MultiplierResponse;ZZZZZZLjava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Set;Lqiz;Landroid/content/Context;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/sportygames/crash/remote/models/MultiplierResponse;",
            "ZZZZZZ",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lqiz;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ljc1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ljc1;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Ljc1;->b:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 4
    .line 5
    iput-boolean p4, p0, Ljc1;->c:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Ljc1;->d:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Ljc1;->e:Z

    .line 10
    .line 11
    iput-boolean p7, p0, Ljc1;->f:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Ljc1;->i:Z

    .line 14
    .line 15
    iput-boolean p9, p0, Ljc1;->v:Z

    .line 16
    .line 17
    iput-object p10, p0, Ljc1;->w:Ljava/lang/Double;

    .line 18
    .line 19
    iput-object p11, p0, Ljc1;->y:Ljava/util/List;

    .line 20
    .line 21
    iput-object p12, p0, Ljc1;->z:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p13, p0, Ljc1;->A:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p14, p0, Ljc1;->B:Ljava/util/Set;

    .line 26
    .line 27
    iput-object p15, p0, Ljc1;->C:Lqiz;

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, Ljc1;->D:Landroid/content/Context;

    .line 32
    .line 33
    move-object/from16 p1, p17

    .line 34
    .line 35
    iput-object p1, p0, Ljc1;->E:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    move-object/from16 p2, p18

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljc1;

    .line 4
    .line 5
    iget-object v2, v0, Ljc1;->D:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Ljc1;->E:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    move-object/from16 v16, v2

    .line 11
    .line 12
    iget-wide v1, v0, Ljc1;->a:J

    .line 13
    .line 14
    move-object/from16 v17, v3

    .line 15
    .line 16
    iget-object v3, v0, Ljc1;->b:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-boolean v4, v0, Ljc1;->c:Z

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget-boolean v5, v0, Ljc1;->d:Z

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-boolean v6, v0, Ljc1;->e:Z

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-boolean v7, v0, Ljc1;->f:Z

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-boolean v8, v0, Ljc1;->i:Z

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-boolean v9, v0, Ljc1;->v:Z

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Ljc1;->w:Ljava/lang/Double;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Ljc1;->y:Ljava/util/List;

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v0, Ljc1;->z:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object v14, v13

    .line 46
    iget-object v13, v0, Ljc1;->A:Ljava/lang/Boolean;

    .line 47
    .line 48
    move-object v15, v14

    .line 49
    iget-object v14, v0, Ljc1;->B:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v0, v0, Ljc1;->C:Lqiz;

    .line 52
    .line 53
    move-object/from16 v18, v15

    .line 54
    .line 55
    move-object v15, v0

    .line 56
    move-object/from16 v0, v18

    .line 57
    .line 58
    move-object/from16 v18, p2

    .line 59
    .line 60
    invoke-direct/range {v0 .. v18}, Ljc1;-><init>(JLcom/sportygames/crash/remote/models/MultiplierResponse;ZZZZZZLjava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Set;Lqiz;Landroid/content/Context;Ljava/lang/String;Lhab;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljc1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljc1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iget-wide v3, v0, Ljc1;->a:J

    .line 11
    .line 12
    cmp-long v1, v3, v1

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, v0, Ljc1;->b:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v5, v0, Ljc1;->c:Z

    .line 26
    .line 27
    iget-boolean v6, v0, Ljc1;->d:Z

    .line 28
    .line 29
    iget-boolean v7, v0, Ljc1;->e:Z

    .line 30
    .line 31
    iget-boolean v8, v0, Ljc1;->f:Z

    .line 32
    .line 33
    invoke-static {v2, v5, v6, v7, v8}, Lkc1;->c(Ljava/lang/String;ZZZZ)Lcc1;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    invoke-static {v7, v2, v6, v5}, Lyi3;->a(ZZZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v11, v10}, Lyi3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    if-nez v17, :cond_2

    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v30

    .line 68
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v31

    .line 72
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getHasEnded()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v12}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    if-eqz v12, :cond_3

    .line 85
    .line 86
    invoke-static {v12}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_4

    .line 91
    .line 92
    :cond_3
    const/4 v2, 0x1

    .line 93
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v23

    .line 105
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v26

    .line 109
    new-instance v5, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v32

    .line 123
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v46

    .line 127
    iget-object v1, v0, Ljc1;->A:Ljava/lang/Boolean;

    .line 128
    .line 129
    const v50, 0x2ff382d9

    .line 130
    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    const/16 v33, 0x0

    .line 145
    .line 146
    const/16 v34, 0x0

    .line 147
    .line 148
    const/16 v35, 0x0

    .line 149
    .line 150
    iget-object v2, v0, Ljc1;->w:Ljava/lang/Double;

    .line 151
    .line 152
    iget-object v4, v0, Ljc1;->y:Ljava/util/List;

    .line 153
    .line 154
    const/16 v38, 0x0

    .line 155
    .line 156
    const/16 v39, 0x0

    .line 157
    .line 158
    const/16 v40, 0x0

    .line 159
    .line 160
    const/16 v41, 0x0

    .line 161
    .line 162
    const/16 v42, 0x0

    .line 163
    .line 164
    const/16 v43, 0x0

    .line 165
    .line 166
    const/16 v44, 0x0

    .line 167
    .line 168
    const/16 v45, 0x0

    .line 169
    .line 170
    const/16 v47, 0x0

    .line 171
    .line 172
    iget-object v6, v0, Ljc1;->z:Ljava/lang/Integer;

    .line 173
    .line 174
    move-object/from16 v49, v1

    .line 175
    .line 176
    move-object/from16 v36, v2

    .line 177
    .line 178
    move-object/from16 v29, v3

    .line 179
    .line 180
    move-object/from16 v37, v4

    .line 181
    .line 182
    move-object/from16 v28, v5

    .line 183
    .line 184
    move-object/from16 v48, v6

    .line 185
    .line 186
    invoke-static/range {v18 .. v50}, Lri3;->a(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    iget-boolean v10, v0, Ljc1;->i:Z

    .line 191
    .line 192
    iget-boolean v11, v0, Ljc1;->v:Z

    .line 193
    .line 194
    iget-boolean v12, v0, Ljc1;->c:Z

    .line 195
    .line 196
    iget-boolean v13, v0, Ljc1;->d:Z

    .line 197
    .line 198
    iget-boolean v14, v0, Ljc1;->e:Z

    .line 199
    .line 200
    iget-boolean v15, v0, Ljc1;->f:Z

    .line 201
    .line 202
    invoke-static/range {v9 .. v16}, Lkc1;->b(Lcc1;ZZZZZZLjava/util/LinkedHashMap;)Lyi3$a;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_5

    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_5
    iget-object v2, v0, Ljc1;->B:Ljava/util/Set;

    .line 212
    .line 213
    iget-object v3, v9, Lcc1;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_6

    .line 220
    .line 221
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_6
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v22

    .line 232
    iget-object v14, v1, Lyi3$a;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v15, v1, Lyi3$a;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    move-object/from16 v13, v17

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/sportygames/commons/SportyGamesManager;->getPatronId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    invoke-virtual {v2}, Lcom/sportygames/commons/SportyGamesManager;->getDeviceId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v3, v0, Ljc1;->D:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {v3}, Lare;->b(Landroid/content/Context;)D

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    new-instance v5, Ljava/lang/Double;

    .line 259
    .line 260
    invoke-direct {v5, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    invoke-static {}, Lare;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    iget-object v1, v1, Lyi3$a;->c:Ljava/util/Map;

    .line 276
    .line 277
    iget-object v2, v0, Ljc1;->z:Ljava/lang/Integer;

    .line 278
    .line 279
    iget-object v3, v0, Ljc1;->A:Ljava/lang/Boolean;

    .line 280
    .line 281
    iget-object v12, v0, Ljc1;->C:Lqiz;

    .line 282
    .line 283
    iget-object v0, v0, Ljc1;->E:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v24, v0

    .line 286
    .line 287
    move-object/from16 v25, v1

    .line 288
    .line 289
    move-object/from16 v26, v2

    .line 290
    .line 291
    move-object/from16 v27, v3

    .line 292
    .line 293
    move-object/from16 v19, v5

    .line 294
    .line 295
    invoke-virtual/range {v12 .. v27}, Lqiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0
.end method
