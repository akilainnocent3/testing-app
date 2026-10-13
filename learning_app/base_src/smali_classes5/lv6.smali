.class public final Llv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:D

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;

.field public final h:I

.field public final i:Lcom/sporty/android/core/model/cashout/CashoutAdditionalMarketSpecifierMap;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

.field public final q:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

.field public final r:J

.field public final s:Z

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/CashoutProviderMarketRulesMap$Action;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:J

.field public final v:J

.field public final w:Lcom/sporty/android/core/model/cashout/CashoutQuickReinvestConfig;

.field public final x:J

.field public final y:Z

.field public final z:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, Llv6;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 32

    .line 85
    new-instance v10, Lcom/sporty/android/core/model/cashout/CashoutAdditionalMarketSpecifierMap;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v10, v0, v1, v0}, Lcom/sporty/android/core/model/cashout/CashoutAdditionalMarketSpecifierMap;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    sget-object v2, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->Companion:Lcom/sporty/android/core/model/config/tax/TaxConfigs$Companion;

    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/tax/TaxConfigs$Companion;->getDefault()Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    move-result-object v17

    .line 87
    new-instance v2, Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    invoke-direct {v2, v0, v1, v0}, Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance v3, Lcom/sporty/android/core/model/cashout/CashoutQuickReinvestConfig;

    invoke-direct {v3, v0, v1, v0}, Lcom/sporty/android/core/model/cashout/CashoutQuickReinvestConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v28, 0x5dc

    const/16 v30, 0x1

    const/4 v1, 0x0

    move-object/from16 v18, v2

    move-object/from16 v27, v3

    const-wide v2, 0x3fef0a3d70a3d70aL    # 0.97

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x3e8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x1f4

    const-wide/16 v25, 0x1388

    const/16 v31, 0x0

    move-object/from16 v0, p0

    .line 89
    invoke-direct/range {v0 .. v31}, Llv6;-><init>(ZDZZZZLcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;ILcom/sporty/android/core/model/cashout/CashoutAdditionalMarketSpecifierMap;ZZZZZZLcom/sporty/android/core/model/config/tax/TaxConfigs;Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;JZLjava/util/Map;JJLcom/sporty/android/core/model/cashout/CashoutQuickReinvestConfig;JZLjava/math/BigDecimal;)V

    return-void
.end method

.method public constructor <init>(ZDZZZZLcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;ILcom/sporty/android/core/model/cashout/CashoutAdditionalMarketSpecifierMap;ZZZZZZLcom/sporty/android/core/model/config/tax/TaxConfigs;Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;JZLjava/util/Map;JJLcom/sporty/android/core/model/cashout/CashoutQuickReinvestConfig;JZLjava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDZZZZ",
            "Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;",
            "I",
            "Lcom/sporty/android/core/model/cashout/CashoutAdditionalMarketSpecifierMap;",
            "ZZZZZZ",
            "Lcom/sporty/android/core/model/config/tax/TaxConfigs;",
            "Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;",
            "JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/CashoutProviderMarketRulesMap$Action;",
            ">;>;JJ",
            "Lcom/sporty/android/core/model/cashout/CashoutQuickReinvestConfig;",
            "JZ",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Llv6;->a:Z

    .line 8
    .line 9
    iput-wide p2, p0, Llv6;->b:D

    .line 10
    .line 11
    iput-boolean p4, p0, Llv6;->c:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Llv6;->d:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Llv6;->e:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Llv6;->f:Z

    .line 18
    .line 19
    iput-object p8, p0, Llv6;->g:Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;

    .line 20
    .line 21
    iput p9, p0, Llv6;->h:I

    .line 22
    .line 23
    iput-object p10, p0, Llv6;->i:Lcom/sporty/android/core/model/cashout/CashoutAdditionalMarketSpecifierMap;

    .line 24
    .line 25
    iput-boolean p11, p0, Llv6;->j:Z

    .line 26
    .line 27
    iput-boolean p12, p0, Llv6;->k:Z

    .line 28
    .line 29
    iput-boolean p13, p0, Llv6;->l:Z

    .line 30
    .line 31
    iput-boolean p14, p0, Llv6;->m:Z

    .line 32
    .line 33
    iput-boolean p15, p0, Llv6;->n:Z

    .line 34
    .line 35
    move/from16 p1, p16

    .line 36
    .line 37
    iput-boolean p1, p0, Llv6;->o:Z

    .line 38
    .line 39
    move-object/from16 p1, p17

    .line 40
    .line 41
    iput-object p1, p0, Llv6;->p:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 42
    .line 43
    move-object/from16 p1, p18

    .line 44
    .line 45
    iput-object p1, p0, Llv6;->q:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 46
    .line 47
    move-wide/from16 p1, p19

    .line 48
    .line 49
    iput-wide p1, p0, Llv6;->r:J

    .line 50
    .line 51
    move/from16 p1, p21

    .line 52
    .line 53
    iput-boolean p1, p0, Llv6;->s:Z

    .line 54
    .line 55
    move-object/from16 p1, p22

    .line 56
    .line 57
    iput-object p1, p0, Llv6;->t:Ljava/util/Map;

    .line 58
    .line 59
    move-wide/from16 p1, p23

    .line 60
    .line 61
    iput-wide p1, p0, Llv6;->u:J

    .line 62
    .line 63
    move-wide/from16 p1, p25

    .line 64
    .line 65
    iput-wide p1, p0, Llv6;->v:J

    .line 66
    .line 67
    move-object/from16 p1, p27

    .line 68
    .line 69
    iput-object p1, p0, Llv6;->w:Lcom/sporty/android/core/model/cashout/CashoutQuickReinvestConfig;

    .line 70
    .line 71
    move-wide/from16 p1, p28

    .line 72
    .line 73
    iput-wide p1, p0, Llv6;->x:J

    .line 74
    .line 75
    move/from16 p1, p30

    .line 76
    .line 77
    iput-boolean p1, p0, Llv6;->y:Z

    .line 78
    .line 79
    move-object/from16 p1, p31

    .line 80
    .line 81
    iput-object p1, p0, Llv6;->z:Ljava/math/BigDecimal;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llv6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llv6;

    .line 12
    .line 13
    iget-boolean v1, p0, Llv6;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Llv6;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Llv6;->b:D

    .line 21
    .line 22
    iget-wide v5, p1, Llv6;->b:D

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Llv6;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Llv6;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Llv6;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Llv6;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Llv6;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Llv6;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Llv6;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Llv6;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Llv6;->g:Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;

    .line 60
    .line 61
    iget-object v3, p1, Llv6;->g:Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, Llv6;->h:I

    .line 71
    .line 72
    iget v3, p1, Llv6;->h:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Llv6;->i:Lcom/sporty/android/core/model/cashout/CashoutAdditionalMarketSpecifierMap;

    .line 78
    .line 79
    iget-object v3, p1, Llv6;->i:Lcom/sporty/android/core/model/cashout/CashoutAdditionalMarketSpecifierMap;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, Llv6;->j:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Llv6;->j:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean v1, p0, Llv6;->k:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Llv6;->k:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-boolean v1, p0, Llv6;->l:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Llv6;->l:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget-boolean v1, p0, Llv6;->m:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Llv6;->m:Z

    .line 112
    .line 113
    if-eq v1, v3, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget-boolean v1, p0, Llv6;->n:Z

    .line 117
    .line 118
    iget-boolean v3, p1, Llv6;->n:Z

    .line 119
    .line 120
    if-eq v1, v3, :cond_f

    .line 121
    .line 122
    return v2

    .line 123
    :cond_f
    iget-boolean v1, p0, Llv6;->o:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Llv6;->o:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_10

    .line 128
    .line 129
    return v2

    .line 130
    :cond_10
    iget-object v1, p0, Llv6;->p:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 131
    .line 132
    iget-object v3, p1, Llv6;->p:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_11

    .line 139
    .line 140
    return v2

    .line 141
    :cond_11
    iget-object v1, p0, Llv6;->q:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 142
    .line 143
    iget-object v3, p1, Llv6;->q:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_12

    .line 150
    .line 151
    return v2

    .line 152
    :cond_12
    iget-wide v3, p0, Llv6;->r:J

    .line 153
    .line 154
    iget-wide v5, p1, Llv6;->r:J

    .line 155
    .line 156
    cmp-long v1, v3, v5

    .line 157
    .line 158
    if-eqz v1, :cond_13

    .line 159
    .line 160
    return v2

    .line 161
    :cond_13
    iget-boolean v1, p0, Llv6;->s:Z

    .line 162
    .line 163
    iget-boolean v3, p1, Llv6;->s:Z

    .line 164
    .line 165
    if-eq v1, v3, :cond_14

    .line 166
    .line 167
    return v2

    .line 168
    :cond_14
    iget-object v1, p0, Llv6;->t:Ljava/util/Map;

    .line 169
    .line 170
    iget-object v3, p1, Llv6;->t:Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_15

    .line 177
    .line 178
    return v2

    .line 179
    :cond_15
    iget-wide v3, p0, Llv6;->u:J

    .line 180
    .line 181
    iget-wide v5, p1, Llv6;->u:J

    .line 182
    .line 183
    cmp-long v1, v3, v5

    .line 184
    .line 185
    if-eqz v1, :cond_16

    .line 186
    .line 187
    return v2

    .line 188
    :cond_16
    iget-wide v3, p0, Llv6;->v:J

    .line 189
    .line 190
    iget-wide v5, p1, Llv6;->v:J

    .line 191
    .line 192
    cmp-long v1, v3, v5

    .line 193
    .line 194
    if-eqz v1, :cond_17

    .line 195
    .line 196
    return v2

    .line 197
    :cond_17
    iget-object v1, p0, Llv6;->w:Lcom/sporty/android/core/model/cashout/CashoutQuickReinvestConfig;

    .line 198
    .line 199
    iget-object v3, p1, Llv6;->w:Lcom/sporty/android/core/model/cashout/CashoutQuickReinvestConfig;

    .line 200
    .line 201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_18

    .line 206
    .line 207
    return v2

    .line 208
    :cond_18
    iget-wide v3, p0, Llv6;->x:J

    .line 209
    .line 210
    iget-wide v5, p1, Llv6;->x:J

    .line 211
    .line 212
    cmp-long v1, v3, v5

    .line 213
    .line 214
    if-eqz v1, :cond_19

    .line 215
    .line 216
    return v2

    .line 217
    :cond_19
    iget-boolean v1, p0, Llv6;->y:Z

    .line 218
    .line 219
    iget-boolean v3, p1, Llv6;->y:Z

    .line 220
    .line 221
    if-eq v1, v3, :cond_1a

    .line 222
    .line 223
    return v2

    .line 224
    :cond_1a
    iget-object p0, p0, Llv6;->z:Ljava/math/BigDecimal;

    .line 225
    .line 226
    iget-object p1, p1, Llv6;->z:Ljava/math/BigDecimal;

    .line 227
    .line 228
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_1b

    .line 233
    .line 234
    return v2

    .line 235
    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Llv6;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Llv6;->b:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcsh0;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Llv6;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Llv6;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Llv6;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Llv6;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Llv6;->g:Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget v3, p0, Llv6;->h:I

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Lq51;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Llv6;->i:Lcom/sporty/android/core/model/cashout/CashoutAdditionalMarketSpecifierMap;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/sporty/android/core/model/cashout/CashoutAdditionalMarketSpecifierMap;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-boolean v0, p0, Llv6;->j:Z

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, Lbuh0;->a(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v3, p0, Llv6;->k:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v3, p0, Llv6;->l:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-boolean v3, p0, Llv6;->m:Z

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-boolean v3, p0, Llv6;->n:Z

    .line 92
    .line 93
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-boolean v3, p0, Llv6;->o:Z

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v3, p0, Llv6;->p:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/sporty/android/core/model/config/tax/TaxConfigs;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v3, v0

    .line 110
    mul-int/2addr v3, v1

    .line 111
    iget-object v0, p0, Llv6;->q:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-wide v3, p0, Llv6;->r:J

    .line 120
    .line 121
    invoke-static {v0, v3, v4, v1}, Lbl70;->a(IJI)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-boolean v3, p0, Llv6;->s:Z

    .line 126
    .line 127
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v3, p0, Llv6;->t:Ljava/util/Map;

    .line 132
    .line 133
    if-nez v3, :cond_1

    .line 134
    .line 135
    move v3, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_1
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-wide v3, p0, Llv6;->u:J

    .line 144
    .line 145
    invoke-static {v0, v3, v4, v1}, Lbl70;->a(IJI)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-wide v3, p0, Llv6;->v:J

    .line 150
    .line 151
    invoke-static {v0, v3, v4, v1}, Lbl70;->a(IJI)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v3, p0, Llv6;->w:Lcom/sporty/android/core/model/cashout/CashoutQuickReinvestConfig;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/sporty/android/core/model/cashout/CashoutQuickReinvestConfig;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v3, v0

    .line 162
    mul-int/2addr v3, v1

    .line 163
    iget-wide v4, p0, Llv6;->x:J

    .line 164
    .line 165
    invoke-static {v3, v4, v5, v1}, Lbl70;->a(IJI)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-boolean v3, p0, Llv6;->y:Z

    .line 170
    .line 171
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object p0, p0, Llv6;->z:Ljava/math/BigDecimal;

    .line 176
    .line 177
    if-nez p0, :cond_2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_2
    add-int/2addr v0, v2

    .line 185
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CashoutBOConfigs(cashoutHighProbabilityAllow="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Llv6;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cashoutHighProbabilityAllowBound="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Llv6;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cashoutFlexibleBetRealTimeAmountDisplay="

    .line 24
    .line 25
    const-string v2, ", cashoutFlexibleBetAllow="

    .line 26
    .line 27
    iget-boolean v3, p0, Llv6;->c:Z

    .line 28
    .line 29
    iget-boolean v4, p0, Llv6;->d:Z

    .line 30
    .line 31
    invoke-static {v1, v2, v0, v3, v4}, Lx8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", cashoutAnyWinAllow="

    .line 35
    .line 36
    const-string v2, ", cashoutSuspendDeactivateEnabled="

    .line 37
    .line 38
    iget-boolean v3, p0, Llv6;->e:Z

    .line 39
    .line 40
    iget-boolean v4, p0, Llv6;->f:Z

    .line 41
    .line 42
    invoke-static {v1, v2, v0, v3, v4}, Lx8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", cashoutSuspendDeactivateAllow="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Llv6;->g:Lcom/sporty/android/core/model/cashout/CashoutSuspendDeactivateAllowConfigs;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", cashoutSuspendDeactivatePhase="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Llv6;->h:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", cashoutSuspendDeactivateAdditionalMarketSpecifier="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Llv6;->i:Lcom/sporty/android/core/model/cashout/CashoutAdditionalMarketSpecifierMap;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", cashoutOutcomeActiveEnabled="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Llv6;->j:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", cashoutMarketActiveEnabled="

    .line 86
    .line 87
    const-string v2, ", cashoutNewFeedEnabled="

    .line 88
    .line 89
    iget-boolean v3, p0, Llv6;->k:Z

    .line 90
    .line 91
    iget-boolean v4, p0, Llv6;->l:Z

    .line 92
    .line 93
    invoke-static {v1, v2, v0, v3, v4}, Lx8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 94
    .line 95
    .line 96
    const-string v1, ", cashoutEventAbandonedEnabled="

    .line 97
    .line 98
    const-string v2, ", cashoutFallbackEnabled="

    .line 99
    .line 100
    iget-boolean v3, p0, Llv6;->m:Z

    .line 101
    .line 102
    iget-boolean v4, p0, Llv6;->n:Z

    .line 103
    .line 104
    invoke-static {v1, v2, v0, v3, v4}, Lx8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 105
    .line 106
    .line 107
    const-string v1, ", cashoutFallbackMinCapEnabled="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Llv6;->o:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", taxConfigs="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Llv6;->p:Lcom/sporty/android/core/model/config/tax/TaxConfigs;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", boreDrawConfig="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Llv6;->q:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", cashoutDetailThrottleInterval="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v1, p0, Llv6;->r:J

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", miniGamesOpenBetsEnabled="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, Llv6;->s:Z

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", cashoutProviderMarketRules="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Llv6;->t:Ljava/util/Map;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", cashoutUnavailableClickMetricsDebounceMs="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-wide v1, p0, Llv6;->u:J

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", cashoutOpenBetRefreshDebounceMs="

    .line 178
    .line 179
    const-string v2, ", cashoutQuickReinvestConfig="

    .line 180
    .line 181
    iget-wide v3, p0, Llv6;->v:J

    .line 182
    .line 183
    invoke-static {v3, v4, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Llv6;->w:Lcom/sporty/android/core/model/cashout/CashoutQuickReinvestConfig;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", cashoutOfferDropFreezeMs="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-wide v1, p0, Llv6;->x:J

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", cashoutLowOfferConfirmEnabled="

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-boolean v1, p0, Llv6;->y:Z

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", cashoutLowOfferThreshold="

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Llv6;->z:Ljava/math/BigDecimal;

    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p0, ")"

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method
