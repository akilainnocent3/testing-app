.class public final enum Lx87;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx87;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx87;

.field public static final enum b:Lx87;

.field public static final enum c:Lx87;

.field public static final enum d:Lx87;

.field public static final synthetic e:[Lx87;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lx87;

    .line 2
    .line 3
    const-string v1, "DRAFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lx87;

    .line 10
    .line 11
    const-string v2, "APPROVED"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lx87;

    .line 18
    .line 19
    const-string v3, "PRE_PUBLISHED"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lx87;->a:Lx87;

    .line 26
    .line 27
    new-instance v3, Lx87;

    .line 28
    .line 29
    const-string v4, "PUBLISHED"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lx87;->b:Lx87;

    .line 36
    .line 37
    new-instance v4, Lx87;

    .line 38
    .line 39
    const-string v5, "UNPUBLISHED"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lx87;->c:Lx87;

    .line 46
    .line 47
    new-instance v5, Lx87;

    .line 48
    .line 49
    const-string v6, "UNKNOWN"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lx87;->d:Lx87;

    .line 56
    .line 57
    filled-new-array/range {v0 .. v5}, [Lx87;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lx87;->e:[Lx87;

    .line 62
    .line 63
    new-instance v0, Lpjg;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx87;
    .locals 1

    .line 1
    const-class v0, Lx87;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx87;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx87;
    .locals 1

    .line 1
    sget-object v0, Lx87;->e:[Lx87;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx87;

    .line 8
    .line 9
    return-object v0
.end method
