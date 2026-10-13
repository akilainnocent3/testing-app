.class public final synthetic Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/sporty/android/book/domain/entity/BetMarketOptionType;->values()[Lcom/sporty/android/book/domain/entity/BetMarketOptionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/sporty/android/book/domain/entity/BetMarketOptionType;->UP_MARKET:Lcom/sporty/android/book/domain/entity/BetMarketOptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/sporty/android/book/domain/entity/BetMarketOptionType;->OVER_UNDER_EARLY_GOALS:Lcom/sporty/android/book/domain/entity/BetMarketOptionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$f$a;->a:[I

    return-void
.end method
