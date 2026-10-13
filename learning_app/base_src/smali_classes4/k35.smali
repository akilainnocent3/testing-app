.class public final Lk35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    sget-object v1, Lspf;->f:Lspf;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/c;->h(ILspf;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lk35;->a:J

    .line 12
    .line 13
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->WinningTaxType:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 14
    .line 15
    sget-object v3, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->WinningTaxRate:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 16
    .line 17
    sget-object v4, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->ExciseTaxRateToShow:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 18
    .line 19
    sget-object v5, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->ExciseTaxRateToCharge:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 20
    .line 21
    sget-object v6, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->ExciseTaxRateStakeBonus:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 22
    .line 23
    sget-object v7, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->VirtualWinningTaxType:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 24
    .line 25
    sget-object v8, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->VirtualWinningTaxRate:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 26
    .line 27
    sget-object v9, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->VirtualExciseTaxRateToShow:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 28
    .line 29
    sget-object v10, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->VirtualExciseTaxRateToCharge:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 30
    .line 31
    sget-object v11, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->VirtualExciseTaxRateStakeBonus:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 32
    .line 33
    filled-new-array/range {v2 .. v11}, [Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lk35;->b:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method
