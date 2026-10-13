.class public final enum Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "UNREGISTERED",
        "PENDING_EMAIL_VERIFICATION",
        "PENDING_PHONE_VERIFICATION",
        "PENDING_FACIAL_RECOGNITION",
        "EMAIL_REGISTERED",
        "CPF_REGISTERED",
        "EMAIL_UPDATED",
        "UNKNOWN",
        "Companion",
        "africa-bet-android"
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

.field private static final synthetic $VALUES:[Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

.field public static final enum CPF_REGISTERED:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

.field public static final Companion:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode$Companion;

.field public static final enum EMAIL_REGISTERED:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

.field public static final enum EMAIL_UPDATED:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

.field public static final enum PENDING_EMAIL_VERIFICATION:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

.field public static final enum PENDING_FACIAL_RECOGNITION:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

.field public static final enum PENDING_PHONE_VERIFICATION:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

.field public static final enum UNKNOWN:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

.field public static final enum UNREGISTERED:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;
    .locals 8

    sget-object v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;->UNREGISTERED:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    sget-object v1, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;->PENDING_EMAIL_VERIFICATION:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    sget-object v2, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;->PENDING_PHONE_VERIFICATION:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    sget-object v3, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;->PENDING_FACIAL_RECOGNITION:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    sget-object v4, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;->EMAIL_REGISTERED:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    sget-object v5, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;->CPF_REGISTERED:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    sget-object v6, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;->EMAIL_UPDATED:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    sget-object v7, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;->UNKNOWN:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    filled-new-array/range {v0 .. v7}, [Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    .line 2
    .line 3
    const-string v1, "UNREGISTERED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;->UNREGISTERED:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    .line 11
    .line 12
    new-instance v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    .line 13
    .line 14
    const-string v1, "PENDING_EMAIL_VERIFICATION"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;->PENDING_EMAIL_VERIFICATION:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    .line 21
    .line 22
    new-instance v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    .line 23
    .line 24
    const-string v1, "PENDING_PHONE_VERIFICATION"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;->PENDING_PHONE_VERIFICATION:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    .line 31
    .line 32
    new-instance v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    .line 33
    .line 34
    const-string v1, "PENDING_FACIAL_RECOGNITION"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;->PENDING_FACIAL_RECOGNITION:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    .line 41
    .line 42
    new-instance v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    .line 43
    .line 44
    const-string v1, "EMAIL_REGISTERED"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;->EMAIL_REGISTERED:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    .line 51
    .line 52
    new-instance v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    .line 53
    .line 54
    const-string v1, "CPF_REGISTERED"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;->CPF_REGISTERED:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    .line 61
    .line 62
    new-instance v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    .line 63
    .line 64
    const-string v1, "EMAIL_UPDATED"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;->EMAIL_UPDATED:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    .line 71
    .line 72
    new-instance v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    .line 73
    .line 74
    const-string v1, "UNKNOWN"

    .line 75
    .line 76
    const/high16 v2, -0x80000000

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;->UNKNOWN:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    .line 82
    .line 83
    invoke-static {}, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;->$values()[Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;->$VALUES:[Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    .line 88
    .line 89
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;->$ENTRIES:Lnjg;

    .line 94
    .line 95
    new-instance v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode$Companion;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, v1}, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;->Companion:Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode$Companion;

    .line 102
    .line 103
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
    iput p3, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;->code:I

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
            "Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;
    .locals 1

    const-class v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    return-object p0
.end method

.method public static values()[Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;
    .locals 1

    sget-object v0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;->$VALUES:[Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/android/account/international/data/model/RegistrationStatusCode;->code:I

    .line 2
    .line 3
    return p0
.end method
