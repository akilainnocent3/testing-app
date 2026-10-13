.class public final Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000bR\u0011\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000bR\u000e\u0010\u0017\u001a\u00020\u0018X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000bR\u0011\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000b\u00ca\u0001\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;",
        "",
        "<init>",
        "()V",
        "FLEXIBET_ON",
        "",
        "FLEXIBET_NOTLIVE",
        "FLEXIBET_DISABLE",
        "MIN_WEIGHTED_RTP_MULTIPLIER",
        "Ljava/math/BigDecimal;",
        "getMIN_WEIGHTED_RTP_MULTIPLIER",
        "()Ljava/math/BigDecimal;",
        "MAX_WEIGHTED_RTP_MULTIPLIER",
        "getMAX_WEIGHTED_RTP_MULTIPLIER",
        "MIN_EFFECTIVE_WEIGHTED_RTP_MIN",
        "getMIN_EFFECTIVE_WEIGHTED_RTP_MIN",
        "MIN_EFFECTIVE_WEIGHTED_RTP_MAX",
        "getMIN_EFFECTIVE_WEIGHTED_RTP_MAX",
        "DEFAULT_STATUS",
        "DEFAULT_ODDS_KEY",
        "getDEFAULT_ODDS_KEY",
        "DEFAULT_MIN_ODDS",
        "getDEFAULT_MIN_ODDS",
        "DEFAULT_WEIGHTED_RTP_ENABLED",
        "",
        "DEFAULT_WEIGHTED_RTP_MULTIPLIER",
        "getDEFAULT_WEIGHTED_RTP_MULTIPLIER",
        "DEFAULT_MIN_EFFECTIVE_WEIGHTED_RTP",
        "getDEFAULT_MIN_EFFECTIVE_WEIGHTED_RTP",
        "sportybook",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final DEFAULT_MIN_EFFECTIVE_WEIGHTED_RTP:Ljava/math/BigDecimal;

.field private static final DEFAULT_MIN_ODDS:Ljava/math/BigDecimal;

.field private static final DEFAULT_ODDS_KEY:Ljava/math/BigDecimal;

.field public static final DEFAULT_STATUS:I = 0x2

.field public static final DEFAULT_WEIGHTED_RTP_ENABLED:Z = false

.field private static final DEFAULT_WEIGHTED_RTP_MULTIPLIER:Ljava/math/BigDecimal;

.field public static final FLEXIBET_DISABLE:I = 0x2

.field public static final FLEXIBET_NOTLIVE:I = 0x1

.field public static final FLEXIBET_ON:I

.field public static final INSTANCE:Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;

.field private static final MAX_WEIGHTED_RTP_MULTIPLIER:Ljava/math/BigDecimal;

.field private static final MIN_EFFECTIVE_WEIGHTED_RTP_MAX:Ljava/math/BigDecimal;

.field private static final MIN_EFFECTIVE_WEIGHTED_RTP_MIN:Ljava/math/BigDecimal;

.field private static final MIN_WEIGHTED_RTP_MULTIPLIER:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->INSTANCE:Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;

    .line 7
    .line 8
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->MIN_WEIGHTED_RTP_MULTIPLIER:Ljava/math/BigDecimal;

    .line 14
    .line 15
    sget-object v0, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->MAX_WEIGHTED_RTP_MULTIPLIER:Ljava/math/BigDecimal;

    .line 21
    .line 22
    new-instance v0, Ljava/math/BigDecimal;

    .line 23
    .line 24
    const-string v1, "0.5"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->MIN_EFFECTIVE_WEIGHTED_RTP_MIN:Ljava/math/BigDecimal;

    .line 30
    .line 31
    new-instance v0, Ljava/math/BigDecimal;

    .line 32
    .line 33
    const-string v1, "0.9"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->MIN_EFFECTIVE_WEIGHTED_RTP_MAX:Ljava/math/BigDecimal;

    .line 39
    .line 40
    new-instance v0, Ljava/math/BigDecimal;

    .line 41
    .line 42
    const-string v1, "0.8"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->DEFAULT_ODDS_KEY:Ljava/math/BigDecimal;

    .line 48
    .line 49
    new-instance v0, Ljava/math/BigDecimal;

    .line 50
    .line 51
    const-string v2, "1.05"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->DEFAULT_MIN_ODDS:Ljava/math/BigDecimal;

    .line 57
    .line 58
    new-instance v0, Ljava/math/BigDecimal;

    .line 59
    .line 60
    const-string v2, "2.5"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->DEFAULT_WEIGHTED_RTP_MULTIPLIER:Ljava/math/BigDecimal;

    .line 66
    .line 67
    new-instance v0, Ljava/math/BigDecimal;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->DEFAULT_MIN_EFFECTIVE_WEIGHTED_RTP:Ljava/math/BigDecimal;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDEFAULT_MIN_EFFECTIVE_WEIGHTED_RTP()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    sget-object p0, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->DEFAULT_MIN_EFFECTIVE_WEIGHTED_RTP:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDEFAULT_MIN_ODDS()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    sget-object p0, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->DEFAULT_MIN_ODDS:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDEFAULT_ODDS_KEY()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    sget-object p0, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->DEFAULT_ODDS_KEY:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDEFAULT_WEIGHTED_RTP_MULTIPLIER()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    sget-object p0, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->DEFAULT_WEIGHTED_RTP_MULTIPLIER:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMAX_WEIGHTED_RTP_MULTIPLIER()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    sget-object p0, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->MAX_WEIGHTED_RTP_MULTIPLIER:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMIN_EFFECTIVE_WEIGHTED_RTP_MAX()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    sget-object p0, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->MIN_EFFECTIVE_WEIGHTED_RTP_MAX:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMIN_EFFECTIVE_WEIGHTED_RTP_MIN()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    sget-object p0, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->MIN_EFFECTIVE_WEIGHTED_RTP_MIN:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMIN_WEIGHTED_RTP_MULTIPLIER()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    sget-object p0, Lcom/sporty/android/book/domain/entity/FlexiBetConfigConstants;->MIN_WEIGHTED_RTP_MULTIPLIER:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method
