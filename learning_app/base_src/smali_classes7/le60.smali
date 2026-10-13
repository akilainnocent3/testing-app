.class public final enum Lle60;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lle60;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lle60;

.field public static final enum b:Lle60;

.field public static final enum c:Lle60;

.field public static final synthetic d:[Lle60;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lle60;

    .line 2
    .line 3
    const-string v1, "MINOR_WIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lle60;->a:Lle60;

    .line 10
    .line 11
    new-instance v1, Lle60;

    .line 12
    .line 13
    const-string v2, "MAJOR_WIN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lle60;->b:Lle60;

    .line 20
    .line 21
    new-instance v2, Lle60;

    .line 22
    .line 23
    const-string v3, "FLY_AWAY_BONUS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lle60;->c:Lle60;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lle60;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lle60;->d:[Lle60;

    .line 36
    .line 37
    new-instance v0, Lpjg;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lle60;
    .locals 1

    .line 1
    const-class v0, Lle60;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lle60;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lle60;
    .locals 1

    .line 1
    sget-object v0, Lle60;->d:[Lle60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lle60;

    .line 8
    .line 9
    return-object v0
.end method
