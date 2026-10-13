.class public final enum Lt9o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt9o;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lt9o;

.field public static final synthetic c:Lpjg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt9o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "vertical"

    .line 5
    .line 6
    const-string v3, "VERTICAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lt9o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt9o;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "none"

    .line 15
    .line 16
    const-string v4, "NONE"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lt9o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lt9o;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "combinationWithOrder"

    .line 25
    .line 26
    const-string v5, "COMBINATION_WITH_ORDER"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lt9o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lt9o;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "combinationWithoutOrder"

    .line 35
    .line 36
    const-string v6, "COMBINATION_WITHOUT_ORDER"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lt9o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lt9o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lt9o;->b:[Lt9o;

    .line 46
    .line 47
    new-instance v1, Lpjg;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lt9o;->c:Lpjg;

    .line 53
    .line 54
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
    iput-object p3, p0, Lt9o;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt9o;
    .locals 1

    .line 1
    const-class v0, Lt9o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt9o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt9o;
    .locals 1

    .line 1
    sget-object v0, Lt9o;->b:[Lt9o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt9o;

    .line 8
    .line 9
    return-object v0
.end method
