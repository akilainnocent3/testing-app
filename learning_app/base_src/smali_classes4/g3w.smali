.class public final enum Lg3w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg3w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lg3w;

.field public static final enum c:Lg3w;

.field public static final synthetic d:[Lg3w;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg3w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "live"

    .line 5
    .line 6
    const-string v3, "LIVE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lg3w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg3w;->b:Lg3w;

    .line 12
    .line 13
    new-instance v1, Lg3w;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "open_bets"

    .line 17
    .line 18
    const-string v4, "OPEN_BETS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lg3w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lg3w;->c:Lg3w;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lg3w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lg3w;->d:[Lg3w;

    .line 30
    .line 31
    new-instance v0, Lpjg;

    .line 32
    .line 33
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
    iput-object p3, p0, Lg3w;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg3w;
    .locals 1

    .line 1
    const-class v0, Lg3w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg3w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg3w;
    .locals 1

    .line 1
    sget-object v0, Lg3w;->d:[Lg3w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg3w;

    .line 8
    .line 9
    return-object v0
.end method
