.class public final enum Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0010\u0008\u0008\u0012\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000bj\u0010\u0008\u000c\u0012\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\rj\u0010\u0008\u000e\u0012\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000fj\u0010\u0008\u0010\u0012\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;",
        "",
        "typeId",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getTypeId",
        "()I",
        "ACCEPT",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "0",
        "REJECTED_BY_MARKET_LIABILITY",
        "1",
        "REJECTED_BY_BET_LIABILITY",
        "2",
        "REJECTED_BY_BOOKING_CODE_LIABILITY",
        "3",
        "UNKNOWN",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

.field public static final enum ACCEPT:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final Companion:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto$Companion;

.field public static final enum REJECTED_BY_BET_LIABILITY:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum REJECTED_BY_BOOKING_CODE_LIABILITY:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum REJECTED_BY_MARKET_LIABILITY:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;


# instance fields
.field private final typeId:I


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;
    .locals 5

    sget-object v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;->ACCEPT:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    sget-object v1, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;->REJECTED_BY_MARKET_LIABILITY:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    sget-object v2, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;->REJECTED_BY_BET_LIABILITY:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    sget-object v3, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;->REJECTED_BY_BOOKING_CODE_LIABILITY:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    sget-object v4, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;->UNKNOWN:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    .line 2
    .line 3
    const-string v1, "ACCEPT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;->ACCEPT:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    .line 10
    .line 11
    new-instance v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    .line 12
    .line 13
    const-string v1, "REJECTED_BY_MARKET_LIABILITY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;->REJECTED_BY_MARKET_LIABILITY:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    .line 20
    .line 21
    new-instance v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    .line 22
    .line 23
    const-string v1, "REJECTED_BY_BET_LIABILITY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;->REJECTED_BY_BET_LIABILITY:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    .line 30
    .line 31
    new-instance v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    .line 32
    .line 33
    const-string v1, "REJECTED_BY_BOOKING_CODE_LIABILITY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;->REJECTED_BY_BOOKING_CODE_LIABILITY:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    .line 40
    .line 41
    new-instance v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "UNKNOWN"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;->UNKNOWN:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    .line 51
    .line 52
    invoke-static {}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;->$values()[Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;->$VALUES:[Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    .line 57
    .line 58
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;->$ENTRIES:Lnjg;

    .line 63
    .line 64
    new-instance v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto$Companion;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;->Companion:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto$Companion;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;->typeId:I

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
            "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;
    .locals 1

    const-class v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;->$VALUES:[Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    return-object v0
.end method


# virtual methods
.method public final getTypeId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;->typeId:I

    .line 2
    .line 3
    return p0
.end method
