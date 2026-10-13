.class public final enum Li0s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li0s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Li0s$a;

.field public static final enum b:Li0s$a;

.field public static final enum c:Li0s$a;

.field public static final synthetic d:[Li0s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Li0s$a;

    .line 2
    .line 3
    const-string v1, "PRE_COMP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li0s$a;->a:Li0s$a;

    .line 10
    .line 11
    new-instance v1, Li0s$a;

    .line 12
    .line 13
    const-string v2, "SOLID"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Li0s$a;

    .line 20
    .line 21
    const-string v3, "IMAGE"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Li0s$a;->b:Li0s$a;

    .line 28
    .line 29
    new-instance v3, Li0s$a;

    .line 30
    .line 31
    const-string v4, "NULL"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Li0s$a;

    .line 38
    .line 39
    const-string v5, "SHAPE"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Li0s$a;

    .line 46
    .line 47
    const-string v6, "TEXT"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Li0s$a;

    .line 54
    .line 55
    const-string v7, "UNKNOWN"

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Li0s$a;->c:Li0s$a;

    .line 62
    .line 63
    filled-new-array/range {v0 .. v6}, [Li0s$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Li0s$a;->d:[Li0s$a;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Li0s$a;
    .locals 1

    .line 1
    const-class v0, Li0s$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li0s$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li0s$a;
    .locals 1

    .line 1
    sget-object v0, Li0s$a;->d:[Li0s$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li0s$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li0s$a;

    .line 8
    .line 9
    return-object v0
.end method
