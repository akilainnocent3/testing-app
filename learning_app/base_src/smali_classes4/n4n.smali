.class public final enum Ln4n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lk3n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln4n;",
        ">;",
        "Lk3n<",
        "Ln4n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ln4n;

.field public static final enum c:Ln4n;

.field public static final enum d:Ln4n;

.field public static final synthetic e:[Ln4n;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln4n;

    .line 2
    .line 3
    const-string v1, "A"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Ln4n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln4n;->b:Ln4n;

    .line 10
    .line 11
    new-instance v1, Ln4n;

    .line 12
    .line 13
    const-string v2, "B"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Ln4n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ln4n;->c:Ln4n;

    .line 20
    .line 21
    new-instance v2, Ln4n;

    .line 22
    .line 23
    const-string v3, "C"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v3}, Ln4n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ln4n;->d:Ln4n;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Ln4n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ln4n;->e:[Ln4n;

    .line 36
    .line 37
    new-instance v0, Lpjg;

    .line 38
    .line 39
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
    iput-object p3, p0, Ln4n;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln4n;
    .locals 1

    .line 1
    const-class v0, Ln4n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln4n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln4n;
    .locals 1

    .line 1
    sget-object v0, Ln4n;->e:[Ln4n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln4n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDefault()Ljava/lang/Enum;
    .locals 0

    .line 1
    sget-object p0, Ln4n;->b:Ln4n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln4n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
