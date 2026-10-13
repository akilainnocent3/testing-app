.class public final enum Lge50;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lk3n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lge50;",
        ">;",
        "Lk3n<",
        "Lge50;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lge50;

.field public static final enum c:Lge50;

.field public static final enum d:Lge50;

.field public static final synthetic e:[Lge50;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lge50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "0"

    .line 5
    .line 6
    const-string v3, "CURRENT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lge50;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lge50;->b:Lge50;

    .line 12
    .line 13
    new-instance v1, Lge50;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "1"

    .line 17
    .line 18
    const-string v4, "COUNTDOWN"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lge50;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lge50;->c:Lge50;

    .line 24
    .line 25
    new-instance v2, Lge50;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "2"

    .line 29
    .line 30
    const-string v5, "LOYALTY"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lge50;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lge50;->d:Lge50;

    .line 36
    .line 37
    new-instance v3, Lge50;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "3"

    .line 41
    .line 42
    const-string v6, "AF"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lge50;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [Lge50;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lge50;->e:[Lge50;

    .line 52
    .line 53
    new-instance v0, Lpjg;

    .line 54
    .line 55
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
    iput-object p3, p0, Lge50;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lge50;
    .locals 1

    .line 1
    const-class v0, Lge50;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lge50;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lge50;
    .locals 1

    .line 1
    sget-object v0, Lge50;->e:[Lge50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lge50;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDefault()Ljava/lang/Enum;
    .locals 0

    .line 1
    sget-object p0, Lge50;->b:Lge50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lge50;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
