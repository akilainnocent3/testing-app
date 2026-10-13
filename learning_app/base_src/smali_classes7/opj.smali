.class public final Lopj;
.super Lbpb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lopj$a;,
        Lopj$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0012\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0011\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lopj;",
        "Lbpb;",
        "Lcom/sportygames/commons/views/GameMainActivity$b;",
        "<init>",
        "()V",
        "c",
        "a",
        "",
        "giftResponseReceived",
        "showBlur",
        "",
        "brightness",
        "rotation",
        "showStar",
        "hideUfo",
        "",
        "currentIndex",
        "nextIndex",
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
    iput-object v0, p0, Lopj;->y2:Lm6x;

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
    iput-object v0, p0, Lopj;->z2:Lm6x;

    .line 18
    .line 19
    return-void
.end method

.method public static final r3(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkeb;Lopj;ILjava/util/List;)V
    .locals 10

    .line 1
    sget-object v0, Lopj$a;->a:Lopj$a;

    .line 2
    .line 3
    sget-object v0, Lsj40;->a:Lsj40$a;

    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;Lsj40$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lopj$c;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const v2, 0x3dcccccd    # 0.1f

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v6, v3, v1, v2}, Lopj$c;->a(Lopj$c;IFFF)Lopj$c;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0, p3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lrpj;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v3, p0

    .line 38
    move-object v8, p1

    .line 39
    move-object v2, p2

    .line 40
    move v4, p3

    .line 41
    move-object v7, p4

    .line 42
    invoke-direct/range {v1 .. v9}, Lrpj;-><init>(Lopj;Landroidx/compose/runtime/snapshots/SnapshotStateList;ILopj$c;ILjava/util/List;Lkeb;Lhab;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {v8, p1, p1, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 48
    .line 49
    .line 50
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
    const-string v3, "GALAXY_GO_SOUND"

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
    const-string v1, "GALAXY_GO_MUSIC"

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
    const v0, 0x7f141b93

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
    sget-object v8, Lj770$b;->C:Lj770$b;

    .line 58
    .line 59
    iget-object v9, p0, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 60
    .line 61
    const-string v4, "Galaxy_Go/"

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
    cmpg-double v0, v9, v7

    .line 88
    .line 89
    if-gtz v0, :cond_0

    .line 90
    .line 91
    new-instance v0, Lskj;

    .line 92
    .line 93
    invoke-direct {v0}, Lskj;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-wide v0, v0, Lskj;->l1:J

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
    new-instance v0, Lskj;

    .line 104
    .line 105
    invoke-direct {v0}, Lskj;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-wide v0, v0, Lskj;->m1:J

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
    new-instance v0, Lskj;

    .line 116
    .line 117
    invoke-direct {v0}, Lskj;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-wide v0, v0, Lskj;->n1:J

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
    new-instance v0, Lskj;

    .line 128
    .line 129
    invoke-direct {v0}, Lskj;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-wide v0, v0, Lskj;->o1:J

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    new-instance v0, Lskj;

    .line 136
    .line 137
    invoke-direct {v0}, Lskj;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-wide v0, v0, Lskj;->p1:J

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
    invoke-virtual {v0}, Lc12;->L()J

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
    new-instance v0, Lskj;

    .line 215
    .line 216
    invoke-direct {v0}, Lskj;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-wide v0, v0, Lskj;->l1:J

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
    new-instance v0, Lskj;

    .line 227
    .line 228
    invoke-direct {v0}, Lskj;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-wide v0, v0, Lskj;->m1:J

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
    new-instance v0, Lskj;

    .line 239
    .line 240
    invoke-direct {v0}, Lskj;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-wide v0, v0, Lskj;->n1:J

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
    new-instance v0, Lskj;

    .line 251
    .line 252
    invoke-direct {v0}, Lskj;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-wide v0, v0, Lskj;->o1:J

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_8
    new-instance v0, Lskj;

    .line 259
    .line 260
    invoke-direct {v0}, Lskj;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-wide v0, v0, Lskj;->p1:J

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
    iget-object p0, p0, Lopj;->y2:Lm6x;

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
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 116
    .line 117
    cmpg-double v2, v4, v6

    .line 118
    .line 119
    if-gtz v2, :cond_0

    .line 120
    .line 121
    new-instance v2, Lskj;

    .line 122
    .line 123
    invoke-direct {v2}, Lskj;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-wide v4, v2, Lskj;->l1:J

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
    new-instance v2, Lskj;

    .line 139
    .line 140
    invoke-direct {v2}, Lskj;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-wide v4, v2, Lskj;->m1:J

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
    new-instance v2, Lskj;

    .line 156
    .line 157
    invoke-direct {v2}, Lskj;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-wide v4, v2, Lskj;->n1:J

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
    new-instance v2, Lskj;

    .line 173
    .line 174
    invoke-direct {v2}, Lskj;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-wide v4, v2, Lskj;->o1:J

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    new-instance v2, Lskj;

    .line 181
    .line 182
    invoke-direct {v2}, Lskj;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-wide v4, v2, Lskj;->p1:J

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
    .locals 0

    .line 1
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lopj;->y2:Lm6x;

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

.method public final R0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
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
    const v0, 0x7f140cb0

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
    sget-object v5, Lj770$b;->C:Lj770$b;

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
    const-string v2, "galaxy-go"

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
    const v1, 0x7f1419b6

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
    const v1, 0x7f140cb0

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
    sget-object v4, Lj770$b;->C:Lj770$b;

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
    const-string v1, "galaxy-go"

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
    const v1, 0x7f140cb0

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
    sget-object v4, Lj770$b;->C:Lj770$b;

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
    const-string v1, "galaxy-go"

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
    .locals 0

    .line 1
    return-void
.end method

.method public final n3(Leightbitlab/com/blurview/BlurView;Landroid/view/ViewGroup;FLandroidx/compose/runtime/a;I)V
    .locals 7

    .line 1
    const v0, 0x722ccc4f

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    and-int/2addr v0, v3

    .line 41
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x1f

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-lt p3, v0, :cond_3

    .line 53
    .line 54
    new-instance p3, Leu50;

    .line 55
    .line 56
    invoke-direct {p3}, Leu50;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    new-instance v0, Lqu50;

    .line 69
    .line 70
    invoke-direct {v0, p3}, Lqu50;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    move-object p3, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p3, v1

    .line 76
    :goto_3
    const/high16 v0, 0x41200000    # 10.0f

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Leightbitlab/com/blurview/BlurView;->b(Landroid/view/ViewGroup;Lbm4;)Lot20;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput v0, p3, Lot20;->a:F

    .line 85
    .line 86
    invoke-virtual {p3, v3}, Lot20;->e(Z)Lcm4;

    .line 87
    .line 88
    .line 89
    sget-wide v2, Lyc8;->l:J

    .line 90
    .line 91
    invoke-static {v2, v3}, Lid8;->j(J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p3, v4}, Lot20;->b(I)Lcm4;

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lid8;->j(J)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p3, Lot20;->l:Landroid/graphics/drawable/ColorDrawable;

    .line 108
    .line 109
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 114
    .line 115
    if-ne p3, v2, :cond_6

    .line 116
    .line 117
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast p3, Lm6x;

    .line 125
    .line 126
    move v5, v0

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->G()V

    .line 129
    .line 130
    .line 131
    move v5, p3

    .line 132
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_8

    .line 137
    .line 138
    new-instance v1, Lvoj;

    .line 139
    .line 140
    move-object v2, p0

    .line 141
    move-object v3, p1

    .line 142
    move-object v4, p2

    .line 143
    move v6, p5

    .line 144
    invoke-direct/range {v1 .. v6}, Lvoj;-><init>(Lopj;Leightbitlab/com/blurview/BlurView;Landroid/view/ViewGroup;FI)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public final o0(Lcom/sportygames/crash/remote/models/RoundResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o3(Landroidx/compose/ui/d;Ljava/lang/Object;ZLandroidx/compose/runtime/a;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x663c9e00

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v0, v5, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v5

    .line 37
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 38
    .line 39
    sget-object v9, Lo8b$a;->g:Lo8b$a$b;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 56
    .line 57
    sget-object v6, Lut$a;->h:Llb4;

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v1

    .line 89
    :cond_7
    and-int/lit16 v1, v5, 0x6000

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/16 v1, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v1, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v1

    .line 105
    :cond_9
    and-int/lit16 v1, v0, 0x2493

    .line 106
    .line 107
    const/16 v7, 0x2492

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    const/4 v10, 0x0

    .line 111
    if-eq v1, v7, :cond_a

    .line 112
    .line 113
    move v1, v8

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move v1, v10

    .line 116
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {v15, v7, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_13

    .line 123
    .line 124
    instance-of v1, v3, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    move-object v1, v3

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/4 v1, 0x0

    .line 133
    :goto_7
    if-eqz v1, :cond_12

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_c
    sget-object v1, Lut$a;->a:Llb4;

    .line 144
    .line 145
    invoke-static {v1, v10}, Lkd5;->c(Lut;Z)Lhuv;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-wide v11, v15, Landroidx/compose/runtime/b;->T:J

    .line 150
    .line 151
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    sget-object v14, Lhta;->k:Lhta$a;

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 169
    .line 170
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 171
    .line 172
    .line 173
    iget-boolean v7, v15, Landroidx/compose/runtime/b;->S:Z

    .line 174
    .line 175
    if-eqz v7, :cond_d

    .line 176
    .line 177
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 182
    .line 183
    .line 184
    :goto_8
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 185
    .line 186
    invoke-static {v15, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 190
    .line 191
    invoke-static {v15, v12, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 195
    .line 196
    iget-boolean v7, v15, Landroidx/compose/runtime/b;->S:Z

    .line 197
    .line 198
    if-nez v7, :cond_e

    .line 199
    .line 200
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_f

    .line 213
    .line 214
    :cond_e
    invoke-static {v11, v15, v11, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 215
    .line 216
    .line 217
    :cond_f
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 218
    .line 219
    invoke-static {v15, v13, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lqln$a;

    .line 223
    .line 224
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 225
    .line 226
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Landroid/content/Context;

    .line 231
    .line 232
    invoke-direct {v1, v7}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    if-eqz v4, :cond_10

    .line 236
    .line 237
    move-object v7, v3

    .line 238
    check-cast v7, Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_10
    const/4 v7, 0x0

    .line 242
    :goto_9
    iput-object v7, v1, Lqln$a;->c:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v1, v10}, Lzln;->a(Lqln$a;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lqln$a;->a()Lqln;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v7, 0x7f080790

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v10, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v7, v10, v15}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 267
    .line 268
    if-ne v7, v10, :cond_11

    .line 269
    .line 270
    new-instance v7, Ljd0;

    .line 271
    .line 272
    invoke-direct {v7, v8}, Ljd0;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 281
    .line 282
    invoke-static {v10, v7}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const/high16 v10, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 297
    .line 298
    invoke-virtual {v10, v7, v6}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const-string v7, "galaxygo_mainbg"

    .line 303
    .line 304
    invoke-static {v6, v7}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    shl-int/lit8 v0, v0, 0x6

    .line 309
    .line 310
    and-int/lit16 v0, v0, 0x1c00

    .line 311
    .line 312
    or-int/lit8 v16, v0, 0x30

    .line 313
    .line 314
    const/16 v17, 0x670

    .line 315
    .line 316
    const-string v7, "BG1"

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    move v0, v8

    .line 322
    move-object v8, v6

    .line 323
    move-object v6, v1

    .line 324
    invoke-static/range {v6 .. v17}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_12
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-eqz v6, :cond_14

    .line 336
    .line 337
    new-instance v0, Looj;

    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    invoke-direct/range {v0 .. v5}, Looj;-><init>(Lopj;Landroidx/compose/ui/d;Ljava/lang/Object;ZI)V

    .line 342
    .line 343
    .line 344
    :goto_b
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    return-void

    .line 347
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 348
    .line 349
    .line 350
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_14

    .line 355
    .line 356
    new-instance v0, Lpoj;

    .line 357
    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    move-object/from16 v2, p1

    .line 361
    .line 362
    move-object/from16 v3, p2

    .line 363
    .line 364
    move/from16 v4, p3

    .line 365
    .line 366
    move/from16 v5, p5

    .line 367
    .line 368
    invoke-direct/range {v0 .. v5}, Lpoj;-><init>(Lopj;Landroidx/compose/ui/d;Ljava/lang/Object;ZI)V

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_14
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
    move-result-object p0

    .line 25
    iget-object p0, p0, Lhxj;->Y:Lm6x;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    check-cast p0, Lnsa0;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
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
    const-string p2, "galaxy_go"

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
    const-string p2, "sg_galaxy_go"

    .line 18
    .line 19
    sput-object p2, Lcw5;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "sportygames/galaxy-go"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/SportyGamesManager;->setScreenName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "galaxy-go"

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lhxj;->v:Lm6x;

    .line 44
    .line 45
    const-string v0, "games/galaxy-go/v1/game"

    .line 46
    .line 47
    invoke-virtual {p0, p2, v0}, Lbpb;->t2(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const v0, 0x7f140cb0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, p2, Lhxj;->C:Lm6x;

    .line 65
    .line 66
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "GALAXY GO"

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v0, p2, Lhxj;->D:Lm6x;

    .line 80
    .line 81
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Lhxj;->z:Lm6x;

    .line 93
    .line 94
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "Galaxy Go"

    .line 99
    .line 100
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v0, p2, Lhxj;->w:Lm6x;

    .line 108
    .line 109
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const v0, 0x7f060292

    .line 114
    .line 115
    .line 116
    iput v0, p2, Lhxj;->F:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const v0, 0x7f060291

    .line 123
    .line 124
    .line 125
    iput v0, p2, Lhxj;->G:I

    .line 126
    .line 127
    iget-object p2, p0, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    if-eqz p2, :cond_0

    .line 130
    .line 131
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p2, p2, Lhxj;->B:Lm6x;

    .line 136
    .line 137
    const-string v0, "GALAXY_GO_ONE_TAP"

    .line 138
    .line 139
    const-string v1, "GALAXY_GO_THEME"

    .line 140
    .line 141
    const-string v2, "GALAXY_GO_MUSIC"

    .line 142
    .line 143
    const-string v3, "GALAXY_GO_SOUND"

    .line 144
    .line 145
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast p2, Lnsa0;

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    iget-object p2, p0, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    const/4 v1, 0x1

    .line 158
    if-eqz p2, :cond_1

    .line 159
    .line 160
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Lhxj;->B:Lm6x;

    .line 165
    .line 166
    check-cast v2, Lnsa0;

    .line 167
    .line 168
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, [Ljava/lang/String;

    .line 173
    .line 174
    aget-object v2, v2, v0

    .line 175
    .line 176
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, p2}, Lhxj;->N1(Z)V

    .line 185
    .line 186
    .line 187
    :cond_1
    iget-object p2, p0, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 188
    .line 189
    if-eqz p2, :cond_2

    .line 190
    .line 191
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v2, v2, Lhxj;->B:Lm6x;

    .line 196
    .line 197
    check-cast v2, Lnsa0;

    .line 198
    .line 199
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, [Ljava/lang/String;

    .line 204
    .line 205
    aget-object v2, v2, v1

    .line 206
    .line 207
    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, p2}, Lhxj;->P1(Z)V

    .line 216
    .line 217
    .line 218
    :cond_2
    iget-object p2, p0, Lbpb;->H:Landroid/content/SharedPreferences;

    .line 219
    .line 220
    if-eqz p2, :cond_3

    .line 221
    .line 222
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v2, v2, Lhxj;->B:Lm6x;

    .line 227
    .line 228
    check-cast v2, Lnsa0;

    .line 229
    .line 230
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, [Ljava/lang/String;

    .line 235
    .line 236
    const/4 v3, 0x2

    .line 237
    aget-object v2, v2, v3

    .line 238
    .line 239
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, p2}, Lhxj;->O1(Z)V

    .line 248
    .line 249
    .line 250
    :cond_3
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const v3, 0x7f030011

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v2, p2, Lhxj;->A:Lm6x;

    .line 273
    .line 274
    iget-object p2, p0, Lbpb;->z:Le4j;

    .line 275
    .line 276
    if-eqz p2, :cond_4

    .line 277
    .line 278
    iget-object p2, p2, Le4j;->v0:Landroidx/compose/ui/platform/ComposeView;

    .line 279
    .line 280
    new-instance v2, Lopj$h;

    .line 281
    .line 282
    invoke-direct {v2, p1, p0}, Lopj$h;-><init>(Landroid/view/View;Lopj;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v2}, Lv7z;->a(Landroid/view/View;Ljava/lang/Runnable;)Lv7z;

    .line 286
    .line 287
    .line 288
    new-instance p1, Llnj;

    .line 289
    .line 290
    invoke-direct {p1, p0}, Llnj;-><init>(Lopj;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lex8;

    .line 294
    .line 295
    const v3, -0x4bce6433

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v3, p1, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    :cond_4
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 305
    .line 306
    if-eqz p1, :cond_5

    .line 307
    .line 308
    iget-object p1, p1, Le4j;->I:Landroidx/compose/ui/platform/ComposeView;

    .line 309
    .line 310
    new-instance p2, Ltnj;

    .line 311
    .line 312
    invoke-direct {p2, p0}, Ltnj;-><init>(Lopj;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lex8;

    .line 316
    .line 317
    const v3, -0x720496f2

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v3, p2, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    :cond_5
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 327
    .line 328
    const/4 p2, 0x0

    .line 329
    if-eqz p1, :cond_6

    .line 330
    .line 331
    iget-object p1, p1, Le4j;->U:Landroidx/compose/ui/platform/ComposeView;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    goto :goto_0

    .line 338
    :cond_6
    move-object p1, p2

    .line 339
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 343
    .line 344
    const/high16 v2, 0x3f800000    # 1.0f

    .line 345
    .line 346
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 347
    .line 348
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 349
    .line 350
    const/4 v3, -0x1

    .line 351
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 352
    .line 353
    iget-object v4, p0, Lbpb;->z:Le4j;

    .line 354
    .line 355
    if-eqz v4, :cond_7

    .line 356
    .line 357
    iget-object v4, v4, Le4j;->U:Landroidx/compose/ui/platform/ComposeView;

    .line 358
    .line 359
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    :cond_7
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 363
    .line 364
    if-eqz p1, :cond_8

    .line 365
    .line 366
    iget-object p1, p1, Le4j;->U:Landroidx/compose/ui/platform/ComposeView;

    .line 367
    .line 368
    new-instance v4, Laoj;

    .line 369
    .line 370
    invoke-direct {v4, p0}, Laoj;-><init>(Lopj;)V

    .line 371
    .line 372
    .line 373
    new-instance v5, Lex8;

    .line 374
    .line 375
    const v6, 0x418f0390

    .line 376
    .line 377
    .line 378
    invoke-direct {v5, v6, v4, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 385
    .line 386
    if-eqz p1, :cond_9

    .line 387
    .line 388
    iget-object p1, p1, Le4j;->W:Landroidx/compose/ui/platform/ComposeView;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto :goto_1

    .line 395
    :cond_9
    move-object p1, p2

    .line 396
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 400
    .line 401
    const/high16 v4, 0x3f400000    # 0.75f

    .line 402
    .line 403
    iput v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 404
    .line 405
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 406
    .line 407
    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 408
    .line 409
    iget-object v3, p0, Lbpb;->z:Le4j;

    .line 410
    .line 411
    if-eqz v3, :cond_a

    .line 412
    .line 413
    iget-object v3, v3, Le4j;->W:Landroidx/compose/ui/platform/ComposeView;

    .line 414
    .line 415
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    :cond_a
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 419
    .line 420
    sget-object v3, Lvaj0$c;->a:Lvaj0$c;

    .line 421
    .line 422
    if-eqz p1, :cond_b

    .line 423
    .line 424
    iget-object p1, p1, Le4j;->W:Landroidx/compose/ui/platform/ComposeView;

    .line 425
    .line 426
    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 427
    .line 428
    .line 429
    new-instance v4, Lkoj;

    .line 430
    .line 431
    invoke-direct {v4, p0}, Lkoj;-><init>(Lopj;)V

    .line 432
    .line 433
    .line 434
    new-instance v5, Lex8;

    .line 435
    .line 436
    const v6, -0xadd61ee

    .line 437
    .line 438
    .line 439
    invoke-direct {v5, v6, v4, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    :cond_b
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 446
    .line 447
    if-eqz p1, :cond_c

    .line 448
    .line 449
    iget-object p1, p1, Le4j;->V:Landroidx/compose/ui/platform/ComposeView;

    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 459
    .line 460
    iput v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 461
    .line 462
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 463
    .line 464
    if-eqz p1, :cond_d

    .line 465
    .line 466
    iget-object p1, p1, Le4j;->V:Landroidx/compose/ui/platform/ComposeView;

    .line 467
    .line 468
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    .line 470
    .line 471
    :cond_d
    new-instance p1, Lsoj;

    .line 472
    .line 473
    invoke-direct {p1, p0, v0}, Lsoj;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 474
    .line 475
    .line 476
    new-instance p2, Ldpj;

    .line 477
    .line 478
    invoke-direct {p2, p0}, Ldpj;-><init>(Lopj;)V

    .line 479
    .line 480
    .line 481
    iput-object p1, p0, Lbpb;->J1:Lkotlin/jvm/functions/Function0;

    .line 482
    .line 483
    iput-object p2, p0, Lbpb;->K1:Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 486
    .line 487
    if-eqz p1, :cond_e

    .line 488
    .line 489
    iget-object p1, p1, Le4j;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 490
    .line 491
    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 492
    .line 493
    .line 494
    new-instance p2, Lkpj;

    .line 495
    .line 496
    invoke-direct {p2, p0, p1}, Lkpj;-><init>(Lopj;Landroidx/compose/ui/platform/ComposeView;)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lex8;

    .line 500
    .line 501
    const v2, -0x4fa5741f

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v2, p2, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    :cond_e
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 511
    .line 512
    if-eqz p1, :cond_f

    .line 513
    .line 514
    iget-object p1, p1, Le4j;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 515
    .line 516
    invoke-virtual {p1, v3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 517
    .line 518
    .line 519
    new-instance p2, Llpj;

    .line 520
    .line 521
    invoke-direct {p2, p0, p1}, Llpj;-><init>(Lopj;Landroidx/compose/ui/platform/ComposeView;)V

    .line 522
    .line 523
    .line 524
    new-instance p0, Lex8;

    .line 525
    .line 526
    const v0, -0x75dba6de

    .line 527
    .line 528
    .line 529
    invoke-direct {p0, v0, p2, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    :cond_f
    return-void
.end method

.method public final p3(Lqp5;Lm6x;Landroidx/compose/runtime/a;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp5;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, -0x7e61ea0e

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p4, v1

    .line 29
    .line 30
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v2

    .line 42
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    and-int/lit16 v2, v1, 0x93

    .line 55
    .line 56
    const/16 v3, 0x92

    .line 57
    .line 58
    if-eq v2, v3, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1c

    .line 70
    .line 71
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lkn2;->b:Lm6x;

    .line 76
    .line 77
    check-cast v2, Lnsa0;

    .line 78
    .line 79
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lkn2;->b:Lm6x;

    .line 94
    .line 95
    check-cast v2, Lnsa0;

    .line 96
    .line 97
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v3, v3, Lkn2;->b:Lm6x;

    .line 112
    .line 113
    check-cast v3, Lnsa0;

    .line 114
    .line 115
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMillisLeft()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object v9, v9, Lkn2;->b:Lm6x;

    .line 130
    .line 131
    check-cast v9, Lnsa0;

    .line 132
    .line 133
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 138
    .line 139
    invoke-virtual {v9}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getTotalMillis()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const/high16 v13, 0x3f800000    # 1.0f

    .line 148
    .line 149
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 150
    .line 151
    if-ne v11, v14, :cond_4

    .line 152
    .line 153
    invoke-static {v13}, Lme0;->a(F)Lee0;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    check-cast v11, Lee0;

    .line 161
    .line 162
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    if-ne v15, v14, :cond_5

    .line 167
    .line 168
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v15}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    move-object/from16 v16, v15

    .line 178
    .line 179
    check-cast v16, Lm6x;

    .line 180
    .line 181
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    if-ne v15, v14, :cond_6

    .line 188
    .line 189
    invoke-static/range {v17 .. v17}, Lme0;->a(F)Lee0;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    check-cast v15, Lee0;

    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-ne v13, v14, :cond_7

    .line 203
    .line 204
    invoke-static/range {v17 .. v17}, Lme0;->a(F)Lee0;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    check-cast v13, Lee0;

    .line 212
    .line 213
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-ne v4, v14, :cond_8

    .line 218
    .line 219
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    move-object/from16 v17, v4

    .line 229
    .line 230
    check-cast v17, Lm6x;

    .line 231
    .line 232
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v18

    .line 240
    or-int v4, v4, v18

    .line 241
    .line 242
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    or-int v4, v4, v18

    .line 247
    .line 248
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v18

    .line 252
    or-int v4, v4, v18

    .line 253
    .line 254
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-nez v4, :cond_9

    .line 259
    .line 260
    if-ne v7, v14, :cond_a

    .line 261
    .line 262
    :cond_9
    move-object v14, v13

    .line 263
    move-object v13, v11

    .line 264
    goto :goto_4

    .line 265
    :cond_a
    move-object/from16 v18, v11

    .line 266
    .line 267
    move-object/from16 v21, v13

    .line 268
    .line 269
    move-object/from16 v20, v15

    .line 270
    .line 271
    move-object/from16 v19, v16

    .line 272
    .line 273
    move-object/from16 v22, v17

    .line 274
    .line 275
    const/high16 v4, 0x3f800000    # 1.0f

    .line 276
    .line 277
    move-object v11, v7

    .line 278
    move v7, v1

    .line 279
    move-object v1, v12

    .line 280
    goto :goto_5

    .line 281
    :goto_4
    new-instance v11, Lopj$b;

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/high16 v4, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-direct/range {v11 .. v18}, Lopj$b;-><init>(Ljava/lang/String;Lee0;Lee0;Lee0;Lm6x;Lm6x;Lhab;)V

    .line 288
    .line 289
    .line 290
    move v7, v1

    .line 291
    move-object v1, v12

    .line 292
    move-object/from16 v18, v13

    .line 293
    .line 294
    move-object/from16 v21, v14

    .line 295
    .line 296
    move-object/from16 v20, v15

    .line 297
    .line 298
    move-object/from16 v19, v16

    .line 299
    .line 300
    move-object/from16 v22, v17

    .line 301
    .line 302
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_5
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    invoke-static {v8, v1, v11}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v11, Lsva;->h:Lvle0;

    .line 311
    .line 312
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Livd;

    .line 317
    .line 318
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 319
    .line 320
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    check-cast v13, Landroid/content/res/Configuration;

    .line 325
    .line 326
    iget v13, v13, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 327
    .line 328
    int-to-float v13, v13

    .line 329
    sget-object v14, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 330
    .line 331
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    sget-object v4, Lut$a;->e:Llb4;

    .line 336
    .line 337
    move-object/from16 v23, v2

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-static {v4, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    move/from16 v24, v3

    .line 345
    .line 346
    iget-wide v2, v8, Landroidx/compose/runtime/b;->T:J

    .line 347
    .line 348
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v8, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    sget-object v16, Lhta;->k:Lhta$a;

    .line 361
    .line 362
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-object/from16 v16, v12

    .line 366
    .line 367
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 368
    .line 369
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 370
    .line 371
    .line 372
    iget-boolean v5, v8, Landroidx/compose/runtime/b;->S:Z

    .line 373
    .line 374
    if-eqz v5, :cond_b

    .line 375
    .line 376
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 381
    .line 382
    .line 383
    :goto_6
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 384
    .line 385
    invoke-static {v8, v4, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 389
    .line 390
    invoke-static {v8, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 394
    .line 395
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 396
    .line 397
    if-nez v6, :cond_c

    .line 398
    .line 399
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    move/from16 v25, v7

    .line 404
    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_d

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_c
    move/from16 v25, v7

    .line 417
    .line 418
    :goto_7
    invoke-static {v2, v8, v2, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 422
    .line 423
    invoke-static {v8, v15, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    const-string v6, "ROUND_ONGOING"

    .line 427
    .line 428
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_e

    .line 433
    .line 434
    const v6, 0x65b7e368

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 438
    .line 439
    .line 440
    const/high16 v6, 0x3f800000    # 1.0f

    .line 441
    .line 442
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    new-instance v6, Lhpj;

    .line 447
    .line 448
    invoke-direct {v6, v11, v0}, Lhpj;-><init>(Livd;Lopj;)V

    .line 449
    .line 450
    .line 451
    const v11, 0x7204ba1b

    .line 452
    .line 453
    .line 454
    invoke-static {v11, v6, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    move-object/from16 v11, v16

    .line 459
    .line 460
    const/16 v16, 0xc06

    .line 461
    .line 462
    const/16 v17, 0x6

    .line 463
    .line 464
    move-object v15, v12

    .line 465
    const/4 v12, 0x0

    .line 466
    move/from16 v26, v13

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    move-object/from16 v33, v14

    .line 470
    .line 471
    move-object v14, v6

    .line 472
    move-object v6, v11

    .line 473
    move-object v11, v7

    .line 474
    move-object v7, v15

    .line 475
    move-object v15, v8

    .line 476
    move-object/from16 v8, v33

    .line 477
    .line 478
    invoke-static/range {v11 .. v17}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 479
    .line 480
    .line 481
    const/4 v11, 0x0

    .line 482
    :goto_8
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 483
    .line 484
    .line 485
    const/4 v11, 0x1

    .line 486
    goto :goto_9

    .line 487
    :cond_e
    move-object v15, v8

    .line 488
    move-object v7, v12

    .line 489
    move/from16 v26, v13

    .line 490
    .line 491
    move-object v8, v14

    .line 492
    move-object/from16 v6, v16

    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    const v12, 0x62185576

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/b;->N(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :goto_9
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 503
    .line 504
    .line 505
    const/high16 v12, 0x3f800000    # 1.0f

    .line 506
    .line 507
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 508
    .line 509
    .line 510
    move-result-object v27

    .line 511
    const v13, 0x40b9999a    # 5.8f

    .line 512
    .line 513
    .line 514
    div-float v31, v26, v13

    .line 515
    .line 516
    const/16 v32, 0x7

    .line 517
    .line 518
    const/16 v28, 0x0

    .line 519
    .line 520
    const/16 v29, 0x0

    .line 521
    .line 522
    const/16 v30, 0x0

    .line 523
    .line 524
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    sget-object v14, Lut$a;->h:Llb4;

    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    invoke-static {v14, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    move-object/from16 v16, v12

    .line 536
    .line 537
    iget-wide v11, v15, Landroidx/compose/runtime/b;->T:J

    .line 538
    .line 539
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    invoke-static {v15, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 552
    .line 553
    .line 554
    move-object/from16 v17, v1

    .line 555
    .line 556
    iget-boolean v1, v15, Landroidx/compose/runtime/b;->S:Z

    .line 557
    .line 558
    if-eqz v1, :cond_f

    .line 559
    .line 560
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 561
    .line 562
    .line 563
    :goto_a
    move-object/from16 v1, v16

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :goto_b
    invoke-static {v15, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v15, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    iget-boolean v1, v15, Landroidx/compose/runtime/b;->S:Z

    .line 577
    .line 578
    if-nez v1, :cond_10

    .line 579
    .line 580
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_11

    .line 593
    .line 594
    :cond_10
    invoke-static {v11, v15, v11, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 595
    .line 596
    .line 597
    :cond_11
    invoke-static {v15, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    .line 599
    .line 600
    sget-object v1, Lut$a;->n:Llb4$a;

    .line 601
    .line 602
    sget-object v11, Luw0;->e:Luw0$c;

    .line 603
    .line 604
    const/16 v12, 0x36

    .line 605
    .line 606
    invoke-static {v11, v1, v15, v12}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-wide v11, v15, Landroidx/compose/runtime/b;->T:J

    .line 611
    .line 612
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    invoke-static {v15, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->D()V

    .line 625
    .line 626
    .line 627
    move-object/from16 v16, v6

    .line 628
    .line 629
    iget-boolean v6, v15, Landroidx/compose/runtime/b;->S:Z

    .line 630
    .line 631
    if-eqz v6, :cond_12

    .line 632
    .line 633
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 634
    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->p()V

    .line 638
    .line 639
    .line 640
    :goto_c
    invoke-static {v15, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v15, v12, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    iget-boolean v1, v15, Landroidx/compose/runtime/b;->S:Z

    .line 647
    .line 648
    if-nez v1, :cond_13

    .line 649
    .line 650
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_14

    .line 663
    .line 664
    :cond_13
    invoke-static {v11, v15, v11, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 665
    .line 666
    .line 667
    :cond_14
    invoke-static {v15, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v0, Lbpb;->l1:Lm6x;

    .line 671
    .line 672
    check-cast v1, Lnsa0;

    .line 673
    .line 674
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    shl-int/lit8 v6, v25, 0xc

    .line 685
    .line 686
    const v11, 0x7e000

    .line 687
    .line 688
    .line 689
    and-int/2addr v6, v11

    .line 690
    move-object v10, v2

    .line 691
    move-object v0, v3

    .line 692
    move-object v13, v4

    .line 693
    move-object v12, v5

    .line 694
    move v4, v9

    .line 695
    move-object/from16 p3, v14

    .line 696
    .line 697
    move-object/from16 v11, v16

    .line 698
    .line 699
    move-object/from16 v2, v23

    .line 700
    .line 701
    move/from16 v3, v24

    .line 702
    .line 703
    move-object/from16 v5, p1

    .line 704
    .line 705
    move v9, v6

    .line 706
    move-object v14, v8

    .line 707
    move-object v8, v15

    .line 708
    move-object/from16 v6, p2

    .line 709
    .line 710
    move-object v15, v7

    .line 711
    move v7, v1

    .line 712
    move-object/from16 v1, v17

    .line 713
    .line 714
    invoke-static/range {v1 .. v9}, Ld2x;->c(Ljava/lang/String;Ljava/lang/String;IILqp5;Lm6x;ZLandroidx/compose/runtime/a;I)V

    .line 715
    .line 716
    .line 717
    move-object v2, v1

    .line 718
    move-object v1, v5

    .line 719
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Landroid/content/res/Configuration;

    .line 724
    .line 725
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 726
    .line 727
    int-to-float v3, v3

    .line 728
    const v4, 0x3d4ccccd    # 0.05f

    .line 729
    .line 730
    .line 731
    mul-float/2addr v4, v3

    .line 732
    const-string v5, "ROUND_WAITING"

    .line 733
    .line 734
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-eqz v5, :cond_15

    .line 739
    .line 740
    const v3, 0x4d39d828

    .line 741
    .line 742
    .line 743
    invoke-static {v8, v3, v14, v4, v8}, Lu2i;->c(Landroidx/compose/runtime/b;ILandroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;)V

    .line 744
    .line 745
    .line 746
    const/4 v11, 0x0

    .line 747
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 748
    .line 749
    .line 750
    :goto_d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_15
    const/4 v11, 0x0

    .line 754
    const v4, 0x4d3b574c    # 1.9644128E8f

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 758
    .line 759
    .line 760
    const v4, 0x3c23d70a    # 0.01f

    .line 761
    .line 762
    .line 763
    mul-float/2addr v3, v4

    .line 764
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-static {v8, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 772
    .line 773
    .line 774
    goto :goto_d

    .line 775
    :goto_e
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    sget-object v4, Luw0;->a:Luw0$j;

    .line 780
    .line 781
    sget-object v5, Lut$a;->j:Llb4$b;

    .line 782
    .line 783
    invoke-static {v4, v5, v8, v11}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    iget-wide v5, v8, Landroidx/compose/runtime/b;->T:J

    .line 788
    .line 789
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-static {v8, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 802
    .line 803
    .line 804
    iget-boolean v7, v8, Landroidx/compose/runtime/b;->S:Z

    .line 805
    .line 806
    if-eqz v7, :cond_16

    .line 807
    .line 808
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 809
    .line 810
    .line 811
    goto :goto_f

    .line 812
    :cond_16
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 813
    .line 814
    .line 815
    :goto_f
    invoke-static {v8, v4, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v8, v6, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 819
    .line 820
    .line 821
    iget-boolean v4, v8, Landroidx/compose/runtime/b;->S:Z

    .line 822
    .line 823
    if-nez v4, :cond_17

    .line 824
    .line 825
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-nez v4, :cond_18

    .line 838
    .line 839
    :cond_17
    invoke-static {v5, v8, v5, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 840
    .line 841
    .line 842
    :cond_18
    invoke-static {v8, v3, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 843
    .line 844
    .line 845
    sget-object v11, Lwn60;->a:Lwn60;

    .line 846
    .line 847
    const v3, 0x3e19999a    # 0.15f

    .line 848
    .line 849
    .line 850
    const/4 v4, 0x1

    .line 851
    invoke-virtual {v11, v3, v14, v4}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    const/4 v6, 0x0

    .line 856
    invoke-static {v5, v8, v6}, Lkd5;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 857
    .line 858
    .line 859
    const v5, 0x3f333333    # 0.7f

    .line 860
    .line 861
    .line 862
    invoke-virtual {v11, v5, v14, v4}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    move-object/from16 v7, p3

    .line 867
    .line 868
    invoke-static {v7, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    iget-wide v3, v8, Landroidx/compose/runtime/b;->T:J

    .line 873
    .line 874
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-static {v8, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 887
    .line 888
    .line 889
    iget-boolean v6, v8, Landroidx/compose/runtime/b;->S:Z

    .line 890
    .line 891
    if-eqz v6, :cond_19

    .line 892
    .line 893
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 894
    .line 895
    .line 896
    goto :goto_10

    .line 897
    :cond_19
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 898
    .line 899
    .line 900
    :goto_10
    invoke-static {v8, v7, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v8, v4, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 904
    .line 905
    .line 906
    iget-boolean v4, v8, Landroidx/compose/runtime/b;->S:Z

    .line 907
    .line 908
    if-nez v4, :cond_1a

    .line 909
    .line 910
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    if-nez v4, :cond_1b

    .line 923
    .line 924
    :cond_1a
    invoke-static {v3, v8, v3, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 925
    .line 926
    .line 927
    :cond_1b
    invoke-static {v8, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 928
    .line 929
    .line 930
    invoke-interface/range {v19 .. v19}, Lyje0;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Ljava/lang/Boolean;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    invoke-virtual/range {v20 .. v20}, Lee0;->d()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Ljava/lang/Number;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    invoke-virtual/range {v21 .. v21}, Lee0;->d()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Ljava/lang/Number;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    invoke-virtual/range {v18 .. v18}, Lee0;->d()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Ljava/lang/Number;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    const/4 v9, 0x0

    .line 981
    move-object/from16 v0, p2

    .line 982
    .line 983
    const/4 v10, 0x1

    .line 984
    const v12, 0x3e19999a    # 0.15f

    .line 985
    .line 986
    .line 987
    invoke-static/range {v2 .. v9}, Ld2x;->b(Ljava/lang/String;ZFFZFLandroidx/compose/runtime/a;I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v11, v12, v14, v10}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    const/4 v11, 0x0

    .line 998
    invoke-static {v2, v8, v11, v10, v10}, Lhio;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/b;IZZ)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->X(Z)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_11

    .line 1005
    :cond_1c
    move-object v1, v5

    .line 1006
    move-object v0, v6

    .line 1007
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 1008
    .line 1009
    .line 1010
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    if-eqz v2, :cond_1d

    .line 1015
    .line 1016
    new-instance v3, Lipj;

    .line 1017
    .line 1018
    move-object/from16 v4, p0

    .line 1019
    .line 1020
    move/from16 v10, p4

    .line 1021
    .line 1022
    invoke-direct {v3, v4, v1, v0, v10}, Lipj;-><init>(Lopj;Lqp5;Lm6x;I)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 1026
    .line 1027
    :cond_1d
    return-void
.end method

.method public final q3(JLandroidx/compose/runtime/a;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v5, p1

    .line 4
    .line 5
    sget-object v9, Lopj$a;->a:Lopj$a;

    .line 6
    .line 7
    const v1, -0x4b5b3d94

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {v10, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p4, v1

    .line 27
    .line 28
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v3

    .line 40
    and-int/lit16 v3, v1, 0x93

    .line 41
    .line 42
    const/16 v4, 0x92

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v11

    .line 50
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_11

    .line 57
    .line 58
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v13, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 63
    .line 64
    if-ne v3, v13, :cond_3

    .line 65
    .line 66
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67
    .line 68
    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 75
    .line 76
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-ne v4, v13, :cond_4

    .line 81
    .line 82
    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 83
    .line 84
    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 91
    .line 92
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-ne v7, v13, :cond_5

    .line 97
    .line 98
    sget-object v7, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 99
    .line 100
    invoke-static {v7, v10}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    move-object v14, v7

    .line 108
    check-cast v14, Lkeb;

    .line 109
    .line 110
    sget-object v7, Lcw5;->a:Lcw5;

    .line 111
    .line 112
    const-string v15, "planet1_png:sg_game_name"

    .line 113
    .line 114
    const-string v12, ""

    .line 115
    .line 116
    invoke-static {v7, v15, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    const-string v15, "planet2_png:sg_game_name"

    .line 121
    .line 122
    invoke-static {v7, v15, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    const-string v15, "planet3_png:sg_game_name"

    .line 127
    .line 128
    invoke-static {v7, v15, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    const-string v15, "planet4_png:sg_game_name"

    .line 133
    .line 134
    invoke-static {v7, v15, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    const-string v15, "planet5_png:sg_game_name"

    .line 139
    .line 140
    invoke-static {v7, v15, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    const-string v15, "planet6_png:sg_game_name"

    .line 145
    .line 146
    invoke-static {v7, v15, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v21

    .line 150
    const-string v15, "planet7_png:sg_game_name"

    .line 151
    .line 152
    invoke-static {v7, v15, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v22

    .line 156
    const-string v15, "planet8_png:sg_game_name"

    .line 157
    .line 158
    invoke-static {v7, v15, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v23

    .line 162
    const-string v15, "planet9_png:sg_game_name"

    .line 163
    .line 164
    invoke-static {v7, v15, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v24

    .line 168
    filled-new-array/range {v16 .. v24}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    and-int/lit8 v1, v1, 0xe

    .line 183
    .line 184
    if-ne v1, v2, :cond_6

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move v1, v11

    .line 189
    :goto_3
    or-int/2addr v1, v15

    .line 190
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    if-ne v2, v13, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move-object v1, v2

    .line 200
    move-object v2, v3

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    :goto_4
    new-instance v1, Lppj;

    .line 203
    .line 204
    move-object v2, v3

    .line 205
    move-object v3, v7

    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-direct/range {v1 .. v7}, Lppj;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;JLhab;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-static {v10, v12, v1}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    or-int/2addr v1, v3

    .line 227
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/4 v7, 0x0

    .line 232
    if-nez v1, :cond_9

    .line 233
    .line 234
    if-ne v3, v13, :cond_a

    .line 235
    .line 236
    :cond_9
    new-instance v3, Lqpj;

    .line 237
    .line 238
    invoke-direct {v3, v2, v14, v0, v7}, Lqpj;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkeb;Lopj;Lhab;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-static {v10, v9, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x3f800000    # 1.0f

    .line 250
    .line 251
    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 252
    .line 253
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v3, Lut$a;->a:Llb4;

    .line 258
    .line 259
    invoke-static {v3, v11}, Lkd5;->c(Lut;Z)Lhuv;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-wide v13, v10, Landroidx/compose/runtime/b;->T:J

    .line 264
    .line 265
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v14, Lhta;->k:Lhta$a;

    .line 278
    .line 279
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 283
    .line 284
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 285
    .line 286
    .line 287
    iget-boolean v15, v10, Landroidx/compose/runtime/b;->S:Z

    .line 288
    .line 289
    if-eqz v15, :cond_b

    .line 290
    .line 291
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 296
    .line 297
    .line 298
    :goto_6
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 299
    .line 300
    invoke-static {v10, v3, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 304
    .line 305
    invoke-static {v10, v13, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 309
    .line 310
    iget-boolean v13, v10, Landroidx/compose/runtime/b;->S:Z

    .line 311
    .line 312
    if-nez v13, :cond_c

    .line 313
    .line 314
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-nez v13, :cond_d

    .line 327
    .line 328
    :cond_c
    invoke-static {v9, v10, v9, v3}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 332
    .line 333
    invoke-static {v10, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    const v1, 0xbf6e6b6

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move v2, v11

    .line 347
    :goto_7
    move-object v3, v1

    .line 348
    check-cast v3, Like0;

    .line 349
    .line 350
    invoke-virtual {v3}, Like0;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_10

    .line 355
    .line 356
    invoke-virtual {v3}, Like0;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    add-int/lit8 v9, v2, 0x1

    .line 361
    .line 362
    if-ltz v2, :cond_f

    .line 363
    .line 364
    check-cast v3, Lopj$c;

    .line 365
    .line 366
    iget v13, v3, Lopj$c;->b:I

    .line 367
    .line 368
    iget v14, v3, Lopj$c;->c:F

    .line 369
    .line 370
    invoke-static {v13, v4}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    check-cast v13, Lkotlin/Pair;

    .line 375
    .line 376
    if-nez v13, :cond_e

    .line 377
    .line 378
    move-object/from16 v23, v7

    .line 379
    .line 380
    move/from16 v24, v9

    .line 381
    .line 382
    move-object v3, v10

    .line 383
    move v9, v11

    .line 384
    move-object/from16 v22, v12

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_e
    iget-object v15, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v13, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v13, Lo1z;

    .line 394
    .line 395
    move-object/from16 v23, v7

    .line 396
    .line 397
    iget-wide v7, v13, Lo1z;->a:J

    .line 398
    .line 399
    const/16 v16, 0x20

    .line 400
    .line 401
    shr-long v7, v7, v16

    .line 402
    .line 403
    long-to-int v7, v7

    .line 404
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    check-cast v15, Lo1z;

    .line 409
    .line 410
    move-object/from16 v17, v12

    .line 411
    .line 412
    iget-wide v11, v15, Lo1z;->a:J

    .line 413
    .line 414
    shr-long v11, v11, v16

    .line 415
    .line 416
    long-to-int v11, v11

    .line 417
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    move/from16 v24, v9

    .line 422
    .line 423
    iget-wide v8, v13, Lo1z;->a:J

    .line 424
    .line 425
    shr-long v8, v8, v16

    .line 426
    .line 427
    long-to-int v8, v8

    .line 428
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    sub-float/2addr v11, v8

    .line 433
    mul-float/2addr v11, v14

    .line 434
    add-float/2addr v11, v7

    .line 435
    iget-wide v7, v13, Lo1z;->a:J

    .line 436
    .line 437
    const-wide v18, 0xffffffffL

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    and-long v7, v7, v18

    .line 443
    .line 444
    long-to-int v7, v7

    .line 445
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    iget-wide v8, v15, Lo1z;->a:J

    .line 450
    .line 451
    and-long v8, v8, v18

    .line 452
    .line 453
    long-to-int v8, v8

    .line 454
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    iget-wide v12, v13, Lo1z;->a:J

    .line 459
    .line 460
    and-long v12, v12, v18

    .line 461
    .line 462
    long-to-int v12, v12

    .line 463
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    sub-float/2addr v8, v12

    .line 468
    mul-float/2addr v8, v14

    .line 469
    add-float/2addr v8, v7

    .line 470
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    int-to-long v11, v7

    .line 475
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    int-to-long v7, v7

    .line 480
    shl-long v11, v11, v16

    .line 481
    .line 482
    and-long v7, v7, v18

    .line 483
    .line 484
    or-long/2addr v7, v11

    .line 485
    new-instance v11, Lqln$a;

    .line 486
    .line 487
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 488
    .line 489
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    check-cast v12, Landroid/content/Context;

    .line 494
    .line 495
    invoke-direct {v11, v12}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    iget-object v12, v3, Lopj$c;->a:Ljava/lang/String;

    .line 499
    .line 500
    iput-object v12, v11, Lqln$a;->c:Ljava/lang/Object;

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    invoke-static {v11, v9}, Lzln;->a(Lqln$a;Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11}, Lqln$a;->a()Lqln;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    const-string v12, "gg_planet"

    .line 511
    .line 512
    const-string v13, "_visibility"

    .line 513
    .line 514
    move-object/from16 v25, v10

    .line 515
    .line 516
    move-object v10, v11

    .line 517
    invoke-static {v2, v12, v13}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    move-object v14, v13

    .line 522
    iget v13, v3, Lopj$c;->e:F

    .line 523
    .line 524
    iget v15, v3, Lopj$c;->d:F

    .line 525
    .line 526
    move-object/from16 v26, v10

    .line 527
    .line 528
    shr-long v9, v7, v16

    .line 529
    .line 530
    long-to-int v9, v9

    .line 531
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 532
    .line 533
    .line 534
    move-result v16

    .line 535
    and-long v7, v7, v18

    .line 536
    .line 537
    long-to-int v7, v7

    .line 538
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    const/16 v21, 0x0

    .line 543
    .line 544
    const v22, 0x7ffe0

    .line 545
    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    const-wide/16 v19, 0x0

    .line 550
    .line 551
    move-object v8, v14

    .line 552
    move v14, v13

    .line 553
    move-object/from16 v27, v17

    .line 554
    .line 555
    move/from16 v17, v7

    .line 556
    .line 557
    move-object v7, v12

    .line 558
    move-object/from16 v12, v27

    .line 559
    .line 560
    invoke-static/range {v12 .. v22}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    move-object/from16 v22, v12

    .line 565
    .line 566
    const/high16 v10, 0x42200000    # 40.0f

    .line 567
    .line 568
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    new-instance v10, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v9, v2}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    const/16 v20, 0xc00

    .line 592
    .line 593
    const/16 v21, 0x7f0

    .line 594
    .line 595
    sget-object v13, Lo8b$a;->b:Lo8b$a$e;

    .line 596
    .line 597
    const/4 v14, 0x0

    .line 598
    const/4 v15, 0x0

    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    const/16 v18, 0x0

    .line 604
    .line 605
    move-object/from16 v19, v25

    .line 606
    .line 607
    move-object/from16 v10, v26

    .line 608
    .line 609
    const/4 v2, 0x1

    .line 610
    const/4 v9, 0x0

    .line 611
    invoke-static/range {v10 .. v21}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v3, v19

    .line 615
    .line 616
    :goto_8
    move-object v10, v3

    .line 617
    move v11, v9

    .line 618
    move-object/from16 v12, v22

    .line 619
    .line 620
    move-object/from16 v7, v23

    .line 621
    .line 622
    move/from16 v2, v24

    .line 623
    .line 624
    goto/16 :goto_7

    .line 625
    .line 626
    :cond_f
    move-object/from16 v23, v7

    .line 627
    .line 628
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 629
    .line 630
    .line 631
    throw v23

    .line 632
    :cond_10
    move-object v3, v10

    .line 633
    move v9, v11

    .line 634
    const/4 v2, 0x1

    .line 635
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_11
    move-object v3, v10

    .line 643
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    .line 644
    .line 645
    .line 646
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-eqz v1, :cond_12

    .line 651
    .line 652
    new-instance v2, Ljpj;

    .line 653
    .line 654
    move/from16 v8, p4

    .line 655
    .line 656
    invoke-direct {v2, v0, v5, v6, v8}, Ljpj;-><init>(Lopj;JI)V

    .line 657
    .line 658
    .line 659
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 660
    .line 661
    :cond_12
    return-void
.end method

.method public final s3(ILandroidx/compose/runtime/a;)V
    .locals 10

    .line 1
    const v0, -0x4607a05a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v0

    .line 18
    :goto_0
    or-int/2addr p2, p1

    .line 19
    and-int/lit8 v1, p2, 0x3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    move v0, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 29
    .line 30
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lut$a;->a:Llb4;

    .line 45
    .line 46
    invoke-static {v4, v2}, Lkd5;->c(Lut;Z)Lhuv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v8, v5, Landroidx/compose/runtime/b;->T:J

    .line 51
    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v5, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v8, Lhta;->k:Lhta$a;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->D()V

    .line 72
    .line 73
    .line 74
    iget-boolean v9, v5, Landroidx/compose/runtime/b;->S:Z

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->p()V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 86
    .line 87
    invoke-static {v5, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 91
    .line 92
    invoke-static {v5, v6, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 96
    .line 97
    iget-boolean v6, v5, Landroidx/compose/runtime/b;->S:Z

    .line 98
    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-static {v4, v5, v4, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 119
    .line 120
    invoke-static {v5, v3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v0, Lcw5;->a:Lcw5;

    .line 132
    .line 133
    const-string v1, "main_bg_png:sg_game_name"

    .line 134
    .line 135
    const-string v8, ""

    .line 136
    .line 137
    invoke-static {v0, v1, v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lhxj;->g0:Lm6x;

    .line 146
    .line 147
    check-cast v1, Lnsa0;

    .line 148
    .line 149
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    shl-int/lit8 v1, p2, 0xf

    .line 160
    .line 161
    const/high16 v6, 0x70000

    .line 162
    .line 163
    and-int/2addr v1, v6

    .line 164
    or-int/lit16 v6, v1, 0x1b6

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    invoke-virtual/range {v1 .. v6}, Lopj;->o3(Landroidx/compose/ui/d;Ljava/lang/Object;ZLandroidx/compose/runtime/a;I)V

    .line 168
    .line 169
    .line 170
    const-string p0, "stars_bg_png:sg_game_name"

    .line 171
    .line 172
    invoke-static {v0, p0, v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    shl-int/lit8 p2, p2, 0x6

    .line 177
    .line 178
    and-int/lit16 p2, p2, 0x380

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v0, p0, v5, p2}, Lopj;->w3(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/runtime/a;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move-object v1, p0

    .line 189
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-eqz p0, :cond_6

    .line 197
    .line 198
    new-instance p2, Lmnj;

    .line 199
    .line 200
    invoke-direct {p2, v1, p1}, Lmnj;-><init>(Lopj;I)V

    .line 201
    .line 202
    .line 203
    iput-object p2, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_6
    return-void
.end method

.method public final t3(ILandroidx/compose/runtime/a;)V
    .locals 9

    .line 1
    const v0, -0x185cc95c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v0

    .line 18
    :goto_0
    or-int/2addr p2, p1

    .line 19
    and-int/lit8 v1, p2, 0x3

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v7

    .line 28
    :goto_1
    and-int/2addr p2, v2

    .line 29
    invoke-virtual {v5, p2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_e

    .line 34
    .line 35
    sget-object p2, Lcw5;->a:Lcw5;

    .line 36
    .line 37
    const-string v1, "earth_png:sg_game_name"

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-static {p2, v1, v2}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p2, p2, Lhxj;->g0:Lm6x;

    .line 50
    .line 51
    check-cast p2, Lnsa0;

    .line 52
    .line 53
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Ld2x;->a(Landroidx/compose/ui/d;Ljava/lang/Object;FZLandroidx/compose/runtime/a;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 74
    .line 75
    if-ne p2, v1, :cond_2

    .line 76
    .line 77
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast p2, Lm6x;

    .line 87
    .line 88
    iget-object v2, p0, Lbpb;->i0:Lm6x;

    .line 89
    .line 90
    check-cast v2, Lnsa0;

    .line 91
    .line 92
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v8, 0x0

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    if-ne v6, v1, :cond_4

    .line 108
    .line 109
    :cond_3
    new-instance v6, Lopj$d;

    .line 110
    .line 111
    invoke-direct {v6, p0, p2, v8}, Lopj$d;-><init>(Lopj;Lm6x;Lhab;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v5, v3, v6}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lbpb;->z:Le4j;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v1, v1, Le4j;->M:Landroidx/compose/ui/platform/ComposeView;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v1, v8

    .line 130
    :goto_2
    if-nez v1, :cond_6

    .line 131
    .line 132
    const v1, -0x15a029c7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    const v3, -0x15a029c6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lbpb;->z:Le4j;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    iget-object v3, v3, Le4j;->N:Landroidx/compose/ui/platform/ComposeView;

    .line 153
    .line 154
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    const v3, 0x4e149ab3    # 6.232916E8f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 173
    .line 174
    .line 175
    :try_start_0
    iget-object v3, p0, Lbpb;->z:Le4j;

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    iget-object v3, v3, Le4j;->M:Landroidx/compose/ui/platform/ComposeView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object v3, v8

    .line 183
    :goto_4
    if-eqz v3, :cond_9

    .line 184
    .line 185
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {v1, v0, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Ljoj;

    .line 192
    .line 193
    invoke-direct {v3, p0, p2}, Ljoj;-><init>(Lopj;Lm6x;)V

    .line 194
    .line 195
    .line 196
    const v4, 0xfaf7380

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v3, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catch_0
    new-instance p0, Lxcy;

    .line 211
    .line 212
    const-string p1, "An operation is not implemented: Not yet implemented"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_a
    const v1, 0x4b8cddc3    # 1.8463622E7f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :goto_6
    iget-object v1, p0, Lbpb;->z:Le4j;

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    iget-object v1, v1, Le4j;->N:Landroidx/compose/ui/platform/ComposeView;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    move-object v1, v8

    .line 233
    :goto_7
    if-nez v1, :cond_c

    .line 234
    .line 235
    const p2, -0x158a7d62

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->N(I)V

    .line 239
    .line 240
    .line 241
    :goto_8
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_c
    const v3, -0x158a7d61

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_d

    .line 262
    .line 263
    const v3, -0x45a3babf

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lloj;

    .line 273
    .line 274
    invoke-direct {v0, p0, p2}, Lloj;-><init>(Lopj;Lm6x;)V

    .line 275
    .line 276
    .line 277
    const p2, -0x4308c989

    .line 278
    .line 279
    .line 280
    invoke-static {p2, v0, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {v1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    :goto_9
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    const p2, -0x484033d4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/b;->N(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :goto_a
    iget-object p2, p0, Lbpb;->z:Le4j;

    .line 299
    .line 300
    if-eqz p2, :cond_f

    .line 301
    .line 302
    iget-object p2, p2, Le4j;->O:Landroidx/compose/ui/platform/ComposeView;

    .line 303
    .line 304
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    sget-object v0, Lya9;->a:Lex8;

    .line 317
    .line 318
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 323
    .line 324
    .line 325
    :cond_f
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    if-eqz p2, :cond_10

    .line 330
    .line 331
    new-instance v0, Lpv5;

    .line 332
    .line 333
    invoke-direct {v0, p0, p1}, Lpv5;-><init>(Lopj;I)V

    .line 334
    .line 335
    .line 336
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    :cond_10
    return-void
.end method

.method public final u3(Lqp5;Lm6x;Landroidx/compose/runtime/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp5;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x6bee86ee

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v3

    .line 56
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lut$a;->a:Llb4;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-wide v5, p3, Landroidx/compose/runtime/b;->T:J

    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {p3, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v6, Lhta;->k:Lhta$a;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 98
    .line 99
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->D()V

    .line 100
    .line 101
    .line 102
    iget-boolean v7, p3, Landroidx/compose/runtime/b;->S:Z

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->p()V

    .line 111
    .line 112
    .line 113
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 114
    .line 115
    invoke-static {p3, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 119
    .line 120
    invoke-static {p3, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 124
    .line 125
    iget-boolean v5, p3, Landroidx/compose/runtime/b;->S:Z

    .line 126
    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_6

    .line 142
    .line 143
    :cond_5
    invoke-static {v3, p3, v3, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 147
    .line 148
    invoke-static {p3, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    and-int/lit16 v0, v0, 0x3fe

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2, p3, v0}, Lopj;->p3(Lqp5;Lm6x;Landroidx/compose/runtime/a;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-eqz p3, :cond_8

    .line 168
    .line 169
    new-instance v0, Lfpj;

    .line 170
    .line 171
    invoke-direct {v0, p0, p1, p2, p4}, Lfpj;-><init>(Lopj;Lqp5;Lm6x;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_8
    return-void
.end method

.method public final v3(ILandroidx/compose/runtime/a;)V
    .locals 21

    .line 1
    const v1, -0x32066571

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    and-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v2, v15

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v14

    .line 19
    :goto_0
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    sget-object v1, Lcw5;->a:Lcw5;

    .line 26
    .line 27
    const-string v2, "speedline_1_png:sg_game_name"

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v4, "speedline_2_png:sg_game_name"

    .line 36
    .line 37
    invoke-static {v1, v4, v3}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "speedline_3_png:sg_game_name"

    .line 42
    .line 43
    invoke-static {v1, v5, v3}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "speedline_4_png:sg_game_name"

    .line 48
    .line 49
    invoke-static {v1, v6, v3}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v2, v4, v5, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 66
    .line 67
    if-ne v1, v2, :cond_1

    .line 68
    .line 69
    invoke-static {v14}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    move-object v7, v1

    .line 77
    check-cast v7, Lc5x;

    .line 78
    .line 79
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v2, :cond_2

    .line 84
    .line 85
    invoke-static {v15}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object v6, v1

    .line 93
    check-cast v6, Lc5x;

    .line 94
    .line 95
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-ne v1, v2, :cond_3

    .line 102
    .line 103
    invoke-static {v9}, Lme0;->a(F)Lee0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    move-object v4, v1

    .line 111
    check-cast v4, Lee0;

    .line 112
    .line 113
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v2, :cond_4

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v1}, Lme0;->a(F)Lee0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    move-object v3, v1

    .line 128
    check-cast v3, Lee0;

    .line 129
    .line 130
    invoke-interface {v7}, Lc5x;->D()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    or-int/2addr v8, v10

    .line 147
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    or-int/2addr v8, v10

    .line 152
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-nez v8, :cond_6

    .line 157
    .line 158
    if-ne v10, v2, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move-object/from16 v17, v3

    .line 162
    .line 163
    move-object v3, v5

    .line 164
    move-object/from16 v16, v6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    :goto_1
    new-instance v2, Lopj$e;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct/range {v2 .. v8}, Lopj$e;-><init>(Lee0;Lee0;Ljava/util/List;Lc5x;Lc5x;Lhab;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v17, v3

    .line 174
    .line 175
    move-object v3, v5

    .line 176
    move-object/from16 v16, v6

    .line 177
    .line 178
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v10, v2

    .line 182
    :goto_2
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v11, v1, v10}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 188
    .line 189
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v5, Lut$a;->a:Llb4;

    .line 194
    .line 195
    invoke-static {v5, v14}, Lkd5;->c(Lut;Z)Lhuv;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-wide v12, v11, Landroidx/compose/runtime/b;->T:J

    .line 200
    .line 201
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v11, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v10, Lhta;->k:Lhta$a;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 219
    .line 220
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 221
    .line 222
    .line 223
    iget-boolean v12, v11, Landroidx/compose/runtime/b;->S:Z

    .line 224
    .line 225
    if-eqz v12, :cond_7

    .line 226
    .line 227
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 232
    .line 233
    .line 234
    :goto_3
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 235
    .line 236
    invoke-static {v11, v5, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 240
    .line 241
    invoke-static {v11, v8, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 245
    .line 246
    iget-boolean v8, v11, Landroidx/compose/runtime/b;->S:Z

    .line 247
    .line 248
    if-nez v8, :cond_8

    .line 249
    .line 250
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_9

    .line 263
    .line 264
    :cond_8
    invoke-static {v6, v11, v6, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 268
    .line 269
    invoke-static {v11, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lqln$a;

    .line 273
    .line 274
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 275
    .line 276
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Landroid/content/Context;

    .line 281
    .line 282
    invoke-direct {v2, v6}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v7}, Lc5x;->D()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iput-object v6, v2, Lqln$a;->c:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v2, v14}, Lzln;->a(Lqln$a;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lqln$a;->a()Lqln;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v7}, Lc5x;->D()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    const-string v8, "Speedline "

    .line 307
    .line 308
    invoke-static {v6, v8}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v4}, Lee0;->d()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v8, v4}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v7}, Lc5x;->D()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    new-instance v8, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v10, "gg_speedline"

    .line 337
    .line 338
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v7, "_visibility"

    .line 345
    .line 346
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v4, v7}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const/16 v12, 0xc00

    .line 358
    .line 359
    const/16 v13, 0x7f0

    .line 360
    .line 361
    move-object v7, v5

    .line 362
    sget-object v5, Lo8b$a;->a:Lo8b$a$a;

    .line 363
    .line 364
    move-object v8, v3

    .line 365
    move-object v3, v6

    .line 366
    const/4 v6, 0x0

    .line 367
    move-object v10, v7

    .line 368
    const/4 v7, 0x0

    .line 369
    move-object/from16 v18, v8

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    move/from16 v19, v9

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    move-object/from16 v20, v10

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    move-object/from16 v15, v18

    .line 379
    .line 380
    move/from16 v0, v19

    .line 381
    .line 382
    move-object/from16 v14, v20

    .line 383
    .line 384
    invoke-static/range {v2 .. v13}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Lqln$a;

    .line 388
    .line 389
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Landroid/content/Context;

    .line 394
    .line 395
    invoke-direct {v2, v3}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    invoke-interface/range {v16 .. v16}, Lc5x;->D()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iput-object v3, v2, Lqln$a;->c:Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-static {v2, v3}, Lzln;->a(Lqln$a;Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lqln$a;->a()Lqln;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual/range {v17 .. v17}, Lee0;->d()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v0, v1}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const/16 v12, 0xc30

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    invoke-static/range {v2 .. v13}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    .line 446
    .line 447
    .line 448
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    new-instance v1, Lgpj;

    .line 455
    .line 456
    move-object/from16 v2, p0

    .line 457
    .line 458
    move/from16 v3, p1

    .line 459
    .line 460
    invoke-direct {v1, v2, v3}, Lgpj;-><init>(Lopj;I)V

    .line 461
    .line 462
    .line 463
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    :cond_b
    return-void
.end method

.method public final w3(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/runtime/a;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, 0x73940178

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    or-int/lit8 v2, v1, 0x6

    .line 15
    .line 16
    and-int/lit8 v3, v1, 0x30

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v2, v3

    .line 32
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v13, 0x1

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    move v3, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v11

    .line 43
    :goto_1
    and-int/2addr v2, v13

    .line 44
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    const-string v2, "StarRotation"

    .line 51
    .line 52
    invoke-static {v2, v12, v11}, Ldrn;->b(Ljava/lang/String;Landroidx/compose/runtime/a;I)Lxqn;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v2, 0x1d4c0

    .line 57
    .line 58
    .line 59
    sget-object v4, Lxtf;->d:Lwtf;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-static {v2, v11, v4, v5}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v4, Ldv50;->a:Ldv50;

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    invoke-static {v2, v4, v5, v6, v7}, Lgj0;->a(Lnpf;Ldv50;JI)Lvqn;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/16 v9, 0x71b8

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/high16 v5, 0x43b40000    # 360.0f

    .line 80
    .line 81
    const-string v7, "StarRotationAnim"

    .line 82
    .line 83
    move-object v8, v12

    .line 84
    invoke-static/range {v3 .. v10}, Ldrn;->a(Lxqn;FFLvqn;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lxqn$a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lqln$a;

    .line 89
    .line 90
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 91
    .line 92
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v3, v4}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v3, Lqln$a;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v3, v11}, Lzln;->a(Lqln$a;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lqln$a;->a()Lqln;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 113
    .line 114
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "galaxygo_stars"

    .line 119
    .line 120
    invoke-static {v4, v5}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 135
    .line 136
    if-ne v6, v5, :cond_4

    .line 137
    .line 138
    :cond_3
    new-instance v6, Lmd0;

    .line 139
    .line 140
    invoke-direct {v6, v2, v13}, Lmd0;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/16 v13, 0xc30

    .line 153
    .line 154
    const/16 v14, 0x7f0

    .line 155
    .line 156
    const-string v4, "galaxygo_stars"

    .line 157
    .line 158
    sget-object v6, Lo8b$a;->a:Lo8b$a$a;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-static/range {v3 .. v14}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v15, p1

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    new-instance v3, Lroj;

    .line 181
    .line 182
    move-object/from16 v4, p0

    .line 183
    .line 184
    invoke-direct {v3, v4, v15, v0, v1}, Lroj;-><init>(Lopj;Landroidx/compose/ui/d;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_6
    return-void
.end method
