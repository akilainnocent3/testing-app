.class public final Lg4c;
.super Lbpb;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lg4c;",
        "Lbpb;",
        "Lcom/sportygames/commons/views/GameMainActivity$b;",
        "<init>",
        "()V",
        "",
        "forceReplay",
        "giftResponseReceived",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A2:Lz2s;

.field public final y2:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z2:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbpb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lg4c;->y2:Lm6x;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lg4c;->z2:Lm6x;

    .line 18
    .line 19
    new-instance v0, Lg4c$f;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lg4c$f;-><init>(Lg4c;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Loas;->c:Loas;

    .line 25
    .line 26
    new-instance v2, Lg4c$g;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Lg4c$g;-><init>(Lg4c;Lg4c$f;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lg4c;->A2:Lz2s;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final B2(Lcom/sportygames/crash/remote/models/MultiplierResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, "CRAZY_RIDER_SOUND"

    .line 8
    .line 9
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v6, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v6, v1

    .line 20
    :goto_0
    iget-object v0, p0, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "CRAZY_RIDER_MUSIC"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    move-object v7, v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    if-eqz v10, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lbpb;->z:Le4j;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v3, v0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 46
    .line 47
    const v0, 0x7f141b87

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v8, Lj770$b;->F:Lj770$b;

    .line 58
    .line 59
    iget-object v9, p0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 60
    .line 61
    const-string v4, "CRAZY_RIDER/"

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v10}, Lcom/sportygames/crash/components/ProgressMeterComponent;->setSoundManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lbpb;->z:Le4j;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 71
    .line 72
    invoke-virtual {p0}, Lbpb;->l1()Lncb0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Lcom/sportygames/crash/components/ProgressMeterComponent;->I(Lncb0;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final D2(Lcom/sportygames/crash/remote/models/Coefficients;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbpb;->Y0()Lyw8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lyw8;->i:Lm6x;

    .line 9
    .line 10
    check-cast v0, Lnsa0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v1, 0x4032e66666666666L    # 18.9

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v3, 0x4023cccccccccccdL    # 9.9

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v5, 0x401399999999999aL    # 4.9

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lhxj;->e0:Lm6x;

    .line 46
    .line 47
    check-cast v0, Lnsa0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lc12;

    .line 54
    .line 55
    invoke-virtual {v0}, Lc12;->L()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-virtual {p1, v9, v10}, Lcom/sportygames/crash/remote/models/Coefficients;->setBgColor-8_81llA(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lhxj;->e0:Lm6x;

    .line 67
    .line 68
    check-cast v0, Lnsa0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lc12;

    .line 75
    .line 76
    invoke-virtual {v0}, Lc12;->B0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-virtual {p1, v9, v10}, Lcom/sportygames/crash/remote/models/Coefficients;->setRoundHistoryChipColor-8_81llA(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/Coefficients;->getHouseCoefficient()D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    cmpg-double v0, v9, v7

    .line 88
    .line 89
    if-gtz v0, :cond_0

    .line 90
    .line 91
    new-instance v0, Lhx5;

    .line 92
    .line 93
    invoke-direct {v0}, Lhx5;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-wide v0, v0, Lhx5;->l1:J

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    cmpg-double v0, v9, v5

    .line 100
    .line 101
    if-gtz v0, :cond_1

    .line 102
    .line 103
    new-instance v0, Lhx5;

    .line 104
    .line 105
    invoke-direct {v0}, Lhx5;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-wide v0, v0, Lhx5;->m1:J

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    cmpg-double v0, v9, v3

    .line 112
    .line 113
    if-gtz v0, :cond_2

    .line 114
    .line 115
    new-instance v0, Lhx5;

    .line 116
    .line 117
    invoke-direct {v0}, Lhx5;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-wide v0, v0, Lhx5;->n1:J

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    cmpg-double v0, v9, v1

    .line 124
    .line 125
    if-gtz v0, :cond_3

    .line 126
    .line 127
    new-instance v0, Lhx5;

    .line 128
    .line 129
    invoke-direct {v0}, Lhx5;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-wide v0, v0, Lhx5;->o1:J

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    new-instance v0, Lhx5;

    .line 136
    .line 137
    invoke-direct {v0}, Lhx5;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-wide v0, v0, Lhx5;->p1:J

    .line 141
    .line 142
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/sportygames/crash/remote/models/Coefficients;->setCoeffColor-8_81llA(J)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p1, v0}, Lcom/sportygames/crash/remote/models/Coefficients;->setNew(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lbpb;->Y0()Lyw8;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, p1}, Lyw8;->G1(Lcom/sportygames/crash/remote/models/Coefficients;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lbpb;->Y0()Lyw8;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, p1}, Lyw8;->F1(Lcom/sportygames/crash/remote/models/Coefficients;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lhxj;->e0:Lm6x;

    .line 169
    .line 170
    check-cast v0, Lnsa0;

    .line 171
    .line 172
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lc12;

    .line 177
    .line 178
    invoke-virtual {v0}, Lc12;->L()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-virtual {p1, v9, v10}, Lcom/sportygames/crash/remote/models/Coefficients;->setBgColor-8_81llA(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lhxj;->e0:Lm6x;

    .line 190
    .line 191
    check-cast v0, Lnsa0;

    .line 192
    .line 193
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lc12;

    .line 198
    .line 199
    invoke-virtual {v0}, Lc12;->B0()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-virtual {p1, v9, v10}, Lcom/sportygames/crash/remote/models/Coefficients;->setRoundHistoryChipColor-8_81llA(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/Coefficients;->getHouseCoefficient()D

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    cmpg-double v0, v9, v7

    .line 211
    .line 212
    if-gtz v0, :cond_5

    .line 213
    .line 214
    new-instance v0, Lhx5;

    .line 215
    .line 216
    invoke-direct {v0}, Lhx5;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-wide v0, v0, Lhx5;->l1:J

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    cmpg-double v0, v9, v5

    .line 223
    .line 224
    if-gtz v0, :cond_6

    .line 225
    .line 226
    new-instance v0, Lhx5;

    .line 227
    .line 228
    invoke-direct {v0}, Lhx5;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-wide v0, v0, Lhx5;->m1:J

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    cmpg-double v0, v9, v3

    .line 235
    .line 236
    if-gtz v0, :cond_7

    .line 237
    .line 238
    new-instance v0, Lhx5;

    .line 239
    .line 240
    invoke-direct {v0}, Lhx5;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-wide v0, v0, Lhx5;->n1:J

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    cmpg-double v0, v9, v1

    .line 247
    .line 248
    if-gtz v0, :cond_8

    .line 249
    .line 250
    new-instance v0, Lhx5;

    .line 251
    .line 252
    invoke-direct {v0}, Lhx5;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-wide v0, v0, Lhx5;->o1:J

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_8
    new-instance v0, Lhx5;

    .line 259
    .line 260
    invoke-direct {v0}, Lhx5;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-wide v0, v0, Lhx5;->p1:J

    .line 264
    .line 265
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/sportygames/crash/remote/models/Coefficients;->setCoeffColor-8_81llA(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lbpb;->Y0()Lyw8;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0, p1}, Lyw8;->F1(Lcom/sportygames/crash/remote/models/Coefficients;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lg4c;->y2:Lm6x;

    .line 4
    .line 5
    check-cast p0, Lnsa0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E2(Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbpb;->Y0()Lyw8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v3, v2}, Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;-><init>(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lyw8;->J1(Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;->getCoefficients()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;->getCoefficients()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/sportygames/crash/remote/models/Coefficients;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lhxj;->e0:Lm6x;

    .line 44
    .line 45
    check-cast v2, Lnsa0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lc12;

    .line 52
    .line 53
    invoke-virtual {v2}, Lc12;->L()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v1, v4, v5}, Lcom/sportygames/crash/remote/models/Coefficients;->setBgColor-8_81llA(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;->getCoefficients()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/sportygames/crash/remote/models/Coefficients;

    .line 69
    .line 70
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lhxj;->e0:Lm6x;

    .line 75
    .line 76
    check-cast v2, Lnsa0;

    .line 77
    .line 78
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lc12;

    .line 83
    .line 84
    invoke-virtual {v2}, Lc12;->B0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v1, v4, v5}, Lcom/sportygames/crash/remote/models/Coefficients;->setRoundHistoryChipColor-8_81llA(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;->getCoefficients()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/sportygames/crash/remote/models/Coefficients;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;->getCoefficients()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/sportygames/crash/remote/models/Coefficients;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/Coefficients;->getHouseCoefficient()D

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 116
    .line 117
    cmpg-double v2, v4, v6

    .line 118
    .line 119
    if-gtz v2, :cond_0

    .line 120
    .line 121
    new-instance v2, Lhx5;

    .line 122
    .line 123
    invoke-direct {v2}, Lhx5;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-wide v4, v2, Lhx5;->l1:J

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    const-wide v6, 0x401399999999999aL    # 4.9

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmpg-double v2, v4, v6

    .line 135
    .line 136
    if-gtz v2, :cond_1

    .line 137
    .line 138
    new-instance v2, Lhx5;

    .line 139
    .line 140
    invoke-direct {v2}, Lhx5;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-wide v4, v2, Lhx5;->m1:J

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const-wide v6, 0x4023cccccccccccdL    # 9.9

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmpg-double v2, v4, v6

    .line 152
    .line 153
    if-gtz v2, :cond_2

    .line 154
    .line 155
    new-instance v2, Lhx5;

    .line 156
    .line 157
    invoke-direct {v2}, Lhx5;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-wide v4, v2, Lhx5;->n1:J

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const-wide v6, 0x4032e66666666666L    # 18.9

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmpg-double v2, v4, v6

    .line 169
    .line 170
    if-gtz v2, :cond_3

    .line 171
    .line 172
    new-instance v2, Lhx5;

    .line 173
    .line 174
    invoke-direct {v2}, Lhx5;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-wide v4, v2, Lhx5;->o1:J

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    new-instance v2, Lhx5;

    .line 181
    .line 182
    invoke-direct {v2}, Lhx5;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-wide v4, v2, Lhx5;->p1:J

    .line 186
    .line 187
    :goto_1
    invoke-virtual {v1, v4, v5}, Lcom/sportygames/crash/remote/models/Coefficients;->setCoeffColor-8_81llA(J)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    invoke-virtual {p0}, Lbpb;->Y0()Lyw8;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0, p1}, Lyw8;->J1(Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final F2(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lg4c;->n3()Lh4c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lh4c;->b:Lbke0;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lg4c;->n3()Lh4c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lh4c;->b:Lbke0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final I0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg4c;->n3()Lh4c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh4c;->a:Lbke0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lg4c$a;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, p0, v0, v3}, Lg4c$a;-><init>(Lg4c;Landroid/content/Context;Lhab;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {v1, v3, v3, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lg4c;->y2:Lm6x;

    .line 4
    .line 5
    check-cast p0, Lnsa0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhxj;->u0:Lm6x;

    .line 6
    .line 7
    check-cast v0, Lnsa0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbpb;->i0:Lm6x;

    .line 22
    .line 23
    check-cast v0, Lnsa0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lbpb;->l0:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lbpb;->l1()Lncb0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f1402d1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p0}, Lncb0;->I1(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final b2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhxj;->u0:Lm6x;

    .line 6
    .line 7
    check-cast v0, Lnsa0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbpb;->i0:Lm6x;

    .line 22
    .line 23
    check-cast v0, Lnsa0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lbpb;->l0:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lbpb;->l1()Lncb0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f140ab8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p0}, Lncb0;->I1(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final c2()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhxj;->t0:Lm6x;

    .line 6
    .line 7
    check-cast v0, Lnsa0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lbpb;->z:Le4j;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 30
    .line 31
    const v0, 0x7f140aba

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v5, Lj770$b;->F:Lj770$b;

    .line 42
    .line 43
    iget-object v6, p0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbpb;->l1()Lncb0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const v0, 0x7f140209

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v2, "crazy-rider"

    .line 60
    .line 61
    move-object v9, v4

    .line 62
    invoke-virtual/range {v1 .. v10}, Lcom/sportygames/crash/components/ProgressMeterComponent;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final d2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhxj;->u0:Lm6x;

    .line 6
    .line 7
    check-cast v0, Lnsa0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbpb;->i0:Lm6x;

    .line 22
    .line 23
    check-cast v0, Lnsa0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lbpb;->l0:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lbpb;->l1()Lncb0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f141957

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p0}, Lncb0;->I1(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final e2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpb;->z:Le4j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 12
    .line 13
    const v1, 0x7f140aba

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lhxj;->u0:Lm6x;

    .line 28
    .line 29
    check-cast v1, Lnsa0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v4, Lj770$b;->F:Lj770$b;

    .line 39
    .line 40
    iget-object v5, p0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbpb;->l1()Lncb0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    const v1, 0x7f140212

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v1, "crazy-rider"

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v9}, Lcom/sportygames/crash/components/ProgressMeterComponent;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final g2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpb;->z:Le4j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 12
    .line 13
    const v1, 0x7f140aba

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lhxj;->u0:Lm6x;

    .line 28
    .line 29
    check-cast v1, Lnsa0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v4, Lj770$b;->F:Lj770$b;

    .line 39
    .line 40
    iget-object v5, p0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbpb;->l1()Lncb0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    const v1, 0x7f14020f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v1, "crazy-rider"

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v9}, Lcom/sportygames/crash/components/ProgressMeterComponent;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final h2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n3()Lh4c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg4c;->A2:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh4c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o0(Lcom/sportygames/crash/remote/models/RoundResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o3(Leightbitlab/com/blurview/BlurView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Leu50;

    .line 8
    .line 9
    invoke-direct {p0}, Leu50;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lqu50;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lqu50;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, p2, p0}, Leightbitlab/com/blurview/BlurView;->b(Landroid/view/ViewGroup;Lbm4;)Lot20;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/high16 p1, 0x41a00000    # 20.0f

    .line 36
    .line 37
    iput p1, p0, Lot20;->a:F

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lot20;->e(Z)Lcm4;

    .line 41
    .line 42
    .line 43
    sget-wide p1, Lyc8;->l:J

    .line 44
    .line 45
    invoke-static {p1, p2}, Lid8;->j(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lot20;->b(I)Lcm4;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lid8;->j(J)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lot20;->l:Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbpb;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lhxj;->i0:Lm6x;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    check-cast p0, Lnsa0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbpb;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbpb;->t0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lhxj;->a0:Lm6x;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    check-cast v0, Lnsa0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lhxj;->Y:Lm6x;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    check-cast v0, Lnsa0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lg4c;->n3()Lh4c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lh4c;->b:Lbke0;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lbpb;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "crazy_rider"

    .line 8
    .line 9
    invoke-static {p2}, Lcom/sportygames/commons/SportyGamesManager;->setGameName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcw5;->a:Lcw5;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "sg_crazy_rider"

    .line 18
    .line 19
    sput-object p2, Lcw5;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "crazy-rider"

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lhxj;->v:Lm6x;

    .line 35
    .line 36
    const-string v0, "games/crazy-rider/v1/game"

    .line 37
    .line 38
    invoke-virtual {p0, p2, v0}, Lbpb;->t2(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-gt p2, v0, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lbpb;->z:Le4j;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object p2, p2, Le4j;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    invoke-virtual {p2, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const v0, 0x7f140aba

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, p2, Lhxj;->C:Lm6x;

    .line 73
    .line 74
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v0, "CRAZY RIDER"

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v0, p2, Lhxj;->D:Lm6x;

    .line 88
    .line 89
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v0, p2, Lhxj;->z:Lm6x;

    .line 101
    .line 102
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v0, "Crazy Rider"

    .line 107
    .line 108
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, p2, Lhxj;->w:Lm6x;

    .line 116
    .line 117
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const v0, 0x7f06018c

    .line 122
    .line 123
    .line 124
    iput v0, p2, Lhxj;->F:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const v0, 0x7f06018b

    .line 131
    .line 132
    .line 133
    iput v0, p2, Lhxj;->G:I

    .line 134
    .line 135
    new-instance p2, Lg4c$b;

    .line 136
    .line 137
    invoke-direct {p2, p1, p0}, Lg4c$b;-><init>(Landroid/view/View;Lg4c;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Lv7z;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv7z;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Lhxj;->B:Lm6x;

    .line 152
    .line 153
    const-string p2, "CRAZY_RIDER_ONE_TAP"

    .line 154
    .line 155
    const-string v0, "CRAZY_RIDER_THEME"

    .line 156
    .line 157
    const-string v1, "CRAZY_RIDER_MUSIC"

    .line 158
    .line 159
    const-string v4, "CRAZY_RIDER_SOUND"

    .line 160
    .line 161
    filled-new-array {v1, v4, p2, v0}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p1, Lnsa0;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    iget-object p1, p0, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    const/4 p2, 0x0

    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lhxj;->B:Lm6x;

    .line 180
    .line 181
    check-cast v0, Lnsa0;

    .line 182
    .line 183
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, [Ljava/lang/String;

    .line 188
    .line 189
    aget-object v0, v0, p2

    .line 190
    .line 191
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, p1}, Lhxj;->N1(Z)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object p1, p0, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 203
    .line 204
    if-eqz p1, :cond_3

    .line 205
    .line 206
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Lhxj;->B:Lm6x;

    .line 211
    .line 212
    check-cast v0, Lnsa0;

    .line 213
    .line 214
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, [Ljava/lang/String;

    .line 219
    .line 220
    aget-object v0, v0, v2

    .line 221
    .line 222
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, p1}, Lhxj;->P1(Z)V

    .line 231
    .line 232
    .line 233
    :cond_3
    iget-object p1, p0, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 234
    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lhxj;->B:Lm6x;

    .line 242
    .line 243
    check-cast v0, Lnsa0;

    .line 244
    .line 245
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, [Ljava/lang/String;

    .line 250
    .line 251
    const/4 v1, 0x2

    .line 252
    aget-object v0, v0, v1

    .line 253
    .line 254
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, p1}, Lhxj;->O1(Z)V

    .line 263
    .line 264
    .line 265
    :cond_4
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 266
    .line 267
    sget-object v0, Lvaj0$c;->a:Lvaj0$c;

    .line 268
    .line 269
    if-eqz p1, :cond_5

    .line 270
    .line 271
    iget-object p1, p1, Le4j;->v0:Landroidx/compose/ui/platform/ComposeView;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lg68;

    .line 277
    .line 278
    invoke-direct {v1, p0, v2}, Lg68;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lex8;

    .line 282
    .line 283
    const v5, -0x7c5d3584

    .line 284
    .line 285
    .line 286
    invoke-direct {v4, v5, v1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 293
    .line 294
    if-eqz p1, :cond_6

    .line 295
    .line 296
    iget-object p1, p1, Le4j;->W:Landroidx/compose/ui/platform/ComposeView;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_0

    .line 303
    :cond_6
    move-object p1, v3

    .line 304
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 308
    .line 309
    const/high16 v1, 0x3f800000    # 1.0f

    .line 310
    .line 311
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 312
    .line 313
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 314
    .line 315
    const/4 v4, -0x1

    .line 316
    iput v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 317
    .line 318
    iget-object v4, p0, Lbpb;->z:Le4j;

    .line 319
    .line 320
    if-eqz v4, :cond_7

    .line 321
    .line 322
    iget-object v4, v4, Le4j;->W:Landroidx/compose/ui/platform/ComposeView;

    .line 323
    .line 324
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 328
    .line 329
    if-eqz p1, :cond_8

    .line 330
    .line 331
    iget-object p1, p1, Le4j;->W:Landroidx/compose/ui/platform/ComposeView;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 334
    .line 335
    .line 336
    new-instance v4, Lq3c;

    .line 337
    .line 338
    invoke-direct {v4, p0}, Lq3c;-><init>(Lg4c;)V

    .line 339
    .line 340
    .line 341
    new-instance v5, Lex8;

    .line 342
    .line 343
    const v6, 0x5984fb7e

    .line 344
    .line 345
    .line 346
    invoke-direct {v5, v6, v4, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 353
    .line 354
    if-eqz p1, :cond_9

    .line 355
    .line 356
    iget-object p1, p1, Le4j;->P:Landroidx/compose/ui/platform/ComposeView;

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 359
    .line 360
    .line 361
    new-instance v4, Ly3c;

    .line 362
    .line 363
    invoke-direct {v4, p0}, Ly3c;-><init>(Lg4c;)V

    .line 364
    .line 365
    .line 366
    new-instance v5, Lex8;

    .line 367
    .line 368
    const v6, -0x3b89ec01

    .line 369
    .line 370
    .line 371
    invoke-direct {v5, v6, v4, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 378
    .line 379
    if-eqz p1, :cond_a

    .line 380
    .line 381
    iget-object p1, p1, Le4j;->V:Landroidx/compose/ui/platform/ComposeView;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    goto :goto_1

    .line 388
    :cond_a
    move-object p1, v3

    .line 389
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393
    .line 394
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 395
    .line 396
    iget-object v1, p0, Lbpb;->z:Le4j;

    .line 397
    .line 398
    if-eqz v1, :cond_b

    .line 399
    .line 400
    iget-object v1, v1, Le4j;->V:Landroidx/compose/ui/platform/ComposeView;

    .line 401
    .line 402
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    new-instance p1, Lz3c;

    .line 406
    .line 407
    invoke-direct {p1, p0, p2}, Lz3c;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 408
    .line 409
    .line 410
    new-instance v1, La4c;

    .line 411
    .line 412
    invoke-direct {v1, p0, p2}, La4c;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    iput-object p1, p0, Lbpb;->J1:Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    iput-object v1, p0, Lbpb;->K1:Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 420
    .line 421
    if-eqz p1, :cond_c

    .line 422
    .line 423
    iget-object v3, p1, Le4j;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 424
    .line 425
    :cond_c
    if-eqz p1, :cond_d

    .line 426
    .line 427
    iget-object p1, p1, Le4j;->v:Leightbitlab/com/blurview/BlurView;

    .line 428
    .line 429
    invoke-virtual {p0, p1, v3}, Lg4c;->o3(Leightbitlab/com/blurview/BlurView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 430
    .line 431
    .line 432
    :cond_d
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 433
    .line 434
    if-eqz p1, :cond_e

    .line 435
    .line 436
    iget-object p1, p1, Le4j;->w:Leightbitlab/com/blurview/BlurView;

    .line 437
    .line 438
    invoke-virtual {p0, p1, v3}, Lg4c;->o3(Leightbitlab/com/blurview/BlurView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 439
    .line 440
    .line 441
    :cond_e
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 442
    .line 443
    if-eqz p1, :cond_f

    .line 444
    .line 445
    iget-object p1, p1, Le4j;->v:Leightbitlab/com/blurview/BlurView;

    .line 446
    .line 447
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    :cond_f
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 451
    .line 452
    if-eqz p1, :cond_10

    .line 453
    .line 454
    iget-object p1, p1, Le4j;->w:Leightbitlab/com/blurview/BlurView;

    .line 455
    .line 456
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    :cond_10
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 460
    .line 461
    if-eqz p1, :cond_11

    .line 462
    .line 463
    iget-object p1, p1, Le4j;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 466
    .line 467
    .line 468
    new-instance p2, Lb4c;

    .line 469
    .line 470
    invoke-direct {p2, p0, p1}, Lb4c;-><init>(Lg4c;Landroidx/compose/ui/platform/ComposeView;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Lex8;

    .line 474
    .line 475
    const v3, -0x65a7baff

    .line 476
    .line 477
    .line 478
    invoke-direct {v1, v3, p2, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    :cond_11
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 485
    .line 486
    if-eqz p1, :cond_12

    .line 487
    .line 488
    iget-object p1, p1, Le4j;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 489
    .line 490
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 491
    .line 492
    .line 493
    new-instance p2, Lc4c;

    .line 494
    .line 495
    invoke-direct {p2, p0, p1}, Lc4c;-><init>(Lg4c;Landroidx/compose/ui/platform/ComposeView;)V

    .line 496
    .line 497
    .line 498
    new-instance p0, Lex8;

    .line 499
    .line 500
    const v0, 0x5063430f

    .line 501
    .line 502
    .line 503
    invoke-direct {p0, v0, p2, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    :cond_12
    return-void
.end method
