.class public final Lfwc0;
.super Lbpb;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000f\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lfwc0;",
        "Lbpb;",
        "Lcom/sportygames/commons/views/GameMainActivity$b;",
        "<init>",
        "()V",
        "Lo1z;",
        "ballPosition",
        "",
        "showDropAnim",
        "forceReplay",
        "giftResponseReceived",
        "",
        "animatedScaleY",
        "animatedOriginX",
        "animatedOriginY",
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
.field public final A2:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public B2:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

.field public C2:Ljava/lang/String;

.field public D2:Ljava/lang/Long;

.field public final y2:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z2:Lz2s;


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
    iput-object v0, p0, Lfwc0;->y2:Lm6x;

    .line 11
    .line 12
    new-instance v0, Lfwc0$f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lfwc0$f;-><init>(Lfwc0;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Loas;->c:Loas;

    .line 18
    .line 19
    new-instance v2, Lfwc0$g;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lfwc0$g;-><init>(Lfwc0;Lfwc0$f;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lfwc0;->z2:Lz2s;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lfwc0;->A2:Lm6x;

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
    const-string v3, "SPORTY_KICK_SOUND"

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
    const-string v1, "SPORTY_KICK_MUSIC"

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
    const v0, 0x7f141c4b

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
    sget-object v8, Lj770$b;->D:Lj770$b;

    .line 58
    .line 59
    iget-object v9, p0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 60
    .line 61
    const-string v4, "SPORTY_KICK/"

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
    new-instance v0, Lwa70;

    .line 92
    .line 93
    invoke-direct {v0}, Lwa70;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-wide v0, v0, Lwa70;->l1:J

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
    new-instance v0, Lwa70;

    .line 104
    .line 105
    invoke-direct {v0}, Lwa70;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-wide v0, v0, Lwa70;->m1:J

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
    new-instance v0, Lwa70;

    .line 116
    .line 117
    invoke-direct {v0}, Lwa70;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-wide v0, v0, Lwa70;->n1:J

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
    new-instance v0, Lwa70;

    .line 128
    .line 129
    invoke-direct {v0}, Lwa70;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-wide v0, v0, Lwa70;->o1:J

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    new-instance v0, Lwa70;

    .line 136
    .line 137
    invoke-direct {v0}, Lwa70;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-wide v0, v0, Lwa70;->p1:J

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
    new-instance v0, Lwa70;

    .line 215
    .line 216
    invoke-direct {v0}, Lwa70;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-wide v0, v0, Lwa70;->l1:J

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
    new-instance v0, Lwa70;

    .line 227
    .line 228
    invoke-direct {v0}, Lwa70;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-wide v0, v0, Lwa70;->m1:J

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
    new-instance v0, Lwa70;

    .line 239
    .line 240
    invoke-direct {v0}, Lwa70;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-wide v0, v0, Lwa70;->n1:J

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
    new-instance v0, Lwa70;

    .line 251
    .line 252
    invoke-direct {v0}, Lwa70;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-wide v0, v0, Lwa70;->o1:J

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_8
    new-instance v0, Lwa70;

    .line 259
    .line 260
    invoke-direct {v0}, Lwa70;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-wide v0, v0, Lwa70;->p1:J

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
    iget-object p0, p0, Lfwc0;->y2:Lm6x;

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
    new-instance v2, Lwa70;

    .line 122
    .line 123
    invoke-direct {v2}, Lwa70;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-wide v4, v2, Lwa70;->l1:J

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
    new-instance v2, Lwa70;

    .line 139
    .line 140
    invoke-direct {v2}, Lwa70;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-wide v4, v2, Lwa70;->m1:J

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
    new-instance v2, Lwa70;

    .line 156
    .line 157
    invoke-direct {v2}, Lwa70;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-wide v4, v2, Lwa70;->n1:J

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
    new-instance v2, Lwa70;

    .line 173
    .line 174
    invoke-direct {v2}, Lwa70;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-wide v4, v2, Lwa70;->o1:J

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    new-instance v2, Lwa70;

    .line 181
    .line 182
    invoke-direct {v2}, Lwa70;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-wide v4, v2, Lwa70;->p1:J

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
    invoke-virtual {p0}, Lfwc0;->q3()Lkwc0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lkwc0;->H:Lbke0;

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
    invoke-virtual {p0}, Lfwc0;->q3()Lkwc0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lkwc0;->H:Lbke0;

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

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lfwc0$a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v0, v3}, Lfwc0$a;-><init>(Lfwc0;Landroid/content/Context;Lhab;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v1, v3, v3, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lfwc0;->y2:Lm6x;

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

.method public final Q2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfwc0;->s3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final R0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final R2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfwc0;->s3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final S2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfwc0;->s3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    const v0, 0x7f141d6f

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
    sget-object v5, Lj770$b;->D:Lj770$b;

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
    const-string v2, "sporty-kick"

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
    const v1, 0x7f141d6f

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
    sget-object v4, Lj770$b;->D:Lj770$b;

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
    const-string v1, "sporty-kick"

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
    const v1, 0x7f141d6f

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
    sget-object v4, Lj770$b;->D:Lj770$b;

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
    const-string v1, "sporty-kick"

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v9}, Lcom/sportygames/crash/components/ProgressMeterComponent;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfwc0;->q3()Lkwc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lkwc0;->C:Lbke0;

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
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lb1f;->a:Lkod;

    .line 25
    .line 26
    sget-object v1, Lhmd;->b:Lhmd;

    .line 27
    .line 28
    new-instance v2, Liwc0;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p0, v3}, Liwc0;-><init>(Lkwc0;Lhab;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    invoke-static {v0, v1, v3, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwc0;->C2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j2()Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwc0;->B2:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n3(Landroidx/compose/ui/d;Ljava/lang/Object;ZZLandroidx/compose/runtime/a;I)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x6c1778f7

    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    move-result-object v11

    .line 23
    .line 24
    and-int/lit8 v0, v6, 0x6

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v6

    .line 40
    .line 41
    :goto_1
    and-int/lit16 v7, v6, 0xc00

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x800

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    const/16 v7, 0x400

    .line 55
    :goto_2
    or-int/2addr v0, v7

    .line 56
    .line 57
    :cond_3
    and-int/lit16 v7, v6, 0x6000

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 63
    move-result v7

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x4000

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_4
    const/16 v7, 0x2000

    .line 71
    :goto_3
    or-int/2addr v0, v7

    .line 72
    .line 73
    :cond_5
    const/high16 v7, 0x30000

    .line 74
    and-int/2addr v7, v6

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 80
    move-result v7

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/high16 v7, 0x20000

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_6
    const/high16 v7, 0x10000

    .line 88
    :goto_4
    or-int/2addr v0, v7

    .line 89
    .line 90
    :cond_7
    const/high16 v7, 0x180000

    .line 91
    and-int/2addr v7, v6

    .line 92
    .line 93
    move-object/from16 v14, p0

    .line 94
    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 99
    move-result v7

    .line 100
    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    const/high16 v7, 0x100000

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_8
    const/high16 v7, 0x80000

    .line 107
    :goto_5
    or-int/2addr v0, v7

    .line 108
    .line 109
    .line 110
    :cond_9
    const v7, 0x92403

    .line 111
    and-int/2addr v7, v0

    .line 112
    .line 113
    .line 114
    const v8, 0x92402

    .line 115
    const/4 v15, 0x1

    .line 116
    const/4 v9, 0x0

    .line 117
    .line 118
    if-eq v7, v8, :cond_a

    .line 119
    move v7, v15

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    move v7, v9

    .line 122
    :goto_6
    and-int/2addr v0, v15

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v0, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_21

    .line 129
    .line 130
    instance-of v0, v3, Ljava/lang/String;

    .line 131
    const/4 v7, 0x0

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    move-object v0, v3

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    move-object v0, v7

    .line 139
    .line 140
    :goto_7
    if-eqz v0, :cond_20

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    goto/16 :goto_12

    .line 149
    .line 150
    .line 151
    :cond_c
    invoke-virtual {v14}, Lbpb;->S0()Lkn2;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iget-object v0, v0, Lkn2;->b:Lm6x;

    .line 155
    .line 156
    check-cast v0, Lnsa0;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    const-string v8, "ROUND_PRE_START"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v10

    .line 173
    .line 174
    const-string v12, "ROUND_END_WAIT"

    .line 175
    .line 176
    const-string v13, "ROUND_ONGOING"

    .line 177
    .line 178
    if-nez v10, :cond_e

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v10

    .line 183
    .line 184
    if-nez v10, :cond_e

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v10

    .line 189
    .line 190
    if-eqz v10, :cond_d

    .line 191
    goto :goto_8

    .line 192
    :cond_d
    move v10, v9

    .line 193
    goto :goto_9

    .line 194
    :cond_e
    :goto_8
    move v10, v15

    .line 195
    .line 196
    .line 197
    :goto_9
    const v16, 0x3fe66666    # 1.8f

    .line 198
    .line 199
    if-eqz v5, :cond_f

    .line 200
    goto :goto_b

    .line 201
    .line 202
    .line 203
    :cond_f
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v17

    .line 205
    .line 206
    const/high16 v18, 0x40400000    # 3.0f

    .line 207
    .line 208
    if-eqz v17, :cond_11

    .line 209
    .line 210
    :cond_10
    :goto_a
    move/from16 v16, v18

    .line 211
    goto :goto_b

    .line 212
    .line 213
    .line 214
    :cond_11
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v13

    .line 216
    .line 217
    if-nez v13, :cond_10

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v12

    .line 222
    .line 223
    if-eqz v12, :cond_12

    .line 224
    goto :goto_a

    .line 225
    .line 226
    :cond_12
    const/4 v12, 0x0

    sget-object v12, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->mkBrDGCUqwh:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v12

    .line 231
    .line 232
    if-eqz v12, :cond_13

    .line 233
    .line 234
    const/high16 v16, 0x40000000    # 2.0f

    .line 235
    .line 236
    :cond_13
    :goto_b
    const/high16 v12, 0x3f800000    # 1.0f

    .line 237
    const/4 v13, 0x0

    .line 238
    .line 239
    if-eqz v5, :cond_15

    .line 240
    .line 241
    :cond_14
    move/from16 v17, v13

    .line 242
    goto :goto_c

    .line 243
    .line 244
    :cond_15
    if-eqz v10, :cond_14

    .line 245
    .line 246
    move/from16 v17, v12

    .line 247
    .line 248
    :goto_c
    if-eqz v5, :cond_17

    .line 249
    .line 250
    :cond_16
    move/from16 v18, v12

    .line 251
    goto :goto_d

    .line 252
    .line 253
    :cond_17
    if-eqz v10, :cond_16

    .line 254
    .line 255
    .line 256
    const v10, 0x3e8f5c29    # 0.28f

    .line 257
    .line 258
    move/from16 v18, v10

    .line 259
    .line 260
    .line 261
    :goto_d
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v10

    .line 263
    .line 264
    if-eqz v10, :cond_18

    .line 265
    .line 266
    if-nez v5, :cond_18

    .line 267
    .line 268
    const/16 v10, 0x320

    .line 269
    goto :goto_e

    .line 270
    :cond_18
    move v10, v9

    .line 271
    .line 272
    .line 273
    :goto_e
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-eqz v0, :cond_19

    .line 277
    .line 278
    if-nez v5, :cond_19

    .line 279
    .line 280
    const/16 v0, 0x226

    .line 281
    goto :goto_f

    .line 282
    :cond_19
    move v0, v9

    .line 283
    .line 284
    .line 285
    :goto_f
    invoke-static {v10, v0, v7, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 286
    move-result-object v8

    .line 287
    move v0, v12

    .line 288
    const/4 v12, 0x0

    .line 289
    .line 290
    const/16 v13, 0x1c

    .line 291
    move v1, v9

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    move v7, v1

    .line 295
    move v1, v0

    .line 296
    move v0, v7

    .line 297
    .line 298
    move/from16 v7, v16

    .line 299
    .line 300
    .line 301
    invoke-static/range {v7 .. v13}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 302
    move-result-object v7

    .line 303
    move-object v15, v7

    .line 304
    .line 305
    move/from16 v7, v17

    .line 306
    .line 307
    .line 308
    invoke-static/range {v7 .. v13}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 309
    move-result-object v7

    .line 310
    .line 311
    move-object/from16 v19, v7

    .line 312
    .line 313
    move/from16 v7, v18

    .line 314
    .line 315
    .line 316
    invoke-static/range {v7 .. v13}, Lff0;->b(FLfj0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)Lyje0;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    sget-object v8, Lut$a;->a:Llb4;

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v0}, Lkd5;->c(Lut;Z)Lhuv;

    .line 323
    move-result-object v8

    .line 324
    .line 325
    iget-wide v9, v11, Landroidx/compose/runtime/b;->T:J

    .line 326
    .line 327
    .line 328
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    move-result v9

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 333
    move-result-object v10

    .line 334
    .line 335
    .line 336
    invoke-static {v11, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 337
    move-result-object v12

    .line 338
    .line 339
    sget-object v13, Lhta;->k:Lhta$a;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 348
    .line 349
    iget-boolean v1, v11, Landroidx/compose/runtime/b;->S:Z

    .line 350
    .line 351
    if-eqz v1, :cond_1a

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 355
    goto :goto_10

    .line 356
    .line 357
    .line 358
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 359
    .line 360
    :goto_10
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 361
    .line 362
    .line 363
    invoke-static {v11, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 366
    .line 367
    .line 368
    invoke-static {v11, v10, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 371
    .line 372
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 373
    .line 374
    if-nez v8, :cond_1b

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 378
    move-result-object v8

    .line 379
    .line 380
    .line 381
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v10

    .line 383
    .line 384
    .line 385
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v8

    .line 387
    .line 388
    if-nez v8, :cond_1c

    .line 389
    .line 390
    .line 391
    :cond_1b
    invoke-static {v9, v11, v9, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 392
    .line 393
    :cond_1c
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 394
    .line 395
    .line 396
    invoke-static {v11, v12, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    new-instance v1, Lqln$a;

    .line 399
    .line 400
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 404
    move-result-object v8

    .line 405
    .line 406
    check-cast v8, Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    invoke-direct {v1, v8}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    if-eqz v4, :cond_1d

    .line 412
    move-object v8, v3

    .line 413
    .line 414
    check-cast v8, Ljava/lang/String;

    .line 415
    goto :goto_11

    .line 416
    :cond_1d
    const/4 v8, 0x0

    .line 417
    .line 418
    :goto_11
    iput-object v8, v1, Lqln$a;->c:Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v0}, Lzln;->a(Lqln$a;Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lqln$a;->a()Lqln;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 428
    .line 429
    const/high16 v8, 0x3f800000    # 1.0f

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 437
    move-result v8

    .line 438
    .line 439
    move-object/from16 v9, v19

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 443
    move-result v10

    .line 444
    or-int/2addr v8, v10

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 448
    move-result v10

    .line 449
    or-int/2addr v8, v10

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 453
    move-result-object v10

    .line 454
    .line 455
    if-nez v8, :cond_1e

    .line 456
    .line 457
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 458
    .line 459
    if-ne v10, v8, :cond_1f

    .line 460
    .line 461
    :cond_1e
    new-instance v10, Lyvc0;

    .line 462
    .line 463
    .line 464
    invoke-direct {v10, v15, v9, v7}, Lyvc0;-><init>(Lyje0;Lyje0;Lyje0;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 468
    .line 469
    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v10}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 473
    move-result-object v9

    .line 474
    .line 475
    .line 476
    const v17, 0x30c30

    .line 477
    .line 478
    const/16 v18, 0x7d0

    .line 479
    .line 480
    const-string v8, "BG1"

    .line 481
    .line 482
    sget-object v10, Lo8b$a;->g:Lo8b$a$b;

    .line 483
    .line 484
    move-object/from16 v16, v11

    .line 485
    const/4 v1, 0x1

    .line 486
    .line 487
    sget-object v11, Lut$a;->h:Llb4;

    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    const/4 v15, 0x0

    .line 492
    move-object v7, v0

    .line 493
    .line 494
    .line 495
    invoke-static/range {v7 .. v18}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 496
    .line 497
    move-object/from16 v11, v16

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 501
    goto :goto_14

    .line 502
    .line 503
    .line 504
    :cond_20
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 505
    move-result-object v7

    .line 506
    .line 507
    if-eqz v7, :cond_22

    .line 508
    .line 509
    new-instance v0, Lxvc0;

    .line 510
    .line 511
    move-object/from16 v1, p0

    .line 512
    .line 513
    .line 514
    invoke-direct/range {v0 .. v6}, Lxvc0;-><init>(Lfwc0;Landroidx/compose/ui/d;Ljava/lang/Object;ZZI)V

    .line 515
    .line 516
    :goto_13
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 517
    return-void

    .line 518
    .line 519
    .line 520
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 521
    .line 522
    .line 523
    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 524
    move-result-object v7

    .line 525
    .line 526
    if-eqz v7, :cond_22

    .line 527
    .line 528
    new-instance v0, Lzvc0;

    .line 529
    .line 530
    move-object/from16 v1, p0

    .line 531
    .line 532
    move-object/from16 v2, p1

    .line 533
    .line 534
    move-object/from16 v3, p2

    .line 535
    .line 536
    move/from16 v4, p3

    .line 537
    .line 538
    move/from16 v5, p4

    .line 539
    .line 540
    move/from16 v6, p6

    .line 541
    .line 542
    .line 543
    invoke-direct/range {v0 .. v6}, Lzvc0;-><init>(Lfwc0;Landroidx/compose/ui/d;Ljava/lang/Object;ZZI)V

    .line 544
    goto :goto_13

    .line 545
    :cond_22
    return-void
.end method

.method public final o0(Lcom/sportygames/crash/remote/models/RoundResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o3(ZLandroidx/compose/runtime/a;I)V
    .locals 11

    .line 1
    const v0, -0xfd6fc7

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v0

    .line 40
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    move v0, v9

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v0, v8

    .line 51
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 52
    .line 53
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lut$a;->a:Llb4;

    .line 68
    .line 69
    invoke-static {v3, v8}, Lkd5;->c(Lut;Z)Lhuv;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-wide v4, v6, Landroidx/compose/runtime/b;->T:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v6, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v7, Lhta;->k:Lhta$a;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->D()V

    .line 95
    .line 96
    .line 97
    iget-boolean v10, v6, Landroidx/compose/runtime/b;->S:Z

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->p()V

    .line 106
    .line 107
    .line 108
    :goto_4
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 109
    .line 110
    invoke-static {v6, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 114
    .line 115
    invoke-static {v6, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 119
    .line 120
    iget-boolean v5, v6, Landroidx/compose/runtime/b;->S:Z

    .line 121
    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_7

    .line 137
    .line 138
    :cond_6
    invoke-static {v4, v6, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 142
    .line 143
    invoke-static {v6, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v0, Lcw5;->a:Lcw5;

    .line 155
    .line 156
    const v1, 0x7f140f56

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v6}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v3, "main_bg_png:sg_game_name"

    .line 164
    .line 165
    invoke-static {v0, v3, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lhxj;->g0:Lm6x;

    .line 174
    .line 175
    check-cast v0, Lnsa0;

    .line 176
    .line 177
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    shl-int/lit8 p2, p2, 0xf

    .line 188
    .line 189
    const/high16 v0, 0x70000

    .line 190
    .line 191
    and-int/2addr v0, p2

    .line 192
    or-int/lit16 v0, v0, 0x1b6

    .line 193
    .line 194
    const/high16 v1, 0x380000

    .line 195
    .line 196
    and-int/2addr p2, v1

    .line 197
    or-int v7, v0, p2

    .line 198
    .line 199
    move-object v1, p0

    .line 200
    move v5, p1

    .line 201
    invoke-virtual/range {v1 .. v7}, Lfwc0;->n3(Landroidx/compose/ui/d;Ljava/lang/Object;ZZLandroidx/compose/runtime/a;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lbpb;->S0()Lkn2;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iget-object p0, p0, Lkn2;->b:Lm6x;

    .line 209
    .line 210
    check-cast p0, Lnsa0;

    .line 211
    .line 212
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string p1, "ROUND_ONGOING"

    .line 223
    .line 224
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_8

    .line 229
    .line 230
    invoke-virtual {v1}, Lbpb;->S0()Lkn2;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iget-object p0, p0, Lkn2;->b:Lm6x;

    .line 235
    .line 236
    check-cast p0, Lnsa0;

    .line 237
    .line 238
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const-string p1, "ROUND_END_WAIT"

    .line 249
    .line 250
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_9

    .line 255
    .line 256
    :cond_8
    if-nez v5, :cond_9

    .line 257
    .line 258
    const p0, 0x5a25e18c

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->N(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8, v8, v6}, Lnre;->a(IILandroidx/compose/runtime/a;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/b;->X(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    const p0, 0x573f6623

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->N(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :goto_6
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    move-object v1, p0

    .line 283
    move v5, p1

    .line 284
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-eqz p0, :cond_b

    .line 292
    .line 293
    new-instance p1, Ltvc0;

    .line 294
    .line 295
    invoke-direct {p1, v1, v5, p3}, Ltvc0;-><init>(Lfwc0;ZI)V

    .line 296
    .line 297
    .line 298
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_b
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbpb;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfwc0;->D2:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lhxj;->i0:Lm6x;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    check-cast p0, Lnsa0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onStop()V
    .locals 13

    .line 1
    iget-object v0, p0, Lfwc0;->D2:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Lfwc0;->s3()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p0}, Lbpb;->e1()Lqiz;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v2

    .line 29
    iget-object v0, p0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v7, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v7, v1

    .line 40
    :goto_1
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lhxj;->v:Lm6x;

    .line 45
    .line 46
    check-cast v0, Lnsa0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lqpi0;->b:Ljava/lang/String;

    .line 68
    .line 69
    move-object v9, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v9, v1

    .line 72
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget-object v2, Lare;->a:Ljava/lang/Double;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-string v2, "activity"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v0, Landroid/app/ActivityManager;

    .line 97
    .line 98
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 104
    .line 105
    .line 106
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 107
    .line 108
    long-to-double v2, v2

    .line 109
    const-wide/high16 v10, 0x41d0000000000000L    # 1.073741824E9

    .line 110
    .line 111
    div-double/2addr v2, v10

    .line 112
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 113
    .line 114
    mul-double/2addr v2, v10

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    div-double/2addr v2, v10

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lare;->a:Ljava/lang/Double;

    .line 125
    .line 126
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v10, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object v10, v1

    .line 133
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-static {v0}, Liti0;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v11, v0

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move-object v11, v1

    .line 146
    :goto_5
    const-string v12, "Native"

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v12}, Lqiz;->n(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iput-object v1, p0, Lfwc0;->D2:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-super {p0}, Lbpb;->onStop()V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lbpb;->t0:Z

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lhxj;->a0:Lm6x;

    .line 165
    .line 166
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    check-cast v0, Lnsa0;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lhxj;->Y:Lm6x;

    .line 178
    .line 179
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    check-cast v0, Lnsa0;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lfwc0;->q3()Lkwc0;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iget-object p0, p0, Lkwc0;->H:Lbke0;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_7
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
    const-string p2, "sporty_kick"

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
    const-string p2, "sg_sporty_kick"

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
    const-string v1, "sporty-kick"

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
    const-string v0, "games/sporty-kick/v1/game"

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
    const v0, 0x7f140cb0

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
    const-string v0, "SPORTY KICK"

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
    const-string v0, "Sporty Kick"

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
    const v0, 0x7f0607f0

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
    const v0, 0x7f0607ef

    .line 131
    .line 132
    .line 133
    iput v0, p2, Lhxj;->G:I

    .line 134
    .line 135
    new-instance p2, Lfwc0$b;

    .line 136
    .line 137
    invoke-direct {p2, p1, p0}, Lfwc0$b;-><init>(Landroid/view/View;Lfwc0;)V

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
    const-string p2, "SPORTY_KICK_ONE_TAP"

    .line 154
    .line 155
    const-string v0, "SPORTY_KICK_THEME"

    .line 156
    .line 157
    const-string v1, "SPORTY_KICK_MUSIC"

    .line 158
    .line 159
    const-string v4, "SPORTY_KICK_SOUND"

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
    new-instance v1, Lfvc0;

    .line 277
    .line 278
    invoke-direct {v1, p0}, Lfvc0;-><init>(Lfwc0;)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lex8;

    .line 282
    .line 283
    const v5, 0x71c330ba

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
    iget-object p1, p1, Le4j;->U:Landroidx/compose/ui/platform/ComposeView;

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
    iget-object v5, p0, Lbpb;->z:Le4j;

    .line 319
    .line 320
    if-eqz v5, :cond_7

    .line 321
    .line 322
    iget-object v5, v5, Le4j;->U:Landroidx/compose/ui/platform/ComposeView;

    .line 323
    .line 324
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    goto :goto_1

    .line 338
    :cond_8
    move-object p1, v3

    .line 339
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 343
    .line 344
    const v5, 0x3f4ccccd    # 0.8f

    .line 345
    .line 346
    .line 347
    iput v5, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 348
    .line 349
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 350
    .line 351
    iput v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 352
    .line 353
    iget-object v4, p0, Lbpb;->z:Le4j;

    .line 354
    .line 355
    if-eqz v4, :cond_9

    .line 356
    .line 357
    iget-object v4, v4, Le4j;->W:Landroidx/compose/ui/platform/ComposeView;

    .line 358
    .line 359
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 363
    .line 364
    if-eqz p1, :cond_a

    .line 365
    .line 366
    iget-object p1, p1, Le4j;->W:Landroidx/compose/ui/platform/ComposeView;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Livc0;

    .line 372
    .line 373
    invoke-direct {v4, p0}, Livc0;-><init>(Lfwc0;)V

    .line 374
    .line 375
    .line 376
    new-instance v5, Lex8;

    .line 377
    .line 378
    const v6, -0x4d6985c3

    .line 379
    .line 380
    .line 381
    invoke-direct {v5, v6, v4, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 388
    .line 389
    if-eqz p1, :cond_b

    .line 390
    .line 391
    iget-object p1, p1, Le4j;->a0:Landroidx/compose/ui/platform/ComposeView;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 394
    .line 395
    .line 396
    new-instance v4, Lij40;

    .line 397
    .line 398
    invoke-direct {v4, p0}, Lij40;-><init>(Lfwc0;)V

    .line 399
    .line 400
    .line 401
    new-instance v5, Lex8;

    .line 402
    .line 403
    const v6, 0x1d8792be

    .line 404
    .line 405
    .line 406
    invoke-direct {v5, v6, v4, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    :cond_b
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 413
    .line 414
    if-eqz p1, :cond_c

    .line 415
    .line 416
    iget-object p1, p1, Le4j;->V:Landroidx/compose/ui/platform/ComposeView;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    goto :goto_2

    .line 423
    :cond_c
    move-object p1, v3

    .line 424
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 428
    .line 429
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 430
    .line 431
    iget-object v1, p0, Lbpb;->z:Le4j;

    .line 432
    .line 433
    if-eqz v1, :cond_d

    .line 434
    .line 435
    iget-object v1, v1, Le4j;->V:Landroidx/compose/ui/platform/ComposeView;

    .line 436
    .line 437
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    :cond_d
    new-instance p1, Lsvc0;

    .line 441
    .line 442
    invoke-direct {p1, p0, p2}, Lsvc0;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Lwqg;

    .line 446
    .line 447
    invoke-direct {v1, p0, v2}, Lwqg;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    iput-object p1, p0, Lbpb;->J1:Lkotlin/jvm/functions/Function0;

    .line 451
    .line 452
    iput-object v1, p0, Lbpb;->K1:Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 455
    .line 456
    if-eqz p1, :cond_e

    .line 457
    .line 458
    iget-object v3, p1, Le4j;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459
    .line 460
    :cond_e
    if-eqz p1, :cond_f

    .line 461
    .line 462
    iget-object p1, p1, Le4j;->v:Leightbitlab/com/blurview/BlurView;

    .line 463
    .line 464
    invoke-virtual {p0, p1, v3}, Lfwc0;->r3(Leightbitlab/com/blurview/BlurView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 465
    .line 466
    .line 467
    :cond_f
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 468
    .line 469
    if-eqz p1, :cond_10

    .line 470
    .line 471
    iget-object p1, p1, Le4j;->w:Leightbitlab/com/blurview/BlurView;

    .line 472
    .line 473
    invoke-virtual {p0, p1, v3}, Lfwc0;->r3(Leightbitlab/com/blurview/BlurView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 474
    .line 475
    .line 476
    :cond_10
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 477
    .line 478
    if-eqz p1, :cond_11

    .line 479
    .line 480
    iget-object p1, p1, Le4j;->v:Leightbitlab/com/blurview/BlurView;

    .line 481
    .line 482
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :cond_11
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 486
    .line 487
    if-eqz p1, :cond_12

    .line 488
    .line 489
    iget-object p1, p1, Le4j;->w:Leightbitlab/com/blurview/BlurView;

    .line 490
    .line 491
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    :cond_12
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 495
    .line 496
    if-eqz p1, :cond_13

    .line 497
    .line 498
    iget-object p1, p1, Le4j;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 499
    .line 500
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 501
    .line 502
    .line 503
    new-instance p2, Lawc0;

    .line 504
    .line 505
    invoke-direct {p2, p0, p1}, Lawc0;-><init>(Lfwc0;Landroidx/compose/ui/platform/ComposeView;)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lex8;

    .line 509
    .line 510
    const v3, 0x3e83a94d

    .line 511
    .line 512
    .line 513
    invoke-direct {v1, v3, p2, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    :cond_13
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 520
    .line 521
    if-eqz p1, :cond_14

    .line 522
    .line 523
    iget-object p1, p1, Le4j;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 524
    .line 525
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 526
    .line 527
    .line 528
    new-instance p2, Lbwc0;

    .line 529
    .line 530
    invoke-direct {p2, p0, p1}, Lbwc0;-><init>(Lfwc0;Landroidx/compose/ui/platform/ComposeView;)V

    .line 531
    .line 532
    .line 533
    new-instance p0, Lex8;

    .line 534
    .line 535
    const v0, -0x568b3e32

    .line 536
    .line 537
    .line 538
    invoke-direct {p0, v0, p2, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    :cond_14
    return-void
.end method

.method public final p3(JZZLandroidx/compose/runtime/a;I)V
    .locals 14

    .line 1
    move-wide v1, p1

    .line 2
    move/from16 v9, p3

    .line 3
    .line 4
    move/from16 v10, p4

    .line 5
    .line 6
    const v0, -0x36de804e

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/b;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v3, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v3

    .line 62
    and-int/lit16 v3, v0, 0x493

    .line 63
    .line 64
    const/16 v4, 0x492

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x1

    .line 68
    if-eq v3, v4, :cond_4

    .line 69
    .line 70
    move v3, v12

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v3, v11

    .line 73
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 82
    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lut$a;->a:Llb4;

    .line 90
    .line 91
    invoke-static {v4, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-wide v5, v7, Landroidx/compose/runtime/b;->T:J

    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v7, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v8, Lhta;->k:Lhta$a;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 117
    .line 118
    .line 119
    iget-boolean v13, v7, Landroidx/compose/runtime/b;->S:Z

    .line 120
    .line 121
    if-eqz v13, :cond_5

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 128
    .line 129
    .line 130
    :goto_5
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 131
    .line 132
    invoke-static {v7, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 136
    .line 137
    invoke-static {v7, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 141
    .line 142
    iget-boolean v6, v7, Landroidx/compose/runtime/b;->S:Z

    .line 143
    .line 144
    if-nez v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_7

    .line 159
    .line 160
    :cond_6
    invoke-static {v5, v7, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 164
    .line 165
    invoke-static {v7, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    shr-int/lit8 v3, v0, 0x6

    .line 169
    .line 170
    and-int/lit8 v3, v3, 0x7e

    .line 171
    .line 172
    invoke-virtual {p0, v10, v7, v3}, Lfwc0;->o3(ZLandroidx/compose/runtime/a;I)V

    .line 173
    .line 174
    .line 175
    if-eqz v9, :cond_8

    .line 176
    .line 177
    const-wide/16 v3, 0x0

    .line 178
    .line 179
    invoke-static {v1, v2, v3, v4}, Lo1z;->c(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    if-nez v10, :cond_8

    .line 186
    .line 187
    const v3, -0x38d848e9

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lcw5;->a:Lcw5;

    .line 194
    .line 195
    const v4, 0x7f140b0d

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v7}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v5, "deflated_ball_dull_png:sg_game_name"

    .line 203
    .line 204
    invoke-static {v3, v5, v4}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    shl-int/lit8 v0, v0, 0x3

    .line 209
    .line 210
    and-int/lit8 v8, v0, 0x70

    .line 211
    .line 212
    move-object v0, v3

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static/range {v0 .. v8}, Lxsd;->a(Ljava/lang/String;JIIIFLandroidx/compose/runtime/a;I)V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_8
    const v0, -0x3ba9b1d6

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :goto_7
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 236
    .line 237
    .line 238
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_a

    .line 243
    .line 244
    new-instance v0, Lkvc0;

    .line 245
    .line 246
    move-object v1, p0

    .line 247
    move-wide v2, p1

    .line 248
    move/from16 v6, p6

    .line 249
    .line 250
    move v4, v9

    .line 251
    move v5, v10

    .line 252
    invoke-direct/range {v0 .. v6}, Lkvc0;-><init>(Lfwc0;JZZI)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_a
    return-void
.end method

.method public final q3()Lkwc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwc0;->z2:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkwc0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r3(Leightbitlab/com/blurview/BlurView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
    const/high16 p1, 0x40a00000    # 5.0f

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

.method public final s3()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lfwc0;->B2:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getCanConvert()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method
