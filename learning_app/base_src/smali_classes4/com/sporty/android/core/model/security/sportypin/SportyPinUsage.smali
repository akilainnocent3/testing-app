.class public final enum Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;",
        "",
        "usageCode",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getUsageCode",
        "()I",
        "SELECT_EVERY_WITHDRAW",
        "SELECT_NEW_ACCOUNT",
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

.field private static final synthetic $VALUES:[Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;

.field public static final Companion:Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage$Companion;

.field public static final enum SELECT_EVERY_WITHDRAW:Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;

.field public static final enum SELECT_NEW_ACCOUNT:Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;

.field public static final enum UNKNOWN:Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;


# instance fields
.field private final usageCode:I


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;
    .locals 3

    sget-object v0, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;->SELECT_EVERY_WITHDRAW:Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;

    sget-object v1, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;->SELECT_NEW_ACCOUNT:Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;

    sget-object v2, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;->UNKNOWN:Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;

    filled-new-array {v0, v1, v2}, [Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3d

    .line 5
    .line 6
    const-string v3, "SELECT_EVERY_WITHDRAW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;->SELECT_EVERY_WITHDRAW:Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;

    .line 12
    .line 13
    new-instance v0, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x3e

    .line 17
    .line 18
    const-string v3, "SELECT_NEW_ACCOUNT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;->SELECT_NEW_ACCOUNT:Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;

    .line 24
    .line 25
    new-instance v0, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "UNKNOWN"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;->UNKNOWN:Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;

    .line 35
    .line 36
    invoke-static {}, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;->$values()[Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;->$VALUES:[Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;

    .line 41
    .line 42
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;->$ENTRIES:Lnjg;

    .line 47
    .line 48
    new-instance v0, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage$Companion;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;->Companion:Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage$Companion;

    .line 55
    .line 56
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
    iput p3, p0, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;->usageCode:I

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
            "Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;
    .locals 1

    const-class v0, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;->$VALUES:[Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;

    return-object v0
.end method


# virtual methods
.method public final getUsageCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/security/sportypin/SportyPinUsage;->usageCode:I

    .line 2
    .line 3
    return p0
.end method
