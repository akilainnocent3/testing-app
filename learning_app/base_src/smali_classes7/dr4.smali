.class public final enum Ldr4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldr4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldr4;",
        "",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "game-bonuscup_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Ldr4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEW"
    .end annotation
.end field

.field public static final enum b:Ldr4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACTIVE"
    .end annotation
.end field

.field public static final enum c:Ldr4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXPIRED"
    .end annotation
.end field

.field public static final enum d:Ldr4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALL_REWARDS_CLAIMED"
    .end annotation
.end field

.field public static final enum e:Ldr4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TIER_NOT_REACHED"
    .end annotation
.end field

.field public static final enum f:Ldr4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "READY_TO_CLAIM"
    .end annotation
.end field

.field public static final synthetic i:[Ldr4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ldr4;

    .line 2
    .line 3
    const-string v1, "NEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldr4;->a:Ldr4;

    .line 10
    .line 11
    new-instance v1, Ldr4;

    .line 12
    .line 13
    const-string v2, "ACTIVE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldr4;->b:Ldr4;

    .line 20
    .line 21
    new-instance v2, Ldr4;

    .line 22
    .line 23
    const-string v3, "EXPIRED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ldr4;->c:Ldr4;

    .line 30
    .line 31
    new-instance v3, Ldr4;

    .line 32
    .line 33
    const-string v4, "ALL_REWARDS_CLAIMED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ldr4;->d:Ldr4;

    .line 40
    .line 41
    new-instance v4, Ldr4;

    .line 42
    .line 43
    const-string v5, "TIER_NOT_REACHED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ldr4;->e:Ldr4;

    .line 50
    .line 51
    new-instance v5, Ldr4;

    .line 52
    .line 53
    const-string v6, "READY_TO_CLAIM"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ldr4;->f:Ldr4;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Ldr4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ldr4;->i:[Ldr4;

    .line 66
    .line 67
    new-instance v0, Lpjg;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldr4;
    .locals 1

    .line 1
    const-class v0, Ldr4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldr4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldr4;
    .locals 1

    .line 1
    sget-object v0, Ldr4;->i:[Ldr4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldr4;

    .line 8
    .line 9
    return-object v0
.end method
