.class public final enum Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;",
        "",
        "rawValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "ZERO_WIN_BET",
        "UNKNOWN",
        "UNKNOWN_PLAYER_TEAM",
        "MISSING_BASE_MARKETS",
        "OTHER",
        "Companion",
        "sportybook"
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
.field private static final synthetic $ENTRIES:Lnjg;

.field private static final synthetic $VALUES:[Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

.field public static final Companion:Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType$Companion;

.field public static final enum MISSING_BASE_MARKETS:Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

.field public static final enum OTHER:Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

.field public static final enum UNKNOWN:Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

.field public static final enum UNKNOWN_PLAYER_TEAM:Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

.field public static final enum ZERO_WIN_BET:Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;
    .locals 5

    sget-object v0, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;->ZERO_WIN_BET:Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

    sget-object v1, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;->UNKNOWN:Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

    sget-object v2, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;->UNKNOWN_PLAYER_TEAM:Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

    sget-object v3, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;->MISSING_BASE_MARKETS:Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

    sget-object v4, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;->OTHER:Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

    .line 2
    .line 3
    const-string v1, "ZERO_WIN_BET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;->ZERO_WIN_BET:Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

    .line 10
    .line 11
    new-instance v0, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

    .line 12
    .line 13
    const-string v1, "UNKNOWN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;->UNKNOWN:Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

    .line 20
    .line 21
    new-instance v0, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

    .line 22
    .line 23
    const-string v1, "UNKNOWN_PLAYER_TEAM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;->UNKNOWN_PLAYER_TEAM:Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

    .line 30
    .line 31
    new-instance v0, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

    .line 32
    .line 33
    const-string v1, "MISSING_BASE_MARKETS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;->MISSING_BASE_MARKETS:Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

    .line 40
    .line 41
    new-instance v0, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

    .line 42
    .line 43
    const-string v1, "OTHER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;->OTHER:Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

    .line 50
    .line 51
    invoke-static {}, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;->$values()[Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;->$VALUES:[Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

    .line 56
    .line 57
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;->$ENTRIES:Lnjg;

    .line 62
    .line 63
    new-instance v0, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType$Companion;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;->Companion:Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType$Companion;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lnjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnjg<",
            "Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;
    .locals 1

    const-class v0, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;
    .locals 1

    sget-object v0, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;->$VALUES:[Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/book/domain/entity/BetBuilderOddsFailureType;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
