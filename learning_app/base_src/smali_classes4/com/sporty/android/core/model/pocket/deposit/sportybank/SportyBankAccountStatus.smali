.class public final enum Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;",
        "",
        "intValue",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getIntValue",
        "()I",
        "POLLING_FAILED",
        "UNSUPPORTED",
        "WAITING",
        "ACTIVE",
        "INACTIVE",
        "DENIED",
        "NEED_BVN",
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

.field private static final synthetic $VALUES:[Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

.field public static final enum ACTIVE:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

.field public static final enum DENIED:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

.field public static final enum INACTIVE:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

.field public static final enum NEED_BVN:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

.field public static final enum POLLING_FAILED:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

.field public static final enum UNSUPPORTED:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

.field public static final enum WAITING:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;


# instance fields
.field private final intValue:I


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;
    .locals 7

    sget-object v0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->POLLING_FAILED:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    sget-object v1, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->UNSUPPORTED:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    sget-object v2, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->WAITING:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    sget-object v3, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->ACTIVE:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    sget-object v4, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->INACTIVE:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    sget-object v5, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->DENIED:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    sget-object v6, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->NEED_BVN:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    filled-new-array/range {v0 .. v6}, [Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x2

    .line 5
    const-string v3, "POLLING_FAILED"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->POLLING_FAILED:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "UNSUPPORTED"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v2, v3, v1}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->UNSUPPORTED:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    .line 22
    .line 23
    new-instance v0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    .line 24
    .line 25
    const-string v1, "WAITING"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->WAITING:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    .line 32
    .line 33
    new-instance v0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    .line 34
    .line 35
    const-string v1, "ACTIVE"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v0, v1, v3, v2}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->ACTIVE:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    .line 42
    .line 43
    new-instance v0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    .line 44
    .line 45
    const-string v1, "INACTIVE"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->INACTIVE:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    .line 52
    .line 53
    new-instance v0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    .line 54
    .line 55
    const-string v1, "DENIED"

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-direct {v0, v1, v3, v2}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->DENIED:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    .line 62
    .line 63
    new-instance v0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    .line 64
    .line 65
    const-string v1, "NEED_BVN"

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v0, v1, v2, v3}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->NEED_BVN:Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    .line 72
    .line 73
    invoke-static {}, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->$values()[Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->$VALUES:[Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    .line 78
    .line 79
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->$ENTRIES:Lnjg;

    .line 84
    .line 85
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
    iput p3, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->intValue:I

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
            "Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;
    .locals 1

    const-class v0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->$VALUES:[Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;

    return-object v0
.end method


# virtual methods
.method public final getIntValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/pocket/deposit/sportybank/SportyBankAccountStatus;->intValue:I

    .line 2
    .line 3
    return p0
.end method
