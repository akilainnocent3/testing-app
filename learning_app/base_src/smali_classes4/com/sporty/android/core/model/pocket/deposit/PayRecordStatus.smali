.class public final enum Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0010\u0008\u0004\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007j\u0010\u0008\u0008\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\tj\u0010\u0008\n\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000bj\u0010\u0008\u000c\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\rj\u0010\u0008\u000e\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000fj\u0010\u0008\u0010\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0011j\u0010\u0008\u0012\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0013j\u0010\u0008\u0014\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0015j\u0010\u0008\u0016\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INIT",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "0",
        "PROCESSING",
        "10",
        "PENDING",
        "15",
        "PAY_SUCC",
        "20",
        "PAY_FAIL",
        "30",
        "PAY_AUDIT_FAIL",
        "31",
        "PAY_RISK_FAIL",
        "32",
        "PAY_MANUAL_FAIL",
        "33",
        "PAY_UNKNOWN",
        "90",
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

.field private static final synthetic $VALUES:[Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

.field public static final enum INIT:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum PAY_AUDIT_FAIL:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "31"
    .end annotation
.end field

.field public static final enum PAY_FAIL:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "30"
    .end annotation
.end field

.field public static final enum PAY_MANUAL_FAIL:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "33"
    .end annotation
.end field

.field public static final enum PAY_RISK_FAIL:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "32"
    .end annotation
.end field

.field public static final enum PAY_SUCC:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "20"
    .end annotation
.end field

.field public static final enum PAY_UNKNOWN:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "90"
    .end annotation
.end field

.field public static final enum PENDING:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "15"
    .end annotation
.end field

.field public static final enum PROCESSING:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;
    .locals 9

    sget-object v0, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;->INIT:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    sget-object v1, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;->PROCESSING:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    sget-object v2, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;->PENDING:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    sget-object v3, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;->PAY_SUCC:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    sget-object v4, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;->PAY_FAIL:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    sget-object v5, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;->PAY_AUDIT_FAIL:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    sget-object v6, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;->PAY_RISK_FAIL:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    sget-object v7, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;->PAY_MANUAL_FAIL:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    sget-object v8, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;->PAY_UNKNOWN:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    filled-new-array/range {v0 .. v8}, [Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    .line 2
    .line 3
    const-string v1, "INIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;->INIT:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    .line 12
    .line 13
    const-string v1, "PROCESSING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;->PROCESSING:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    .line 22
    .line 23
    const-string v1, "PENDING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;->PENDING:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    .line 32
    .line 33
    const-string v1, "PAY_SUCC"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;->PAY_SUCC:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    .line 42
    .line 43
    const-string v1, "PAY_FAIL"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;->PAY_FAIL:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    .line 50
    .line 51
    new-instance v0, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    .line 52
    .line 53
    const-string v1, "PAY_AUDIT_FAIL"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;->PAY_AUDIT_FAIL:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    .line 60
    .line 61
    new-instance v0, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    .line 62
    .line 63
    const-string v1, "PAY_RISK_FAIL"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;->PAY_RISK_FAIL:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    .line 70
    .line 71
    new-instance v0, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    .line 72
    .line 73
    const-string v1, "PAY_MANUAL_FAIL"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;->PAY_MANUAL_FAIL:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    .line 80
    .line 81
    new-instance v0, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    .line 82
    .line 83
    const-string v1, "PAY_UNKNOWN"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;->PAY_UNKNOWN:Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    .line 91
    .line 92
    invoke-static {}, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;->$values()[Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;->$VALUES:[Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    .line 97
    .line 98
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;->$ENTRIES:Lnjg;

    .line 103
    .line 104
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
            "Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;
    .locals 1

    const-class v0, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;->$VALUES:[Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/core/model/pocket/deposit/PayRecordStatus;

    return-object v0
.end method
