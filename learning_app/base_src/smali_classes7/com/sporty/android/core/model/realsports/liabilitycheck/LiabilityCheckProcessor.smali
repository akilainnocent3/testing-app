.class public final enum Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0010\u0008\u0008\u0012\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000bj\u0010\u0008\u000c\u0012\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;",
        "",
        "typeId",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getTypeId",
        "()I",
        "BOOKING_CODE_LIABILITY_CHECK",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "10",
        "MARKET_AND_BET_LIABILITY_CHECK",
        "20",
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

.field private static final synthetic $VALUES:[Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;

.field public static final enum BOOKING_CODE_LIABILITY_CHECK:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field

.field public static final enum MARKET_AND_BET_LIABILITY_CHECK:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "20"
    .end annotation
.end field


# instance fields
.field private final typeId:I


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;
    .locals 2

    sget-object v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;->BOOKING_CODE_LIABILITY_CHECK:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;

    sget-object v1, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;->MARKET_AND_BET_LIABILITY_CHECK:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;

    filled-new-array {v0, v1}, [Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v3, "BOOKING_CODE_LIABILITY_CHECK"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;->BOOKING_CODE_LIABILITY_CHECK:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;

    .line 12
    .line 13
    new-instance v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    const-string v3, "MARKET_AND_BET_LIABILITY_CHECK"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;->MARKET_AND_BET_LIABILITY_CHECK:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;

    .line 24
    .line 25
    invoke-static {}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;->$values()[Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;->$VALUES:[Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;

    .line 30
    .line 31
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;->$ENTRIES:Lnjg;

    .line 36
    .line 37
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
    iput p3, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;->typeId:I

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
            "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;
    .locals 1

    const-class v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;->$VALUES:[Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;

    return-object v0
.end method


# virtual methods
.method public final getTypeId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckProcessor;->typeId:I

    .line 2
    .line 3
    return p0
.end method
