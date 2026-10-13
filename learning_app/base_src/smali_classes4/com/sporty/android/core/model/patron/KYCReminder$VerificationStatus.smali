.class public final enum Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/patron/KYCReminder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerificationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "SUCCESS",
        "FAILED",
        "PENDING",
        "UNDER_REVIEW",
        "PENDING_DATA",
        "WHO_YOU_VERIFICATION_PENDING",
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

.field private static final synthetic $VALUES:[Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

.field public static final enum FAILED:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

.field public static final enum PENDING:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

.field public static final enum PENDING_DATA:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

.field public static final enum SUCCESS:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

.field public static final enum UNDER_REVIEW:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

.field public static final enum WHO_YOU_VERIFICATION_PENDING:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;
    .locals 6

    sget-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->SUCCESS:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    sget-object v1, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->FAILED:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    sget-object v2, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->PENDING:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    sget-object v3, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->UNDER_REVIEW:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    sget-object v4, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->PENDING_DATA:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    sget-object v5, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->WHO_YOU_VERIFICATION_PENDING:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const-string v3, "SUCCESS"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->SUCCESS:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 13
    .line 14
    new-instance v0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    const-string v3, "FAILED"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->FAILED:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 25
    .line 26
    new-instance v0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const/16 v2, 0x28

    .line 30
    .line 31
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->NyCvPcLLIlAxEJX:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    sput-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->PENDING:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 37
    .line 38
    new-instance v0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const/16 v2, 0x32

    .line 42
    .line 43
    const-string v3, "UNDER_REVIEW"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    sput-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->UNDER_REVIEW:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 49
    .line 50
    new-instance v0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const/16 v2, 0x3c

    .line 54
    .line 55
    const-string v3, "PENDING_DATA"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->PENDING_DATA:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 61
    .line 62
    new-instance v0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const/16 v2, 0x46

    .line 66
    .line 67
    const-string v3, "WHO_YOU_VERIFICATION_PENDING"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    sput-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->WHO_YOU_VERIFICATION_PENDING:Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->$values()[Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->$VALUES:[Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sput-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->$ENTRIES:Lnjg;

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
    iput p3, p0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->value:I

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
            "Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;
    .locals 1

    const-class v0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->$VALUES:[Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;->value:I

    .line 2
    .line 3
    return p0
.end method
