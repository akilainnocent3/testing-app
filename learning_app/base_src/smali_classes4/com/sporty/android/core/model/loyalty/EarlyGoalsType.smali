.class public final enum Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NO_LIMIT",
        "LEAST_ONE_EARLY_GOALS",
        "ALL_EARLY_GOALS",
        "model"
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

.field private static final synthetic $VALUES:[Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

.field public static final enum ALL_EARLY_GOALS:Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

.field public static final enum LEAST_ONE_EARLY_GOALS:Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

.field public static final enum NO_LIMIT:Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;
    .locals 3

    sget-object v0, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;->NO_LIMIT:Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    sget-object v1, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;->LEAST_ONE_EARLY_GOALS:Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    sget-object v2, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;->ALL_EARLY_GOALS:Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    filled-new-array {v0, v1, v2}, [Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    .line 2
    .line 3
    const-string v1, "NO_LIMIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;->NO_LIMIT:Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    .line 10
    .line 11
    new-instance v0, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    .line 12
    .line 13
    const-string v1, "LEAST_ONE_EARLY_GOALS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;->LEAST_ONE_EARLY_GOALS:Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    .line 20
    .line 21
    new-instance v0, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    .line 22
    .line 23
    const-string v1, "ALL_EARLY_GOALS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;->ALL_EARLY_GOALS:Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    .line 30
    .line 31
    invoke-static {}, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;->$values()[Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;->$VALUES:[Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    .line 36
    .line 37
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;->$ENTRIES:Lnjg;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lnjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnjg<",
            "Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;
    .locals 1

    const-class v0, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;->$VALUES:[Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    return-object v0
.end method
