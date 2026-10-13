.class public final Ldvc0;
.super Lbpb;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\n\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ldvc0;",
        "Lbpb;",
        "<init>",
        "()V",
        "",
        "giftResponseReceived",
        "",
        "containerWidth",
        "brightness",
        "isActive",
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
.field public A2:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

.field public B2:Ljava/lang/String;

.field public C2:Ljava/lang/Long;

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
    .locals 1

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
    iput-object v0, p0, Ldvc0;->y2:Lm6x;

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
    iput-object v0, p0, Ldvc0;->z2:Lm6x;

    .line 18
    .line 19
    return-void
.end method

.method public static s3(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "spine_reason"

    .line 2
    .line 3
    invoke-static {v0, p0}, Le1a0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lbt5;

    .line 20
    .line 21
    const-string v1, "spine_download"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final B2(Lcom/sportygames/crash/remote/models/MultiplierResponse;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lbpb;->p0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbpb;->z:Le4j;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Le4j;->k0:Landroid/view/View;

    .line 10
    .line 11
    const-string v0, "#181a1b"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lbpb;->z:Le4j;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    iget-object p0, p0, Le4j;->w0:Landroid/view/View;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, v0, Le4j;->k0:Landroid/view/View;

    .line 34
    .line 35
    const-string v0, "#000000"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lbpb;->z:Le4j;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Le4j;->w0:Landroid/view/View;

    .line 49
    .line 50
    const/16 p1, 0x8

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
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
    const-string v3, "SPORTY_JET_SOUND"

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
    const-string v1, "SPORTY_JET_MUSIC"

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
    const v0, 0x7f141c4a

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
    sget-object v8, Lj770$b;->B:Lj770$b;

    .line 58
    .line 59
    iget-object v9, p0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 60
    .line 61
    const-string v4, "Sporty_Jet/"

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
    invoke-virtual {v0}, Lc12;->L()J

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
    invoke-virtual {p0}, Lbpb;->b1()Lc12;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    cmpg-double v7, v9, v7

    .line 92
    .line 93
    if-gtz v7, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Lc12;->H()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    cmpg-double v5, v9, v5

    .line 101
    .line 102
    if-gtz v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Lc12;->I()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    cmpg-double v3, v9, v3

    .line 110
    .line 111
    if-gtz v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Lc12;->J()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    cmpg-double v1, v9, v1

    .line 119
    .line 120
    if-gtz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Lc12;->K()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance v0, Lsa70;

    .line 128
    .line 129
    invoke-direct {v0}, Lsa70;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-wide v0, v0, Lsa70;->w1:J

    .line 133
    .line 134
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/sportygames/crash/remote/models/Coefficients;->setCoeffColor-8_81llA(J)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p1, v0}, Lcom/sportygames/crash/remote/models/Coefficients;->setNew(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lbpb;->Y0()Lyw8;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p1}, Lyw8;->G1(Lcom/sportygames/crash/remote/models/Coefficients;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lbpb;->Y0()Lyw8;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, p1}, Lyw8;->F1(Lcom/sportygames/crash/remote/models/Coefficients;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Lhxj;->e0:Lm6x;

    .line 161
    .line 162
    check-cast v0, Lnsa0;

    .line 163
    .line 164
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lc12;

    .line 169
    .line 170
    invoke-virtual {v0}, Lc12;->L()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-virtual {p1, v9, v10}, Lcom/sportygames/crash/remote/models/Coefficients;->setBgColor-8_81llA(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lhxj;->e0:Lm6x;

    .line 182
    .line 183
    check-cast v0, Lnsa0;

    .line 184
    .line 185
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lc12;

    .line 190
    .line 191
    invoke-virtual {v0}, Lc12;->L()J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    invoke-virtual {p1, v9, v10}, Lcom/sportygames/crash/remote/models/Coefficients;->setRoundHistoryChipColor-8_81llA(J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/Coefficients;->getHouseCoefficient()D

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    invoke-virtual {p0}, Lbpb;->b1()Lc12;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    cmpg-double v7, v9, v7

    .line 207
    .line 208
    if-gtz v7, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0}, Lc12;->H()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    cmpg-double v5, v9, v5

    .line 216
    .line 217
    if-gtz v5, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0}, Lc12;->I()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    goto :goto_1

    .line 224
    :cond_6
    cmpg-double v3, v9, v3

    .line 225
    .line 226
    if-gtz v3, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Lc12;->J()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    goto :goto_1

    .line 233
    :cond_7
    cmpg-double v1, v9, v1

    .line 234
    .line 235
    if-gtz v1, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0}, Lc12;->K()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    goto :goto_1

    .line 242
    :cond_8
    new-instance v0, Lsa70;

    .line 243
    .line 244
    invoke-direct {v0}, Lsa70;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-wide v0, v0, Lsa70;->w1:J

    .line 248
    .line 249
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/sportygames/crash/remote/models/Coefficients;->setCoeffColor-8_81llA(J)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lbpb;->Y0()Lyw8;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0, p1}, Lyw8;->F1(Lcom/sportygames/crash/remote/models/Coefficients;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Ldvc0;->y2:Lm6x;

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
    invoke-virtual {v2}, Lc12;->L()J

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
    invoke-virtual {p0}, Lbpb;->b1()Lc12;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 120
    .line 121
    cmpg-double v6, v4, v6

    .line 122
    .line 123
    if-gtz v6, :cond_0

    .line 124
    .line 125
    invoke-virtual {v2}, Lc12;->H()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    const-wide v6, 0x401399999999999aL    # 4.9

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmpg-double v6, v4, v6

    .line 136
    .line 137
    if-gtz v6, :cond_1

    .line 138
    .line 139
    invoke-virtual {v2}, Lc12;->I()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const-wide v6, 0x4023cccccccccccdL    # 9.9

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmpg-double v6, v4, v6

    .line 150
    .line 151
    if-gtz v6, :cond_2

    .line 152
    .line 153
    invoke-virtual {v2}, Lc12;->J()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    const-wide v6, 0x4032e66666666666L    # 18.9

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    cmpg-double v4, v4, v6

    .line 164
    .line 165
    if-gtz v4, :cond_3

    .line 166
    .line 167
    invoke-virtual {v2}, Lc12;->K()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    new-instance v2, Lsa70;

    .line 173
    .line 174
    invoke-direct {v2}, Lsa70;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-wide v4, v2, Lsa70;->w1:J

    .line 178
    .line 179
    :goto_1
    invoke-virtual {v1, v4, v5}, Lcom/sportygames/crash/remote/models/Coefficients;->setCoeffColor-8_81llA(J)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    invoke-virtual {p0}, Lbpb;->Y0()Lyw8;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0, p1}, Lyw8;->J1(Lcom/sportygames/crash/remote/models/PreviousMultiplierResponse;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final F2(Z)V
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
    new-instance v2, Ldvc0$a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v0, v3}, Ldvc0$a;-><init>(Ldvc0;Landroid/content/Context;Lhab;)V

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
    iget-object p0, p0, Ldvc0;->y2:Lm6x;

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
    invoke-virtual {p0}, Ldvc0;->r3()Z

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
    invoke-virtual {p0}, Ldvc0;->r3()Z

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
    invoke-virtual {p0}, Ldvc0;->r3()Z

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
    const v1, 0x7f140ca4

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
    const v0, 0x7f141d6d

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
    sget-object v5, Lj770$b;->B:Lj770$b;

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
    const-string v2, "Jet"

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
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lhxj;->m0:Lm6x;

    .line 26
    .line 27
    check-cast v0, Lnsa0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lbpb;->i0:Lm6x;

    .line 42
    .line 43
    check-cast v0, Lnsa0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-boolean v0, p0, Lbpb;->l0:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lbpb;->l1()Lncb0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f1419b6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, p0}, Lncb0;->I1(JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
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
    const v1, 0x7f141d6d

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
    sget-object v4, Lj770$b;->B:Lj770$b;

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
    const-string v1, "Jet"

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
    const v1, 0x7f141d6d

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
    sget-object v4, Lj770$b;->B:Lj770$b;

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
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lhxj;->t0:Lm6x;

    .line 51
    .line 52
    check-cast v1, Lnsa0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v8, v1

    .line 59
    check-cast v8, Ljava/lang/Boolean;

    .line 60
    .line 61
    const v1, 0x7f140213

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v1, "Jet"

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v9}, Lcom/sportygames/crash/components/ProgressMeterComponent;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final h2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldvc0;->B2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j2()Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldvc0;->A2:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n3(Landroidx/compose/ui/d;Lcqg0;Landroidx/compose/runtime/a;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v2, -0x54bf6e21

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    or-int/lit8 v2, p4, 0x10

    .line 13
    .line 14
    and-int/lit8 v3, v2, 0x13

    .line 15
    .line 16
    const/16 v4, 0x12

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v12

    .line 25
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_d

    .line 30
    .line 31
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->A0()V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v2, p4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->h0()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    :goto_1
    invoke-static {v8}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_c

    .line 56
    .line 57
    instance-of v2, v4, Lpol;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move-object v2, v4

    .line 62
    check-cast v2, Lpol;

    .line 63
    .line 64
    invoke-interface {v2}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_2
    move-object v7, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    sget-object v2, Lh6c$a;->b:Lh6c$a;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    const-class v2, Lcqg0;

    .line 74
    .line 75
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v3 .. v8}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcqg0;

    .line 86
    .line 87
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Y()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lcqg0;->d:Lbke0;

    .line 91
    .line 92
    invoke-static {v3, v8}, Lu160;->b(Lzje0;Landroidx/compose/runtime/a;)Lm6x;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 97
    .line 98
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/content/res/Configuration;

    .line 103
    .line 104
    sget-object v4, Lsva;->h:Lvle0;

    .line 105
    .line 106
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Livd;

    .line 111
    .line 112
    invoke-interface {v4}, Livd;->getDensity()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget v5, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 117
    .line 118
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 119
    .line 120
    int-to-float v5, v5

    .line 121
    mul-float/2addr v5, v4

    .line 122
    int-to-float v3, v3

    .line 123
    mul-float/2addr v3, v4

    .line 124
    const v4, 0x3f8e147b    # 1.11f

    .line 125
    .line 126
    .line 127
    div-float v4, v5, v4

    .line 128
    .line 129
    sub-float v14, v5, v4

    .line 130
    .line 131
    const v4, 0x4019999a    # 2.4f

    .line 132
    .line 133
    .line 134
    div-float v4, v3, v4

    .line 135
    .line 136
    const v6, 0x3f866666    # 1.05f

    .line 137
    .line 138
    .line 139
    mul-float v15, v4, v6

    .line 140
    .line 141
    const-wide v6, 0x4046800000000000L    # 45.0

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    double-to-float v4, v9

    .line 155
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    double-to-float v6, v6

    .line 160
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 165
    .line 166
    if-ne v7, v9, :cond_5

    .line 167
    .line 168
    new-instance v7, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v10, 0x4b

    .line 171
    .line 172
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    :goto_5
    if-ge v11, v10, :cond_4

    .line 177
    .line 178
    move/from16 p2, v10

    .line 179
    .line 180
    new-instance v10, Lyuc0;

    .line 181
    .line 182
    sget-object v16, Lsj40;->a:Lsj40$a;

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v16, Lsj40;->b:Ls4;

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Ls4;->d()F

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    mul-float v17, v17, v5

    .line 194
    .line 195
    add-float v12, v17, v5

    .line 196
    .line 197
    move-object/from16 v21, v2

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Ls4;->d()F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    neg-float v2, v2

    .line 204
    mul-float/2addr v2, v3

    .line 205
    move/from16 v16, v3

    .line 206
    .line 207
    mul-int/lit16 v3, v11, 0xa8c

    .line 208
    .line 209
    div-int/lit8 v3, v3, 0x4b

    .line 210
    .line 211
    invoke-direct {v10, v12, v2, v3}, Lyuc0;-><init>(FFI)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v11, v11, 0x1

    .line 218
    .line 219
    move/from16 v10, p2

    .line 220
    .line 221
    move/from16 v3, v16

    .line 222
    .line 223
    move-object/from16 v2, v21

    .line 224
    .line 225
    const/4 v12, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_4
    move-object/from16 v21, v2

    .line 228
    .line 229
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_5
    move-object/from16 v21, v2

    .line 234
    .line 235
    :goto_6
    move-object v2, v7

    .line 236
    check-cast v2, Ljava/util/List;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v5, 0x1

    .line 240
    invoke-static {v3, v8, v5}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const v5, -0x229b8597

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 248
    .line 249
    .line 250
    new-instance v11, Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v5, 0xa

    .line 253
    .line 254
    invoke-static {v2, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_6

    .line 270
    .line 271
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lyuc0;

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget v5, v5, Lyuc0;->c:I

    .line 281
    .line 282
    sget-object v7, Lxtf;->d:Lwtf;

    .line 283
    .line 284
    new-instance v10, Ltzh0;

    .line 285
    .line 286
    move-object/from16 p2, v3

    .line 287
    .line 288
    const/16 v3, 0xa8c

    .line 289
    .line 290
    invoke-direct {v10, v3, v5, v7}, Ltzh0;-><init>(IILttf;)V

    .line 291
    .line 292
    .line 293
    sget-object v3, Ldv50;->a:Ldv50;

    .line 294
    .line 295
    move/from16 v17, v4

    .line 296
    .line 297
    const-wide/16 v4, 0x0

    .line 298
    .line 299
    const/4 v7, 0x4

    .line 300
    invoke-static {v10, v3, v4, v5, v7}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object v4, v9

    .line 305
    const/16 v9, 0x11b8

    .line 306
    .line 307
    const/16 v10, 0x8

    .line 308
    .line 309
    move-object v5, v4

    .line 310
    const/4 v4, 0x0

    .line 311
    move-object v7, v5

    .line 312
    const/high16 v5, 0x3f800000    # 1.0f

    .line 313
    .line 314
    move-object/from16 v16, v7

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    move v1, v6

    .line 318
    move-object/from16 v18, v12

    .line 319
    .line 320
    move-object/from16 v22, v16

    .line 321
    .line 322
    move/from16 v12, v17

    .line 323
    .line 324
    move-object v6, v3

    .line 325
    move-object/from16 v3, p2

    .line 326
    .line 327
    invoke-static/range {v3 .. v10}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move v6, v1

    .line 335
    move v4, v12

    .line 336
    move-object/from16 v12, v18

    .line 337
    .line 338
    move-object/from16 v9, v22

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_6
    move v12, v4

    .line 342
    move v1, v6

    .line 343
    move-object/from16 v22, v9

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 347
    .line 348
    .line 349
    const-string v3, "sj_rain"

    .line 350
    .line 351
    invoke-static {v0, v3}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    sget-object v5, Lut$a;->a:Llb4;

    .line 356
    .line 357
    invoke-static {v5, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-wide v5, v8, Landroidx/compose/runtime/b;->T:J

    .line 362
    .line 363
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget-object v7, Lhta;->k:Lhta$a;

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 381
    .line 382
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 383
    .line 384
    .line 385
    iget-boolean v9, v8, Landroidx/compose/runtime/b;->S:Z

    .line 386
    .line 387
    if-eqz v9, :cond_7

    .line 388
    .line 389
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 394
    .line 395
    .line 396
    :goto_8
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 397
    .line 398
    invoke-static {v8, v4, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 402
    .line 403
    invoke-static {v8, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 407
    .line 408
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 409
    .line 410
    if-nez v6, :cond_8

    .line 411
    .line 412
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_9

    .line 425
    .line 426
    :cond_8
    invoke-static {v5, v8, v5, v4}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 427
    .line 428
    .line 429
    :cond_9
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 430
    .line 431
    invoke-static {v8, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 435
    .line 436
    const/high16 v4, 0x3f800000    # 1.0f

    .line 437
    .line 438
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    or-int/2addr v4, v5

    .line 451
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->c(F)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    or-int/2addr v4, v5

    .line 456
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->c(F)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    or-int/2addr v4, v5

    .line 461
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->c(F)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    or-int/2addr v4, v5

    .line 466
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    or-int/2addr v4, v5

    .line 471
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    or-int/2addr v4, v5

    .line 476
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    if-nez v4, :cond_a

    .line 481
    .line 482
    move-object/from16 v4, v22

    .line 483
    .line 484
    if-ne v5, v4, :cond_b

    .line 485
    .line 486
    :cond_a
    move-object/from16 v20, v13

    .line 487
    .line 488
    new-instance v13, Lnuc0;

    .line 489
    .line 490
    move/from16 v19, v1

    .line 491
    .line 492
    move/from16 v17, v12

    .line 493
    .line 494
    move/from16 v16, v14

    .line 495
    .line 496
    move/from16 v18, v15

    .line 497
    .line 498
    move-object v14, v2

    .line 499
    move-object v15, v11

    .line 500
    invoke-direct/range {v13 .. v20}, Lnuc0;-><init>(Ljava/util/List;Ljava/util/ArrayList;FFFFLm6x;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    move-object v5, v13

    .line 507
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 508
    .line 509
    const/4 v1, 0x6

    .line 510
    invoke-static {v3, v5, v8, v1}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 511
    .line 512
    .line 513
    const/4 v5, 0x1

    .line 514
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v1, v21

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 521
    .line 522
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 527
    .line 528
    .line 529
    move-object/from16 v1, p2

    .line 530
    .line 531
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-eqz v2, :cond_e

    .line 536
    .line 537
    new-instance v3, Lpuc0;

    .line 538
    .line 539
    move-object/from16 v4, p0

    .line 540
    .line 541
    move/from16 v5, p4

    .line 542
    .line 543
    invoke-direct {v3, v4, v0, v1, v5}, Lpuc0;-><init>(Ldvc0;Landroidx/compose/ui/d;Lcqg0;I)V

    .line 544
    .line 545
    .line 546
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    :cond_e
    return-void
.end method

.method public final o0(Lcom/sportygames/crash/remote/models/RoundResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o3(Lcqg0;Landroidx/compose/ui/d;Ljava/lang/String;ILlb4;Ljava/lang/Object;Landroidx/compose/runtime/a;I)V
    .locals 26

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, -0x2f47d6b2

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p7

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    and-int/lit8 v0, v8, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    or-int/lit8 v0, v8, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v8

    .line 36
    :goto_0
    and-int/lit8 v1, v8, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v1

    .line 52
    :cond_2
    and-int/lit16 v1, v8, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v1

    .line 68
    :cond_4
    and-int/lit16 v1, v8, 0xc00

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v1

    .line 84
    :cond_6
    and-int/lit16 v1, v8, 0x6000

    .line 85
    .line 86
    sget-object v9, Lo8b$a;->c:Lo8b$a$c;

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const/16 v1, 0x4000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v1, 0x2000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v1

    .line 102
    :cond_8
    const/high16 v1, 0x30000

    .line 103
    .line 104
    and-int/2addr v1, v8

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    const/high16 v1, 0x20000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/high16 v1, 0x10000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v0, v1

    .line 119
    :cond_a
    const/high16 v1, 0x180000

    .line 120
    .line 121
    and-int/2addr v1, v8

    .line 122
    if-nez v1, :cond_c

    .line 123
    .line 124
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    const/high16 v1, 0x100000

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    const/high16 v1, 0x80000

    .line 134
    .line 135
    :goto_6
    or-int/2addr v0, v1

    .line 136
    :cond_c
    const v1, 0x92493

    .line 137
    .line 138
    .line 139
    and-int/2addr v1, v0

    .line 140
    const v10, 0x92492

    .line 141
    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x1

    .line 145
    if-eq v1, v10, :cond_d

    .line 146
    .line 147
    move v1, v12

    .line 148
    goto :goto_7

    .line 149
    :cond_d
    move v1, v11

    .line 150
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 151
    .line 152
    invoke-virtual {v14, v10, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_26

    .line 157
    .line 158
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->A0()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v1, v8, 0x1

    .line 162
    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->h0()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v0, v0, -0xf

    .line 176
    .line 177
    move-object/from16 v16, v9

    .line 178
    .line 179
    move v1, v12

    .line 180
    move v9, v0

    .line 181
    move-object/from16 v0, p1

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_f
    :goto_8
    invoke-static {v14}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-eqz v10, :cond_25

    .line 189
    .line 190
    instance-of v1, v10, Lpol;

    .line 191
    .line 192
    if-eqz v1, :cond_10

    .line 193
    .line 194
    move-object v1, v10

    .line 195
    check-cast v1, Lpol;

    .line 196
    .line 197
    invoke-interface {v1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_9
    move-object v13, v1

    .line 202
    goto :goto_a

    .line 203
    :cond_10
    sget-object v1, Lh6c$a;->b:Lh6c$a;

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :goto_a
    const-class v1, Lcqg0;

    .line 207
    .line 208
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move/from16 v16, v11

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    move/from16 v17, v12

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    move-object/from16 v16, v9

    .line 219
    .line 220
    move-object v9, v1

    .line 221
    move/from16 v1, v17

    .line 222
    .line 223
    invoke-static/range {v9 .. v14}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lcqg0;

    .line 228
    .line 229
    and-int/lit8 v0, v0, -0xf

    .line 230
    .line 231
    move-object/from16 v25, v9

    .line 232
    .line 233
    move v9, v0

    .line 234
    move-object/from16 v0, v25

    .line 235
    .line 236
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Y()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const/high16 v11, 0x3f800000    # 1.0f

    .line 244
    .line 245
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 246
    .line 247
    if-ne v10, v12, :cond_11

    .line 248
    .line 249
    invoke-static {v11}, Lme0;->a(F)Lee0;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    check-cast v10, Lee0;

    .line 257
    .line 258
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    move/from16 p1, v11

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    if-ne v13, v12, :cond_12

    .line 266
    .line 267
    invoke-static {v11}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_12
    check-cast v13, Lw4x;

    .line 275
    .line 276
    instance-of v11, v7, Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v11, :cond_13

    .line 279
    .line 280
    move-object v11, v7

    .line 281
    check-cast v11, Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_13
    const/4 v11, 0x0

    .line 285
    :goto_c
    if-eqz v11, :cond_14

    .line 286
    .line 287
    const-string v15, "stars"

    .line 288
    .line 289
    invoke-static {v11, v15, v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    goto :goto_d

    .line 294
    :cond_14
    const/4 v11, 0x0

    .line 295
    :goto_d
    iget-object v15, v0, Lcqg0;->d:Lbke0;

    .line 296
    .line 297
    invoke-static {v15, v14}, Lu160;->b(Lzje0;Landroidx/compose/runtime/a;)Lm6x;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    if-eqz v11, :cond_16

    .line 302
    .line 303
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    cmpl-float v11, v11, p1

    .line 314
    .line 315
    const-string v1, ""

    .line 316
    .line 317
    if-lez v11, :cond_15

    .line 318
    .line 319
    sget-object v11, Lcw5;->a:Lcw5;

    .line 320
    .line 321
    const-string v2, "lightning_stars_png:sg_game_name"

    .line 322
    .line 323
    invoke-static {v11, v2, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_e

    .line 328
    :cond_15
    sget-object v2, Lcw5;->a:Lcw5;

    .line 329
    .line 330
    const-string v11, "stars_png:sg_game_name"

    .line 331
    .line 332
    invoke-static {v2, v11, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto :goto_e

    .line 337
    :cond_16
    move-object v1, v7

    .line 338
    :goto_e
    and-int/lit16 v2, v9, 0x380

    .line 339
    .line 340
    const/16 v11, 0x100

    .line 341
    .line 342
    if-ne v2, v11, :cond_17

    .line 343
    .line 344
    const/4 v11, 0x1

    .line 345
    goto :goto_f

    .line 346
    :cond_17
    const/4 v11, 0x0

    .line 347
    :goto_f
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    or-int/2addr v2, v11

    .line 352
    and-int/lit16 v11, v9, 0x1c00

    .line 353
    .line 354
    move-object/from16 v21, v0

    .line 355
    .line 356
    const/16 v0, 0x800

    .line 357
    .line 358
    if-ne v11, v0, :cond_18

    .line 359
    .line 360
    const/4 v11, 0x1

    .line 361
    goto :goto_10

    .line 362
    :cond_18
    const/4 v11, 0x0

    .line 363
    :goto_10
    or-int v0, v2, v11

    .line 364
    .line 365
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-nez v0, :cond_1a

    .line 370
    .line 371
    if-ne v2, v12, :cond_19

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_19
    const/4 v0, 0x0

    .line 375
    goto :goto_12

    .line 376
    :cond_1a
    :goto_11
    new-instance v2, Lzuc0;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-direct {v2, v4, v10, v5, v0}, Lzuc0;-><init>(Ljava/lang/String;Lee0;ILhab;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_12
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    invoke-static {v14, v4, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    move/from16 v2, p1

    .line 391
    .line 392
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    const/4 v2, 0x1

    .line 397
    invoke-static {v11, v0, v2}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const/4 v11, 0x2

    .line 406
    if-ne v2, v12, :cond_1b

    .line 407
    .line 408
    new-instance v2, Lhs7;

    .line 409
    .line 410
    invoke-direct {v2, v13, v11}, Lhs7;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v2, Lut$a;->a:Llb4;

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    invoke-static {v2, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-wide v3, v14, Landroidx/compose/runtime/b;->T:J

    .line 430
    .line 431
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v11, Lhta;->k:Lhta$a;

    .line 444
    .line 445
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object v11, Lhta$a;->b:Lz1s$a;

    .line 449
    .line 450
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 451
    .line 452
    .line 453
    iget-boolean v5, v14, Landroidx/compose/runtime/b;->S:Z

    .line 454
    .line 455
    if-eqz v5, :cond_1c

    .line 456
    .line 457
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 458
    .line 459
    .line 460
    goto :goto_13

    .line 461
    :cond_1c
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 462
    .line 463
    .line 464
    :goto_13
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 465
    .line 466
    invoke-static {v14, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 470
    .line 471
    invoke-static {v14, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 475
    .line 476
    iget-boolean v4, v14, Landroidx/compose/runtime/b;->S:Z

    .line 477
    .line 478
    if-nez v4, :cond_1d

    .line 479
    .line 480
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-nez v4, :cond_1e

    .line 493
    .line 494
    :cond_1d
    invoke-static {v3, v14, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 495
    .line 496
    .line 497
    :cond_1e
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 498
    .line 499
    invoke-static {v14, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Lsva;->h:Lvle0;

    .line 503
    .line 504
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Livd;

    .line 509
    .line 510
    invoke-interface {v13}, Lw4x;->j()F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-interface {v0, v2}, Livd;->w1(F)F

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    new-instance v2, Lqln$a;

    .line 519
    .line 520
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 521
    .line 522
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Landroid/content/Context;

    .line 527
    .line 528
    invoke-direct {v2, v4}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    iput-object v1, v2, Lqln$a;->c:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {v2}, Lqln$a;->a()Lqln;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    if-ne v4, v12, :cond_1f

    .line 542
    .line 543
    new-instance v4, Lrg40;

    .line 544
    .line 545
    const/4 v5, 0x1

    .line 546
    invoke-direct {v4, v5}, Lrg40;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 555
    .line 556
    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    const/high16 v11, 0x3f800000    # 1.0f

    .line 561
    .line 562
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v10}, Lee0;->d()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    check-cast v13, Ljava/lang/Number;

    .line 575
    .line 576
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    mul-float/2addr v13, v0

    .line 581
    move/from16 p7, v0

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    const/4 v11, 0x2

    .line 585
    invoke-static {v4, v13, v0, v11}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 590
    .line 591
    invoke-virtual {v13, v4, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v17

    .line 599
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-nez v17, :cond_20

    .line 604
    .line 605
    if-ne v0, v12, :cond_21

    .line 606
    .line 607
    :cond_20
    new-instance v0, Ljs7;

    .line 608
    .line 609
    invoke-direct {v0, v15, v11}, Ljs7;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_21
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 616
    .line 617
    invoke-static {v4, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    shr-int/lit8 v4, v9, 0x3

    .line 622
    .line 623
    and-int/lit16 v4, v4, 0x1c00

    .line 624
    .line 625
    or-int/lit8 v19, v4, 0x30

    .line 626
    .line 627
    const/16 v20, 0x7f0

    .line 628
    .line 629
    move-object v4, v10

    .line 630
    const-string v10, "BG1"

    .line 631
    .line 632
    move-object v9, v13

    .line 633
    const/4 v13, 0x0

    .line 634
    move-object/from16 v18, v14

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    const/4 v14, 0x0

    .line 639
    move-object/from16 v22, v15

    .line 640
    .line 641
    const/4 v15, 0x0

    .line 642
    move-object/from16 v23, v12

    .line 643
    .line 644
    move-object/from16 v12, v16

    .line 645
    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    move/from16 v24, v17

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    move-object v11, v0

    .line 653
    move-object/from16 v0, v22

    .line 654
    .line 655
    move-object/from16 v22, v4

    .line 656
    .line 657
    move-object v4, v9

    .line 658
    move-object v9, v2

    .line 659
    move-object/from16 v2, v23

    .line 660
    .line 661
    invoke-static/range {v9 .. v20}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v14, v18

    .line 665
    .line 666
    new-instance v9, Lqln$a;

    .line 667
    .line 668
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Landroid/content/Context;

    .line 673
    .line 674
    invoke-direct {v9, v3}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 675
    .line 676
    .line 677
    iput-object v1, v9, Lqln$a;->c:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-virtual {v9}, Lqln$a;->a()Lqln;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-ne v1, v2, :cond_22

    .line 688
    .line 689
    new-instance v1, Lwjl;

    .line 690
    .line 691
    const/4 v3, 0x1

    .line 692
    invoke-direct {v1, v3}, Lwjl;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 699
    .line 700
    invoke-static {v5, v1}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const/high16 v11, 0x3f800000    # 1.0f

    .line 705
    .line 706
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual/range {v22 .. v22}, Lee0;->d()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Ljava/lang/Number;

    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    mul-float v3, v3, p7

    .line 725
    .line 726
    sub-float v3, v3, p7

    .line 727
    .line 728
    const/4 v5, 0x0

    .line 729
    const/4 v11, 0x2

    .line 730
    invoke-static {v1, v3, v5, v11}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v4, v1, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    if-nez v3, :cond_23

    .line 747
    .line 748
    if-ne v4, v2, :cond_24

    .line 749
    .line 750
    :cond_23
    new-instance v4, Lsng;

    .line 751
    .line 752
    const/4 v2, 0x1

    .line 753
    invoke-direct {v4, v0, v2}, Lsng;-><init>(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :cond_24
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 760
    .line 761
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    const/16 v17, 0x0

    .line 766
    .line 767
    const/16 v20, 0x7f0

    .line 768
    .line 769
    const-string v10, "BG2"

    .line 770
    .line 771
    const/4 v13, 0x0

    .line 772
    move-object/from16 v18, v14

    .line 773
    .line 774
    const/4 v14, 0x0

    .line 775
    const/4 v15, 0x0

    .line 776
    const/16 v16, 0x0

    .line 777
    .line 778
    invoke-static/range {v9 .. v20}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v14, v18

    .line 782
    .line 783
    const/4 v2, 0x1

    .line 784
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v2, v21

    .line 788
    .line 789
    goto :goto_14

    .line 790
    :cond_25
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 791
    .line 792
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :cond_26
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    .line 797
    .line 798
    .line 799
    move-object/from16 v2, p1

    .line 800
    .line 801
    :goto_14
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    if-eqz v9, :cond_27

    .line 806
    .line 807
    new-instance v0, Lquc0;

    .line 808
    .line 809
    move-object/from16 v1, p0

    .line 810
    .line 811
    move-object/from16 v3, p2

    .line 812
    .line 813
    move-object/from16 v4, p3

    .line 814
    .line 815
    move/from16 v5, p4

    .line 816
    .line 817
    invoke-direct/range {v0 .. v8}, Lquc0;-><init>(Ldvc0;Lcqg0;Landroidx/compose/ui/d;Ljava/lang/String;ILlb4;Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    iput-object v0, v9, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 821
    .line 822
    :cond_27
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
    iput-object v0, p0, Ldvc0;->C2:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method

.method public final onStop()V
    .locals 13

    .line 1
    iget-object v0, p0, Ldvc0;->C2:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Ldvc0;->r3()Z

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
    iput-object v1, p0, Ldvc0;->C2:Ljava/lang/Long;

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
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    check-cast v0, Lnsa0;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget-object p0, p0, Lhxj;->Y:Lm6x;

    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    check-cast p0, Lnsa0;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lbpb;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lbpb;->z:Le4j;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_7

    .line 11
    .line 12
    iget-object p2, p2, Le4j;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lbpb;->z:Le4j;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Le4j;->B:Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v2, 0x7f070853

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v3, 0x7f070852

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lbpb;->z:Le4j;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v4, Le4j;->W:Landroidx/compose/ui/platform/ComposeView;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v4, p0, Lbpb;->z:Le4j;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v4, Le4j;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v4, p0, Lbpb;->z:Le4j;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v4, v4, Le4j;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationZ(F)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, Lbpb;->z:Le4j;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v2, Le4j;->L:Landroidx/compose/ui/platform/ComposeView;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 77
    .line 78
    .line 79
    :cond_4
    new-instance v2, Landroidx/constraintlayout/widget/b;

    .line 80
    .line 81
    invoke-direct {v2}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 85
    .line 86
    .line 87
    const v3, 0x7f070282

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    iget v5, v1, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    div-float/2addr v4, v5

    .line 104
    const v5, 0x7f0a0300

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    invoke-virtual {v2, v5, v6}, Landroidx/constraintlayout/widget/b;->e(II)V

    .line 109
    .line 110
    .line 111
    const v7, 0x7f0a147c

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x3

    .line 115
    invoke-virtual {v2, v5, v6, v7, v8}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5, v0}, Landroidx/constraintlayout/widget/b;->l(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v0}, Landroidx/constraintlayout/widget/b;->i(II)V

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x44480000    # 800.0f

    .line 125
    .line 126
    cmpl-float v7, v4, v7

    .line 127
    .line 128
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 129
    .line 130
    if-lez v7, :cond_5

    .line 131
    .line 132
    int-to-double v9, v1

    .line 133
    const-wide v11, 0x3fa999999999999aL    # 0.05

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :goto_0
    mul-double/2addr v9, v11

    .line 139
    double-to-int v1, v9

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/high16 v7, 0x44160000    # 600.0f

    .line 142
    .line 143
    cmpl-float v4, v4, v7

    .line 144
    .line 145
    if-lez v4, :cond_6

    .line 146
    .line 147
    int-to-double v9, v1

    .line 148
    const-wide v11, 0x3fb70a3d70a3d70aL    # 0.09

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    int-to-double v9, v1

    .line 155
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_1
    invoke-virtual {v2, v5, v1}, Landroidx/constraintlayout/widget/b;->i(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5, v1}, Landroidx/constraintlayout/widget/b;->i(II)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x6

    .line 168
    invoke-virtual {v2, v5, v1, v0, v1}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x7

    .line 172
    invoke-virtual {v2, v5, v4, v0, v4}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 173
    .line 174
    .line 175
    const v7, 0x7f0a0231

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v7, v8}, Landroidx/constraintlayout/widget/b;->e(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v7, v6, v5, v8}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v7, v0}, Landroidx/constraintlayout/widget/b;->l(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v7, v0}, Landroidx/constraintlayout/widget/b;->i(II)V

    .line 188
    .line 189
    .line 190
    const v5, 0x3e428f5c    # 0.19f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v7, v5}, Landroidx/constraintlayout/widget/b;->j(IF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v7, v1, v0, v1}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v7, v4, v0, v4}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v7, v1, v3}, Landroidx/constraintlayout/widget/b;->z(III)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v7, v4, v3}, Landroidx/constraintlayout/widget/b;->z(III)V

    .line 206
    .line 207
    .line 208
    iget-object v9, v2, Landroidx/constraintlayout/widget/b;->g:Ljava/util/HashMap;

    .line 209
    .line 210
    const v10, 0x7f0a147b

    .line 211
    .line 212
    .line 213
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v10, v6, v7, v8}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v10, v0}, Landroidx/constraintlayout/widget/b;->l(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v10, v0}, Landroidx/constraintlayout/widget/b;->i(II)V

    .line 227
    .line 228
    .line 229
    const v7, 0x3c23d70a    # 0.01f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v10, v7}, Landroidx/constraintlayout/widget/b;->j(IF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v10, v1, v0, v1}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v10, v4, v0, v4}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 239
    .line 240
    .line 241
    const v7, 0x7f0a0230

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v7, v8}, Landroidx/constraintlayout/widget/b;->e(II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v7, v6, v10, v8}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v7, v0}, Landroidx/constraintlayout/widget/b;->l(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v7, v0}, Landroidx/constraintlayout/widget/b;->i(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v7, v5}, Landroidx/constraintlayout/widget/b;->j(IF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v7, v1, v0, v1}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v7, v4, v0, v4}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v7, v1, v3}, Landroidx/constraintlayout/widget/b;->z(III)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v7, v4, v3}, Landroidx/constraintlayout/widget/b;->z(III)V

    .line 269
    .line 270
    .line 271
    const v3, 0x7f0a0dfb

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3, v8}, Landroidx/constraintlayout/widget/b;->e(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3, v6, v7, v8}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3, v0}, Landroidx/constraintlayout/widget/b;->l(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3, v0}, Landroidx/constraintlayout/widget/b;->i(II)V

    .line 284
    .line 285
    .line 286
    const v5, 0x3efae148    # 0.49f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3, v5}, Landroidx/constraintlayout/widget/b;->j(IF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3, v1, v0, v1}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3, v4, v0, v4}, Landroidx/constraintlayout/widget/b;->g(IIII)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    const-string p2, "jet"

    .line 302
    .line 303
    invoke-static {p2}, Lcom/sportygames/commons/SportyGamesManager;->setGameName(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object p2, Lcw5;->a:Lcw5;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const-string p2, "sg_sporty_jet"

    .line 312
    .line 313
    sput-object p2, Lcw5;->c:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v2, "sportygames/sporty-jet"

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Lcom/sportygames/commons/SportyGamesManager;->setScreenName(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v2, "sporty-jet"

    .line 329
    .line 330
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v3, v1, Lhxj;->v:Lm6x;

    .line 338
    .line 339
    const-string v1, "games/sporty-jet/v1/game"

    .line 340
    .line 341
    invoke-virtual {p0, p2, v1}, Lbpb;->t2(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    const v1, 0x7f141d6d

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object v1, p2, Lhxj;->C:Lm6x;

    .line 359
    .line 360
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    const-string v1, "Sporty JET"

    .line 365
    .line 366
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object v1, p2, Lhxj;->D:Lm6x;

    .line 374
    .line 375
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iput-object v1, p2, Lhxj;->z:Lm6x;

    .line 387
    .line 388
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    const-string v1, "Sporty Jet"

    .line 393
    .line 394
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iput-object v1, p2, Lhxj;->w:Lm6x;

    .line 402
    .line 403
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    const v1, 0x7f0607e7

    .line 408
    .line 409
    .line 410
    iput v1, p2, Lhxj;->F:I

    .line 411
    .line 412
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    const v1, 0x7f0607e6

    .line 417
    .line 418
    .line 419
    iput v1, p2, Lhxj;->G:I

    .line 420
    .line 421
    new-instance p2, Ldvc0$b;

    .line 422
    .line 423
    invoke-direct {p2, p1, p0}, Ldvc0$b;-><init>(Landroid/view/View;Ldvc0;)V

    .line 424
    .line 425
    .line 426
    invoke-static {p1, p2}, Lv7z;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv7z;

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 430
    .line 431
    if-eqz p1, :cond_8

    .line 432
    .line 433
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iget-object p1, p1, Lhxj;->B:Lm6x;

    .line 438
    .line 439
    const-string p2, "SPORTY_JET_ONE_TAP"

    .line 440
    .line 441
    const-string v1, "SPORTY_JET_THEME"

    .line 442
    .line 443
    const-string v2, "SPORTY_JET_MUSIC"

    .line 444
    .line 445
    const-string v3, "SPORTY_JET_SOUND"

    .line 446
    .line 447
    filled-new-array {v2, v3, p2, v1}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    check-cast p1, Lnsa0;

    .line 452
    .line 453
    invoke-virtual {p1, p2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_8
    iget-object p1, p0, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 457
    .line 458
    const/4 p2, 0x1

    .line 459
    if-eqz p1, :cond_9

    .line 460
    .line 461
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v1, v1, Lhxj;->B:Lm6x;

    .line 466
    .line 467
    check-cast v1, Lnsa0;

    .line 468
    .line 469
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, [Ljava/lang/String;

    .line 474
    .line 475
    aget-object v1, v1, v0

    .line 476
    .line 477
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1, p1}, Lhxj;->N1(Z)V

    .line 486
    .line 487
    .line 488
    :cond_9
    iget-object p1, p0, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 489
    .line 490
    if-eqz p1, :cond_a

    .line 491
    .line 492
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v1, v1, Lhxj;->B:Lm6x;

    .line 497
    .line 498
    check-cast v1, Lnsa0;

    .line 499
    .line 500
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, [Ljava/lang/String;

    .line 505
    .line 506
    aget-object v1, v1, p2

    .line 507
    .line 508
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1, p1}, Lhxj;->P1(Z)V

    .line 517
    .line 518
    .line 519
    :cond_a
    iget-object p1, p0, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 520
    .line 521
    if-eqz p1, :cond_b

    .line 522
    .line 523
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v1, v1, Lhxj;->B:Lm6x;

    .line 528
    .line 529
    check-cast v1, Lnsa0;

    .line 530
    .line 531
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, [Ljava/lang/String;

    .line 536
    .line 537
    const/4 v2, 0x2

    .line 538
    aget-object v1, v1, v2

    .line 539
    .line 540
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0, p1}, Lhxj;->O1(Z)V

    .line 549
    .line 550
    .line 551
    :cond_b
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const v1, 0x7f030030

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iput-object v0, p1, Lhxj;->A:Lm6x;

    .line 574
    .line 575
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 576
    .line 577
    if-eqz p1, :cond_c

    .line 578
    .line 579
    iget-object p1, p1, Le4j;->v0:Landroidx/compose/ui/platform/ComposeView;

    .line 580
    .line 581
    new-instance v0, Lauc0;

    .line 582
    .line 583
    invoke-direct {v0, p0}, Lauc0;-><init>(Ldvc0;)V

    .line 584
    .line 585
    .line 586
    new-instance v1, Lex8;

    .line 587
    .line 588
    const v2, -0x6dcd7d21

    .line 589
    .line 590
    .line 591
    invoke-direct {v1, v2, v0, p2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    :cond_c
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 598
    .line 599
    sget-object v0, Lvaj0$c;->a:Lvaj0$c;

    .line 600
    .line 601
    if-eqz p1, :cond_d

    .line 602
    .line 603
    iget-object p1, p1, Le4j;->W:Landroidx/compose/ui/platform/ComposeView;

    .line 604
    .line 605
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 606
    .line 607
    .line 608
    new-instance v1, Lcuc0;

    .line 609
    .line 610
    invoke-direct {v1, p0}, Lcuc0;-><init>(Ldvc0;)V

    .line 611
    .line 612
    .line 613
    new-instance v2, Lex8;

    .line 614
    .line 615
    const v3, -0x2ae8de02

    .line 616
    .line 617
    .line 618
    invoke-direct {v2, v3, v1, p2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 622
    .line 623
    .line 624
    :cond_d
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 625
    .line 626
    if-eqz p1, :cond_e

    .line 627
    .line 628
    iget-object p1, p1, Le4j;->U:Landroidx/compose/ui/platform/ComposeView;

    .line 629
    .line 630
    new-instance v1, Ljuc0;

    .line 631
    .line 632
    invoke-direct {v1, p0}, Ljuc0;-><init>(Ldvc0;)V

    .line 633
    .line 634
    .line 635
    new-instance v2, Lex8;

    .line 636
    .line 637
    const v3, 0x17fbc11d

    .line 638
    .line 639
    .line 640
    invoke-direct {v2, v3, v1, p2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    :cond_e
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 647
    .line 648
    if-eqz p1, :cond_f

    .line 649
    .line 650
    iget-object p1, p1, Le4j;->V:Landroidx/compose/ui/platform/ComposeView;

    .line 651
    .line 652
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 653
    .line 654
    .line 655
    new-instance v1, Louc0;

    .line 656
    .line 657
    invoke-direct {v1, p0, p1}, Louc0;-><init>(Ldvc0;Landroidx/compose/ui/platform/ComposeView;)V

    .line 658
    .line 659
    .line 660
    new-instance v2, Lex8;

    .line 661
    .line 662
    const v3, 0x5ae0603c

    .line 663
    .line 664
    .line 665
    invoke-direct {v2, v3, v1, p2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 669
    .line 670
    .line 671
    :cond_f
    new-instance p1, Lvng;

    .line 672
    .line 673
    invoke-direct {p1, p0, p2}, Lvng;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 674
    .line 675
    .line 676
    new-instance v1, Lbog;

    .line 677
    .line 678
    invoke-direct {v1, p0, p2}, Lbog;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 679
    .line 680
    .line 681
    iput-object p1, p0, Lbpb;->J1:Lkotlin/jvm/functions/Function0;

    .line 682
    .line 683
    iput-object v1, p0, Lbpb;->K1:Lkotlin/jvm/functions/Function1;

    .line 684
    .line 685
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 686
    .line 687
    if-eqz p1, :cond_10

    .line 688
    .line 689
    iget-object p1, p1, Le4j;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 690
    .line 691
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 692
    .line 693
    .line 694
    new-instance v1, Luuc0;

    .line 695
    .line 696
    invoke-direct {v1, p0, p1}, Luuc0;-><init>(Ldvc0;Landroidx/compose/ui/platform/ComposeView;)V

    .line 697
    .line 698
    .line 699
    new-instance v2, Lex8;

    .line 700
    .line 701
    const v3, -0x623b00a5

    .line 702
    .line 703
    .line 704
    invoke-direct {v2, v3, v1, p2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    :cond_10
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 711
    .line 712
    if-eqz p1, :cond_11

    .line 713
    .line 714
    iget-object p1, p1, Le4j;->h0:Landroidx/compose/ui/platform/ComposeView;

    .line 715
    .line 716
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 717
    .line 718
    .line 719
    new-instance v1, Lvuc0;

    .line 720
    .line 721
    invoke-direct {v1, p0}, Lvuc0;-><init>(Ldvc0;)V

    .line 722
    .line 723
    .line 724
    new-instance v2, Lex8;

    .line 725
    .line 726
    const v3, -0x1f566186

    .line 727
    .line 728
    .line 729
    invoke-direct {v2, v3, v1, p2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 733
    .line 734
    .line 735
    :cond_11
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 736
    .line 737
    if-eqz p1, :cond_12

    .line 738
    .line 739
    iget-object p1, p1, Le4j;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 740
    .line 741
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 742
    .line 743
    .line 744
    new-instance v1, Lwuc0;

    .line 745
    .line 746
    invoke-direct {v1, p0, p1}, Lwuc0;-><init>(Ldvc0;Landroidx/compose/ui/platform/ComposeView;)V

    .line 747
    .line 748
    .line 749
    new-instance v2, Lex8;

    .line 750
    .line 751
    const v3, 0x6f480b2c

    .line 752
    .line 753
    .line 754
    invoke-direct {v2, v3, v1, p2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 758
    .line 759
    .line 760
    :cond_12
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 761
    .line 762
    if-eqz p1, :cond_13

    .line 763
    .line 764
    iget-object p1, p1, Le4j;->i0:Landroidx/compose/ui/platform/ComposeView;

    .line 765
    .line 766
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 767
    .line 768
    .line 769
    new-instance v0, Lxuc0;

    .line 770
    .line 771
    invoke-direct {v0, p0}, Lxuc0;-><init>(Ldvc0;)V

    .line 772
    .line 773
    .line 774
    new-instance p0, Lex8;

    .line 775
    .line 776
    const v1, -0x4dd355b5

    .line 777
    .line 778
    .line 779
    invoke-direct {p0, v1, v0, p2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 783
    .line 784
    .line 785
    :cond_13
    return-void
.end method

.method public final p3(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const v1, 0x6f29927c

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x100

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x80

    .line 28
    .line 29
    :goto_0
    or-int/2addr v1, v11

    .line 30
    and-int/lit16 v2, v1, 0x93

    .line 31
    .line 32
    const/16 v3, 0x92

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v12, 0x1

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    move v2, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v4

    .line 41
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 50
    .line 51
    const/high16 v14, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lut$a;->a:Llb4;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-wide v4, v7, Landroidx/compose/runtime/b;->T:J

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v6, Lhta;->k:Lhta$a;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 85
    .line 86
    .line 87
    iget-boolean v8, v7, Landroidx/compose/runtime/b;->S:Z

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 99
    .line 100
    invoke-static {v7, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 104
    .line 105
    invoke-static {v7, v5, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 109
    .line 110
    iget-boolean v5, v7, Landroidx/compose/runtime/b;->S:Z

    .line 111
    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-static {v4, v7, v4, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 132
    .line 133
    invoke-static {v7, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "sj_main_bg"

    .line 145
    .line 146
    invoke-static {v2, v3}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v3, v3, Lkn2;->b:Lm6x;

    .line 155
    .line 156
    check-cast v3, Lnsa0;

    .line 157
    .line 158
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v15, Lcw5;->a:Lcw5;

    .line 169
    .line 170
    invoke-static {v15, v9, v10}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    shl-int/lit8 v1, v1, 0xf

    .line 175
    .line 176
    const/high16 v4, 0x1c00000

    .line 177
    .line 178
    and-int/2addr v1, v4

    .line 179
    const v4, 0x36c00

    .line 180
    .line 181
    .line 182
    or-int v8, v1, v4

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const/16 v4, 0x2710

    .line 186
    .line 187
    sget-object v5, Lut$a;->h:Llb4;

    .line 188
    .line 189
    invoke-virtual/range {v0 .. v8}, Ldvc0;->o3(Lcqg0;Landroidx/compose/ui/d;Ljava/lang/String;ILlb4;Ljava/lang/Object;Landroidx/compose/runtime/a;I)V

    .line 190
    .line 191
    .line 192
    const/high16 v0, 0x3f000000    # 0.5f

    .line 193
    .line 194
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "sj_stars_bg"

    .line 203
    .line 204
    invoke-static {v0, v1}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual/range {p0 .. p0}, Lbpb;->S0()Lkn2;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, Lkn2;->b:Lm6x;

    .line 213
    .line 214
    check-cast v0, Lnsa0;

    .line 215
    .line 216
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v0, "stars_png:sg_game_name"

    .line 227
    .line 228
    const-string v1, ""

    .line 229
    .line 230
    invoke-static {v15, v0, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/4 v1, 0x0

    .line 235
    const/16 v4, 0x7530

    .line 236
    .line 237
    sget-object v5, Lut$a;->b:Llb4;

    .line 238
    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    invoke-virtual/range {v0 .. v8}, Ldvc0;->o3(Lcqg0;Landroidx/compose/ui/d;Ljava/lang/String;ILlb4;Ljava/lang/Object;Landroidx/compose/runtime/a;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    new-instance v2, Lbuc0;

    .line 258
    .line 259
    invoke-direct {v2, v0, v9, v10, v11}, Lbuc0;-><init>(Ldvc0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_6
    return-void
.end method

.method public final q3(Lcqg0;Landroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    const v0, 0x360fc5a9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    or-int/lit8 p2, p3, 0x2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    and-int/2addr p2, v7

    .line 20
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_a

    .line 25
    .line 26
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->A0()V

    .line 27
    .line 28
    .line 29
    and-int/lit8 p2, p3, 0x1

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->h0()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2
    :goto_1
    invoke-static {v6}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    instance-of p1, v2, Lpol;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    move-object p1, v2

    .line 55
    check-cast p1, Lpol;

    .line 56
    .line 57
    invoke-interface {p1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_2
    move-object v5, p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object p1, Lh6c$a;->b:Lh6c$a;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_3
    const-class p1, Lcqg0;

    .line 67
    .line 68
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcqg0;

    .line 79
    .line 80
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Y()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Lcqg0;->b:Lbke0;

    .line 84
    .line 85
    invoke-static {p2, v6}, Lu160;->b(Lzje0;Landroidx/compose/runtime/a;)Lm6x;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 94
    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-static {v0}, Lme0;->a(F)Lee0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v0, Lee0;

    .line 107
    .line 108
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    or-int/2addr v3, v4

    .line 126
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    or-int/2addr v3, v4

    .line 131
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v5, 0x0

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    if-ne v4, v1, :cond_6

    .line 139
    .line 140
    :cond_5
    new-instance v4, Lavc0;

    .line 141
    .line 142
    invoke-direct {v4, p1, v0, p2, v5}, Lavc0;-><init>(Lcqg0;Lee0;Lm6x;Lhab;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v6, v2, v4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    or-int/2addr p2, v2

    .line 162
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez p2, :cond_7

    .line 167
    .line 168
    if-ne v2, v1, :cond_8

    .line 169
    .line 170
    :cond_7
    new-instance v2, Lcvc0;

    .line 171
    .line 172
    invoke-direct {v2, v0, p1, v5}, Lcvc0;-><init>(Lee0;Lcqg0;Lhab;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v6, v0, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 185
    .line 186
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    new-instance v0, Lusb;

    .line 200
    .line 201
    invoke-direct {v0, p0, p1, p3, v7}, Lusb;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_b
    return-void
.end method

.method public final r3()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ldvc0;->A2:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

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
