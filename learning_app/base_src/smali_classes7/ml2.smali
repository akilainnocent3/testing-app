.class public final synthetic Lml2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:D

.field public final synthetic E:Ljava/lang/Double;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Ljava/lang/Integer;

.field public final synthetic H:Ljava/lang/Boolean;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Z

.field public final synthetic N:Lnl2;

.field public final synthetic O:Landroid/content/Context;

.field public final synthetic P:Lqiz;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic a:Lcom/sportygames/crash/remote/models/MultiplierResponse;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic i:Z

.field public final synthetic v:Z

.field public final synthetic w:Lje3;

.field public final synthetic y:D

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/crash/remote/models/MultiplierResponse;ZZZZJZZLje3;DZZZLjava/lang/String;DLjava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;ZZZZZLnl2;Landroid/content/Context;Lqiz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml2;->a:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    iput-boolean p2, p0, Lml2;->b:Z

    iput-boolean p3, p0, Lml2;->c:Z

    iput-boolean p4, p0, Lml2;->d:Z

    iput-boolean p5, p0, Lml2;->e:Z

    iput-wide p6, p0, Lml2;->f:J

    iput-boolean p8, p0, Lml2;->i:Z

    iput-boolean p9, p0, Lml2;->v:Z

    iput-object p10, p0, Lml2;->w:Lje3;

    iput-wide p11, p0, Lml2;->y:D

    iput-boolean p13, p0, Lml2;->z:Z

    iput-boolean p14, p0, Lml2;->A:Z

    iput-boolean p15, p0, Lml2;->B:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lml2;->C:Ljava/lang/String;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lml2;->D:D

    move-object/from16 p1, p19

    iput-object p1, p0, Lml2;->E:Ljava/lang/Double;

    move-object/from16 p1, p20

    iput-object p1, p0, Lml2;->F:Ljava/util/List;

    move-object/from16 p1, p21

    iput-object p1, p0, Lml2;->G:Ljava/lang/Integer;

    move-object/from16 p1, p22

    iput-object p1, p0, Lml2;->H:Ljava/lang/Boolean;

    move/from16 p1, p23

    iput-boolean p1, p0, Lml2;->I:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lml2;->J:Z

    move/from16 p1, p25

    iput-boolean p1, p0, Lml2;->K:Z

    move/from16 p1, p26

    iput-boolean p1, p0, Lml2;->L:Z

    move/from16 p1, p27

    iput-boolean p1, p0, Lml2;->M:Z

    move-object/from16 p1, p28

    iput-object p1, p0, Lml2;->N:Lnl2;

    move-object/from16 p1, p29

    iput-object p1, p0, Lml2;->O:Landroid/content/Context;

    move-object/from16 p1, p30

    iput-object p1, p0, Lml2;->P:Lqiz;

    move-object/from16 p1, p31

    iput-object p1, p0, Lml2;->Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lml2;->a:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 4
    .line 5
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v13, 0x0

    .line 10
    iget-boolean v2, v0, Lml2;->b:Z

    .line 11
    .line 12
    iget-boolean v3, v0, Lml2;->c:Z

    .line 13
    .line 14
    iget-boolean v4, v0, Lml2;->d:Z

    .line 15
    .line 16
    iget-boolean v5, v0, Lml2;->e:Z

    .line 17
    .line 18
    iget-wide v7, v0, Lml2;->f:J

    .line 19
    .line 20
    iget-boolean v9, v0, Lml2;->i:Z

    .line 21
    .line 22
    iget-boolean v10, v0, Lml2;->v:Z

    .line 23
    .line 24
    iget-object v11, v0, Lml2;->w:Lje3;

    .line 25
    .line 26
    const/16 v23, 0x0

    .line 27
    .line 28
    move/from16 v12, v23

    .line 29
    .line 30
    invoke-static/range {v1 .. v13}, Lxi3;->e(Ljava/lang/String;ZZZZLcom/sportygames/crash/remote/models/MultiplierResponse;JZZLje3;ZZ)Lqi3;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    move/from16 v34, v4

    .line 35
    .line 36
    move/from16 v35, v5

    .line 37
    .line 38
    move-wide/from16 v36, v7

    .line 39
    .line 40
    move/from16 v22, v9

    .line 41
    .line 42
    move-object/from16 v21, v11

    .line 43
    .line 44
    if-nez v14, :cond_0

    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v38

    .line 53
    iget-wide v4, v0, Lml2;->y:D

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v39

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v40

    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v41

    .line 67
    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v42

    .line 71
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v43

    .line 75
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v44

    .line 79
    iget-boolean v1, v0, Lml2;->z:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v45

    .line 85
    iget-boolean v7, v0, Lml2;->A:Z

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v46

    .line 91
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v47

    .line 95
    iget-boolean v8, v0, Lml2;->B:Z

    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v48

    .line 101
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v49

    .line 105
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v50

    .line 113
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v51

    .line 117
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v52

    .line 121
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getHasEnded()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v53

    .line 129
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v54

    .line 133
    iget-wide v9, v0, Lml2;->D:D

    .line 134
    .line 135
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v56

    .line 139
    sget-object v65, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-eqz v11, :cond_2

    .line 150
    .line 151
    invoke-static {v11}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const/4 v11, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    :goto_0
    const/4 v11, 0x1

    .line 161
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v67

    .line 165
    const/16 v68, 0x0

    .line 166
    .line 167
    const/high16 v71, 0x23f00000

    .line 168
    .line 169
    iget-object v11, v0, Lml2;->C:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v12, v0, Lml2;->E:Ljava/lang/Double;

    .line 172
    .line 173
    iget-object v13, v0, Lml2;->F:Ljava/util/List;

    .line 174
    .line 175
    const/16 v59, 0x0

    .line 176
    .line 177
    const/16 v60, 0x0

    .line 178
    .line 179
    const/16 v61, 0x0

    .line 180
    .line 181
    const/16 v62, 0x0

    .line 182
    .line 183
    const/16 v63, 0x0

    .line 184
    .line 185
    const/16 v64, 0x0

    .line 186
    .line 187
    iget-object v15, v0, Lml2;->G:Ljava/lang/Integer;

    .line 188
    .line 189
    move/from16 v32, v1

    .line 190
    .line 191
    iget-object v1, v0, Lml2;->H:Ljava/lang/Boolean;

    .line 192
    .line 193
    move-object/from16 v66, v65

    .line 194
    .line 195
    move-object/from16 v70, v1

    .line 196
    .line 197
    move-object/from16 v55, v11

    .line 198
    .line 199
    move-object/from16 v57, v12

    .line 200
    .line 201
    move-object/from16 v58, v13

    .line 202
    .line 203
    move-object/from16 v69, v15

    .line 204
    .line 205
    invoke-static/range {v39 .. v71}, Lri3;->a(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v40

    .line 209
    const/16 v39, 0x0

    .line 210
    .line 211
    iget-boolean v15, v0, Lml2;->I:Z

    .line 212
    .line 213
    iget-boolean v1, v0, Lml2;->J:Z

    .line 214
    .line 215
    iget-boolean v11, v0, Lml2;->K:Z

    .line 216
    .line 217
    iget-boolean v12, v0, Lml2;->L:Z

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    iget-boolean v13, v0, Lml2;->M:Z

    .line 224
    .line 225
    move/from16 v16, v1

    .line 226
    .line 227
    move/from16 v25, v2

    .line 228
    .line 229
    move/from16 v24, v3

    .line 230
    .line 231
    move-wide/from16 v28, v4

    .line 232
    .line 233
    move/from16 v33, v7

    .line 234
    .line 235
    move-wide/from16 v30, v9

    .line 236
    .line 237
    move/from16 v17, v11

    .line 238
    .line 239
    move/from16 v18, v12

    .line 240
    .line 241
    move/from16 v26, v13

    .line 242
    .line 243
    move-object/from16 v27, v55

    .line 244
    .line 245
    invoke-static/range {v14 .. v40}, Lxi3;->b(Lqi3;ZZZZZZLje3;ZZZZZLjava/lang/String;DDZZZZJLjava/lang/String;ZLjava/util/LinkedHashMap;)Lyi3$a;

    .line 246
    .line 247
    .line 248
    move-result-object v27

    .line 249
    move/from16 v9, v22

    .line 250
    .line 251
    if-nez v27, :cond_3

    .line 252
    .line 253
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_3
    iget-object v1, v0, Lml2;->N:Lnl2;

    .line 257
    .line 258
    iget-object v1, v1, Lnl2;->b:Ljava/util/LinkedHashSet;

    .line 259
    .line 260
    iget-object v4, v14, Lqi3;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_4

    .line 267
    .line 268
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_4
    invoke-static {v9, v8, v3, v2}, Lyi3;->a(ZZZZ)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2, v1}, Lyi3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v26

    .line 283
    if-nez v26, :cond_5

    .line 284
    .line 285
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_5
    iget-object v1, v0, Lml2;->O:Landroid/content/Context;

    .line 289
    .line 290
    iget-object v2, v0, Lml2;->P:Lqiz;

    .line 291
    .line 292
    iget-object v0, v0, Lml2;->Q:Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v28, v0

    .line 295
    .line 296
    move-object/from16 v24, v1

    .line 297
    .line 298
    move-object/from16 v25, v2

    .line 299
    .line 300
    move-object/from16 v29, v69

    .line 301
    .line 302
    move-object/from16 v30, v70

    .line 303
    .line 304
    invoke-static/range {v24 .. v30}, Lnl2;->a(Landroid/content/Context;Lqiz;Ljava/lang/String;Lyi3$a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0
.end method
