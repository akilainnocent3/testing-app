.class public final enum Lapv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lapv;

.field public static final enum c:Lapv;

.field public static final enum d:Lapv;

.field public static final synthetic e:[Lapv;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lapv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "None"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lapv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lapv;->b:Lapv;

    .line 11
    .line 12
    new-instance v1, Lapv;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "transaction"

    .line 16
    .line 17
    const-string v4, "Transaction"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lapv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lapv;->c:Lapv;

    .line 23
    .line 24
    new-instance v2, Lapv;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v4, "withdraw"

    .line 28
    .line 29
    const-string v5, "Withdraw"

    .line 30
    .line 31
    invoke-direct {v2, v5, v3, v4}, Lapv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lapv;->d:Lapv;

    .line 35
    .line 36
    filled-new-array {v0, v1, v2}, [Lapv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lapv;->e:[Lapv;

    .line 41
    .line 42
    new-instance v0, Lpjg;

    .line 43
    .line 44
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
    iput-object p3, p0, Lapv;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapv;
    .locals 1

    .line 1
    const-class v0, Lapv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lapv;
    .locals 1

    .line 1
    sget-object v0, Lapv;->e:[Lapv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lapv;

    .line 8
    .line 9
    return-object v0
.end method
