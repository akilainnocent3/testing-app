.class public final enum Liy5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liy5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Liy5;

.field public static final enum d:Liy5;

.field public static final synthetic e:[Liy5;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Liy5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "ENABLED"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v1}, Liy5;-><init>(ZILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Liy5;->c:Liy5;

    .line 11
    .line 12
    new-instance v3, Liy5;

    .line 13
    .line 14
    const-string v4, "READ_ONLY"

    .line 15
    .line 16
    invoke-direct {v3, v1, v1, v4, v2}, Liy5;-><init>(ZILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Liy5;

    .line 20
    .line 21
    const-string v5, "WRITE_ONLY"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v4, v2, v6, v5, v1}, Liy5;-><init>(ZILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Liy5;

    .line 28
    .line 29
    const-string v5, "DISABLED"

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct {v1, v2, v6, v5, v2}, Liy5;-><init>(ZILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Liy5;->d:Liy5;

    .line 36
    .line 37
    filled-new-array {v0, v3, v4, v1}, [Liy5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Liy5;->e:[Liy5;

    .line 42
    .line 43
    new-instance v0, Lpjg;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Liy5;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Liy5;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liy5;
    .locals 1

    .line 1
    const-class v0, Liy5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liy5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Liy5;
    .locals 1

    .line 1
    sget-object v0, Liy5;->e:[Liy5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liy5;

    .line 8
    .line 9
    return-object v0
.end method
