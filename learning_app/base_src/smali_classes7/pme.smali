.class public final enum Lpme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpme$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpme;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpme$a;

.field public static final enum b:Lpme;

.field public static final enum c:Lpme;

.field public static final enum d:Lpme;

.field public static final enum e:Lpme;

.field public static final enum f:Lpme;

.field public static final enum i:Lpme;

.field public static final synthetic v:[Lpme;

.field public static final synthetic w:Lpjg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lpme;

    .line 3
    .line 4
    const-string v1, "ALLOWED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lpme;->b:Lpme;

    .line 11
    .line 12
    new-instance v1, Lpme;

    .line 13
    .line 14
    const-string v2, "BLOCKED_PERMANENTLY"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lpme;->c:Lpme;

    .line 21
    .line 22
    new-instance v2, Lpme;

    .line 23
    .line 24
    const-string v3, "BLOCKED_TEMPORARILY"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lpme;->d:Lpme;

    .line 31
    .line 32
    new-instance v3, Lpme;

    .line 33
    .line 34
    const/4 v4, 0x0

    sget-object v4, Lcom/sportybet/plugin/sportystories/domain/entity/SFYo/UpqwCnkGc;->XGJfxhZHdnP:Ljava/lang/String;

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v3, Lpme;->e:Lpme;

    .line 41
    .line 42
    new-instance v4, Lpme;

    .line 43
    .line 44
    const-string v5, "API_DISABLED"

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v4, Lpme;->f:Lpme;

    .line 51
    .line 52
    new-instance v5, Lpme;

    .line 53
    .line 54
    const-string v6, "NOT_VERIFIED"

    .line 55
    const/4 v7, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v5, Lpme;->i:Lpme;

    .line 61
    .line 62
    .line 63
    filled-new-array/range {v0 .. v5}, [Lpme;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lpme;->v:[Lpme;

    .line 67
    .line 68
    new-instance v1, Lpjg;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 72
    .line 73
    sput-object v1, Lpme;->w:Lpjg;

    .line 74
    .line 75
    new-instance v0, Lpme$a;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    sput-object v0, Lpme;->a:Lpme$a;

    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpme;
    .locals 1

    .line 1
    const-class v0, Lpme;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpme;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpme;
    .locals 1

    .line 1
    sget-object v0, Lpme;->v:[Lpme;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpme;

    .line 8
    .line 9
    return-object v0
.end method
