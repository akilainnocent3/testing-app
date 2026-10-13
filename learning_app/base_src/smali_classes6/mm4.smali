.class public final enum Lmm4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lv2n;
.implements Lw2n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmm4;",
        ">;",
        "Lv2n;",
        "Lw2n;"
    }
.end annotation


# static fields
.field public static final c:Lmm4$a;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lmm4;

.field public static final synthetic i:Lpjg;


# instance fields
.field public final a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lmm4;

    .line 3
    .line 4
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->PartialMobileMoneyDeposit:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 5
    .line 6
    const/4 v2, 0x0

    sget-object v2, Lcom/sportybet/android/bookingcode/presentation/activity/ZE/ZqnfWJ;->AZreOgbM:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "DepositMomoPartialRateParam"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lmm4;-><init>(Ljava/lang/String;ILcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v1, Lmm4;

    .line 15
    .line 16
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->PartialPaybillDeposit:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 17
    .line 18
    const-string v3, "paybill"

    .line 19
    .line 20
    const-string v4, "DepositPaybillPartialRateParam"

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lmm4;-><init>(Ljava/lang/String;ILcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v2, Lmm4;

    .line 27
    .line 28
    sget-object v3, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->PartialCardDeposit:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 29
    .line 30
    const-string v4, "card"

    .line 31
    .line 32
    const/4 v5, 0x0

    sget-object v5, Lcom/sportybet/feature/gift/giftreceived/presentation/dobreceived/rhWu/HuIXjQMaOFuMV;->EUzs:Ljava/lang/String;

    .line 33
    const/4 v6, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v5, v6, v3, v4}, Lmm4;-><init>(Ljava/lang/String;ILcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v3, Lmm4;

    .line 39
    .line 40
    sget-object v4, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->PartialOthersDeposit:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 41
    .line 42
    const-string v5, "others"

    .line 43
    .line 44
    const-string v6, "DepositOthersPartialRateParam"

    .line 45
    const/4 v7, 0x3

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v6, v7, v4, v5}, Lmm4;-><init>(Ljava/lang/String;ILcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v4, Lmm4;

    .line 51
    .line 52
    sget-object v5, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->PartialBankTransferDeposit:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 53
    .line 54
    const-string v6, "bank-transfer"

    .line 55
    .line 56
    const-string v7, "DepositBankTransferPartialRateParam"

    .line 57
    const/4 v8, 0x4

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v7, v8, v5, v6}, Lmm4;-><init>(Ljava/lang/String;ILcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;)V

    .line 61
    .line 62
    new-instance v5, Lmm4;

    .line 63
    .line 64
    sget-object v6, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->PartialSportyBankAndroid:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 65
    .line 66
    const-string v7, "sporty-bank"

    .line 67
    .line 68
    const-string v8, "DepositSportyBankPartialRateParam"

    .line 69
    const/4 v9, 0x5

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v8, v9, v6, v7}, Lmm4;-><init>(Ljava/lang/String;ILcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance v6, Lmm4;

    .line 75
    .line 76
    sget-object v7, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->PartialOtherBanksDeposit:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 77
    .line 78
    const-string v8, "other-banks"

    .line 79
    .line 80
    const-string v9, "DepositOtherBanksPartialRateParam"

    .line 81
    const/4 v10, 0x6

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v9, v10, v7, v8}, Lmm4;-><init>(Ljava/lang/String;ILcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;)V

    .line 85
    .line 86
    new-instance v7, Lmm4;

    .line 87
    .line 88
    sget-object v8, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->PartialOpayDeposit:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 89
    .line 90
    const-string v9, "opay"

    .line 91
    .line 92
    const-string v10, "DepositEWalletOPayPartialRateParam"

    .line 93
    const/4 v11, 0x7

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v10, v11, v8, v9}, Lmm4;-><init>(Ljava/lang/String;ILcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;)V

    .line 97
    .line 98
    new-instance v8, Lmm4;

    .line 99
    .line 100
    sget-object v9, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->PartialPalmpayDeposit:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 101
    .line 102
    const-string v10, "palmpay"

    .line 103
    .line 104
    const-string v11, "DepositEWalletPalmPayPartialRateParam"

    .line 105
    .line 106
    const/16 v12, 0x8

    .line 107
    .line 108
    .line 109
    invoke-direct {v8, v11, v12, v9, v10}, Lmm4;-><init>(Ljava/lang/String;ILcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;)V

    .line 110
    move-object v10, v9

    .line 111
    .line 112
    new-instance v9, Lmm4;

    .line 113
    .line 114
    const/16 v11, 0x9

    .line 115
    .line 116
    const-string v12, "tenn"

    .line 117
    .line 118
    const-string v13, "DepositEWalletTENNPartialRateParam"

    .line 119
    .line 120
    .line 121
    invoke-direct {v9, v13, v11, v10, v12}, Lmm4;-><init>(Ljava/lang/String;ILcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;)V

    .line 122
    .line 123
    new-instance v10, Lmm4;

    .line 124
    .line 125
    sget-object v11, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->PartialKudaDeposit:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 126
    .line 127
    const-string v12, "kuda"

    .line 128
    .line 129
    const-string v13, "DepositKudaPartialRateParam"

    .line 130
    .line 131
    const/16 v14, 0xa

    .line 132
    .line 133
    .line 134
    invoke-direct {v10, v13, v14, v11, v12}, Lmm4;-><init>(Ljava/lang/String;ILcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    filled-new-array/range {v0 .. v10}, [Lmm4;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    sput-object v0, Lmm4;->f:[Lmm4;

    .line 141
    .line 142
    new-instance v1, Lpjg;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 146
    .line 147
    sput-object v1, Lmm4;->i:Lpjg;

    .line 148
    .line 149
    new-instance v0, Lmm4$a;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    sput-object v0, Lmm4;->c:Lmm4$a;

    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v14}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 160
    move-result v2

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    new-instance v2, Lt3$b;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v1}, Lt3$b;-><init>(Lt3;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-virtual {v2}, Lt3$b;->hasNext()Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lt3$b;->next()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    check-cast v1, Lmm4;

    .line 181
    .line 182
    iget-object v1, v1, Lmm4;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_0

    .line 187
    .line 188
    .line 189
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    sput-object v0, Lmm4;->d:Ljava/util/List;

    .line 193
    .line 194
    sget-object v0, Lmm4;->i:Lpjg;

    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v14}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 200
    move-result v2

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    new-instance v2, Lt3$b;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v0}, Lt3$b;-><init>(Lt3;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-virtual {v2}, Lt3$b;->hasNext()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lt3$b;->next()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Lmm4;

    .line 221
    .line 222
    iget-object v0, v0, Lmm4;->b:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_1

    .line 227
    .line 228
    .line 229
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    sput-object v0, Lmm4;->e:Ljava/util/List;

    .line 233
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmm4;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 5
    .line 6
    iput-object p4, p0, Lmm4;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmm4;
    .locals 1

    .line 1
    const-class v0, Lmm4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmm4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmm4;
    .locals 1

    .line 1
    sget-object v0, Lmm4;->f:[Lmm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmm4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm4;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmm4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
