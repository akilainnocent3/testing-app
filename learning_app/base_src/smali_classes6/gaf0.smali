.class public final enum Lgaf0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgaf0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lgaf0;

.field public static final enum d:Lgaf0;

.field public static final enum e:Lgaf0;

.field public static final enum f:Lgaf0;

.field public static final enum i:Lgaf0;

.field public static final synthetic v:[Lgaf0;


# instance fields
.field public final a:I

.field public final b:Lg9t;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lgaf0;

    .line 2
    .line 3
    sget-object v1, Lg9t;->b:Lg9t;

    .line 4
    .line 5
    const-string v2, "JOINABLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x7f14174d

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lgaf0;-><init>(Ljava/lang/String;IILg9t;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgaf0;->c:Lgaf0;

    .line 15
    .line 16
    new-instance v2, Lgaf0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const v5, 0x7f1413c6

    .line 20
    .line 21
    .line 22
    const-string v6, "LOGIN_TO_JOIN"

    .line 23
    .line 24
    invoke-direct {v2, v6, v3, v5, v1}, Lgaf0;-><init>(Ljava/lang/String;IILg9t;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lgaf0;->d:Lgaf0;

    .line 28
    .line 29
    new-instance v1, Lgaf0;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    sget-object v5, Lg9t;->d:Lg9t;

    .line 33
    .line 34
    const-string v6, "JOINING"

    .line 35
    .line 36
    invoke-direct {v1, v6, v3, v4, v5}, Lgaf0;-><init>(Ljava/lang/String;IILg9t;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lgaf0;->e:Lgaf0;

    .line 40
    .line 41
    new-instance v3, Lgaf0;

    .line 42
    .line 43
    sget-object v4, Lg9t;->c:Lg9t;

    .line 44
    .line 45
    const-string v5, "JOINED"

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    const v7, 0x7f14174f

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v5, v6, v7, v4}, Lgaf0;-><init>(Ljava/lang/String;IILg9t;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lgaf0;->f:Lgaf0;

    .line 55
    .line 56
    new-instance v5, Lgaf0;

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    const v7, 0x7f14179f

    .line 60
    .line 61
    .line 62
    const-string v8, "UNAVAILABLE"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7, v4}, Lgaf0;-><init>(Ljava/lang/String;IILg9t;)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lgaf0;->i:Lgaf0;

    .line 68
    .line 69
    filled-new-array {v0, v2, v1, v3, v5}, [Lgaf0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lgaf0;->v:[Lgaf0;

    .line 74
    .line 75
    new-instance v0, Lpjg;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILg9t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg9t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgaf0;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lgaf0;->b:Lg9t;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgaf0;
    .locals 1

    .line 1
    const-class v0, Lgaf0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgaf0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgaf0;
    .locals 1

    .line 1
    sget-object v0, Lgaf0;->v:[Lgaf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgaf0;

    .line 8
    .line 9
    return-object v0
.end method
