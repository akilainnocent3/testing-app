.class public final enum Lcom/sportybet/feature/facialrecognition/presentation/a$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/facialrecognition/presentation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sportybet/feature/facialrecognition/presentation/a$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

.field public static final enum c:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

.field public static final enum d:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

.field public static final enum e:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

.field public static final enum f:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

.field public static final enum i:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

.field public static final enum v:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

.field public static final enum w:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

.field public static final enum y:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

.field public static final synthetic z:[Lcom/sportybet/feature/facialrecognition/presentation/a$j;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "approved"

    .line 5
    .line 6
    const-string v3, "Approved"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sportybet/feature/facialrecognition/presentation/a$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/sportybet/feature/facialrecognition/presentation/a$j;->b:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 12
    .line 13
    new-instance v1, Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "rejected"

    .line 17
    .line 18
    const-string v4, "Rejected"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/sportybet/feature/facialrecognition/presentation/a$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/sportybet/feature/facialrecognition/presentation/a$j;->c:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 24
    .line 25
    new-instance v2, Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "canceled_by_user"

    .line 29
    .line 30
    const-string v5, "CanceledByUser"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/sportybet/feature/facialrecognition/presentation/a$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/sportybet/feature/facialrecognition/presentation/a$j;->d:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 36
    .line 37
    new-instance v3, Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "could_not_initialize_sdk"

    .line 41
    .line 42
    const-string v6, "CouldNotInitializeSdk"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/sportybet/feature/facialrecognition/presentation/a$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/sportybet/feature/facialrecognition/presentation/a$j;->e:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 48
    .line 49
    new-instance v4, Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "could_not_get_session_token"

    .line 53
    .line 54
    const-string v7, "CouldNotGetSessionToken"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/sportybet/feature/facialrecognition/presentation/a$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/sportybet/feature/facialrecognition/presentation/a$j;->f:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 60
    .line 61
    new-instance v5, Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "could_not_confirm_result"

    .line 65
    .line 66
    const-string v8, "CouldNotConfirmResult"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/sportybet/feature/facialrecognition/presentation/a$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/sportybet/feature/facialrecognition/presentation/a$j;->i:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 72
    .line 73
    new-instance v6, Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "max_daily_attempt_reached"

    .line 77
    .line 78
    const-string v9, "MaxDailyAttemptReached"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/sportybet/feature/facialrecognition/presentation/a$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/sportybet/feature/facialrecognition/presentation/a$j;->v:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 84
    .line 85
    new-instance v7, Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "cloudflare_error"

    .line 89
    .line 90
    const-string v10, "CloudflareError"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/sportybet/feature/facialrecognition/presentation/a$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/sportybet/feature/facialrecognition/presentation/a$j;->w:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 96
    .line 97
    new-instance v8, Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "unknown_error"

    .line 102
    .line 103
    const-string v11, "UnknownError"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/sportybet/feature/facialrecognition/presentation/a$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/sportybet/feature/facialrecognition/presentation/a$j;->y:Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 109
    .line 110
    filled-new-array/range {v0 .. v8}, [Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/sportybet/feature/facialrecognition/presentation/a$j;->z:[Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    .line 115
    .line 116
    new-instance v0, Lpjg;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/sportybet/feature/facialrecognition/presentation/a$j;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sportybet/feature/facialrecognition/presentation/a$j;
    .locals 1

    const-class v0, Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    return-object p0
.end method

.method public static values()[Lcom/sportybet/feature/facialrecognition/presentation/a$j;
    .locals 1

    sget-object v0, Lcom/sportybet/feature/facialrecognition/presentation/a$j;->z:[Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sportybet/feature/facialrecognition/presentation/a$j;

    return-object v0
.end method
