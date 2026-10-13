.class public final enum Lfif0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfif0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfif0;

.field public static final enum b:Lfif0;

.field public static final enum c:Lfif0;

.field public static final enum d:Lfif0;

.field public static final synthetic e:[Lfif0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lfif0;

    .line 3
    .line 4
    const-string v1, "NOT_JOINED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lfif0;->a:Lfif0;

    .line 11
    .line 12
    new-instance v1, Lfif0;

    .line 13
    .line 14
    const-string v2, "ACTIVE"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lfif0;->b:Lfif0;

    .line 21
    .line 22
    new-instance v2, Lfif0;

    .line 23
    .line 24
    const/4 v3, 0x0

    sget-object v3, Lcom/donkingliang/consecutivescroller/GDRn/NTNqYrZoKgnek;->ClDUffnkkVk:Ljava/lang/String;

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lfif0;->c:Lfif0;

    .line 31
    .line 32
    new-instance v3, Lfif0;

    .line 33
    .line 34
    const-string v4, "WINNER"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v3, Lfif0;->d:Lfif0;

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Lfif0;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lfif0;->e:[Lfif0;

    .line 47
    .line 48
    new-instance v0, Lpjg;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfif0;
    .locals 1

    .line 1
    const-class v0, Lfif0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfif0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfif0;
    .locals 1

    .line 1
    sget-object v0, Lfif0;->e:[Lfif0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfif0;

    .line 8
    .line 9
    return-object v0
.end method
