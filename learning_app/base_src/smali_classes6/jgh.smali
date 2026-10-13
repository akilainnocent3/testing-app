.class public final enum Ljgh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljgh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljgh;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljgh$a;

.field public static final enum c:Ljgh;

.field public static final enum d:Ljgh;

.field public static final enum e:Ljgh;

.field public static final enum f:Ljgh;

.field public static final enum i:Ljgh;

.field public static final enum v:Ljgh;

.field public static final enum w:Ljgh;

.field public static final synthetic y:[Ljgh;

.field public static final synthetic z:Lpjg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljgh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "registration"

    .line 6
    .line 7
    const-string v3, "REGISTRATION"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Ljgh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Ljgh;->c:Ljgh;

    .line 13
    .line 14
    new-instance v1, Ljgh;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v3, "7-days-login"

    .line 18
    .line 19
    const-string v4, "SEVEN_DAYS_LOGIN"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Ljgh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Ljgh;->d:Ljgh;

    .line 25
    .line 26
    new-instance v2, Ljgh;

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    const-string v4, "bank-account"

    .line 30
    .line 31
    const-string v5, "BANK_ACCOUNT"

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Ljgh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Ljgh;->e:Ljgh;

    .line 37
    .line 38
    new-instance v3, Ljgh;

    .line 39
    const/4 v4, 0x3

    .line 40
    .line 41
    const-string v5, "password-reset"

    .line 42
    .line 43
    const-string v6, "PASSWORD_RESET"

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v6, v4, v5}, Ljgh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v3, Ljgh;->f:Ljgh;

    .line 49
    .line 50
    new-instance v4, Ljgh;

    .line 51
    const/4 v5, 0x4

    .line 52
    .line 53
    const-string v6, "withdraw"

    .line 54
    .line 55
    const-string v7, "WITHDRAW"

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v7, v5, v6}, Ljgh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v4, Ljgh;->i:Ljgh;

    .line 61
    .line 62
    new-instance v5, Ljgh;

    .line 63
    const/4 v6, 0x5

    .line 64
    .line 65
    const-string v7, "self-exclusion"

    .line 66
    .line 67
    const/4 v8, 0x0

    sget-object v8, Landroid/graphics/zs/uKQxIr;->dioFoS:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v8, v6, v7}, Ljgh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v5, Ljgh;->v:Ljgh;

    .line 73
    .line 74
    new-instance v6, Ljgh;

    .line 75
    const/4 v7, 0x6

    .line 76
    .line 77
    const-string v8, "unknown"

    .line 78
    .line 79
    const-string v9, "UNKNOWN"

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v9, v7, v8}, Ljgh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v6, Ljgh;->w:Ljgh;

    .line 85
    .line 86
    .line 87
    filled-new-array/range {v0 .. v6}, [Ljgh;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sput-object v0, Ljgh;->y:[Ljgh;

    .line 91
    .line 92
    new-instance v1, Lpjg;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 96
    .line 97
    sput-object v1, Ljgh;->z:Lpjg;

    .line 98
    .line 99
    new-instance v0, Ljgh$a;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    sput-object v0, Ljgh;->b:Ljgh$a;

    .line 105
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
    iput-object p3, p0, Ljgh;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljgh;
    .locals 1

    .line 1
    const-class v0, Ljgh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljgh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljgh;
    .locals 1

    .line 1
    sget-object v0, Ljgh;->y:[Ljgh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljgh;

    .line 8
    .line 9
    return-object v0
.end method
