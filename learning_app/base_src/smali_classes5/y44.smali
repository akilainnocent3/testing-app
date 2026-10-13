.class public final enum Ly44;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly44;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ly44;

.field public static final enum c:Ly44;

.field public static final enum d:Ly44;

.field public static final synthetic e:[Ly44;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly44;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "single"

    .line 5
    .line 6
    const-string v3, "SINGLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ly44;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ly44;->b:Ly44;

    .line 12
    .line 13
    new-instance v1, Ly44;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "multiple"

    .line 17
    .line 18
    const-string v4, "MULTIPLE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ly44;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ly44;->c:Ly44;

    .line 24
    .line 25
    new-instance v2, Ly44;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "system"

    .line 29
    .line 30
    const-string v5, "SYSTEM"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Ly44;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ly44;->d:Ly44;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Ly44;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ly44;->e:[Ly44;

    .line 42
    .line 43
    new-instance v0, Lpjg;

    .line 44
    .line 45
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
    iput-object p3, p0, Ly44;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly44;
    .locals 1

    .line 1
    const-class v0, Ly44;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly44;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly44;
    .locals 1

    .line 1
    sget-object v0, Ly44;->e:[Ly44;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly44;

    .line 8
    .line 9
    return-object v0
.end method
