.class public final enum Len10$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Len10$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Len10$a;

.field public static final enum b:Len10$a;

.field public static final enum c:Len10$a;

.field public static final enum d:Len10$a;

.field public static final synthetic e:[Len10$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Len10$a;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Len10$a;->a:Len10$a;

    .line 10
    .line 11
    new-instance v1, Len10$a;

    .line 12
    .line 13
    const-string v2, "CHAT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Len10$a;->b:Len10$a;

    .line 20
    .line 21
    new-instance v2, Len10$a;

    .line 22
    .line 23
    const-string v3, "BET_HISTORY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Len10$a;->c:Len10$a;

    .line 30
    .line 31
    new-instance v3, Len10$a;

    .line 32
    .line 33
    const-string v4, "PROVABLY_FAIR_SETTINGS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Len10$a;->d:Len10$a;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Len10$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Len10$a;->e:[Len10$a;

    .line 46
    .line 47
    new-instance v0, Lpjg;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Len10$a;
    .locals 1

    .line 1
    const-class v0, Len10$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Len10$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Len10$a;
    .locals 1

    .line 1
    sget-object v0, Len10$a;->e:[Len10$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Len10$a;

    .line 8
    .line 9
    return-object v0
.end method
