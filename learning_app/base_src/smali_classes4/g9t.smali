.class public final enum Lg9t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg9t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lg9t;

.field public static final enum c:Lg9t;

.field public static final enum d:Lg9t;

.field public static final synthetic e:[Lg9t;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg9t;

    .line 2
    .line 3
    const-string v1, "ENABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lg9t;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lg9t;->b:Lg9t;

    .line 11
    .line 12
    new-instance v1, Lg9t;

    .line 13
    .line 14
    const-string v4, "DISABLE"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lg9t;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lg9t;->c:Lg9t;

    .line 20
    .line 21
    new-instance v3, Lg9t;

    .line 22
    .line 23
    const-string v4, "LOADING"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5, v2}, Lg9t;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lg9t;->d:Lg9t;

    .line 30
    .line 31
    filled-new-array {v0, v1, v3}, [Lg9t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lg9t;->e:[Lg9t;

    .line 36
    .line 37
    new-instance v0, Lpjg;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lg9t;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg9t;
    .locals 1

    .line 1
    const-class v0, Lg9t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg9t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg9t;
    .locals 1

    .line 1
    sget-object v0, Lg9t;->e:[Lg9t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg9t;

    .line 8
    .line 9
    return-object v0
.end method
