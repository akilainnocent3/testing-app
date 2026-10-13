.class public final enum Lcom/sporty/android/core/model/gift/GiftGroupType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/core/model/gift/GiftGroupType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sporty/android/core/model/gift/GiftGroupType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "USABLE",
        "STAKE_NOT_MATCH",
        "CHANNEL_NOT_MATCH",
        "NOT_VALID",
        "OTHER",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lnjg;

.field private static final synthetic $VALUES:[Lcom/sporty/android/core/model/gift/GiftGroupType;

.field public static final enum CHANNEL_NOT_MATCH:Lcom/sporty/android/core/model/gift/GiftGroupType;

.field public static final enum NOT_VALID:Lcom/sporty/android/core/model/gift/GiftGroupType;

.field public static final enum OTHER:Lcom/sporty/android/core/model/gift/GiftGroupType;

.field public static final enum STAKE_NOT_MATCH:Lcom/sporty/android/core/model/gift/GiftGroupType;

.field public static final enum USABLE:Lcom/sporty/android/core/model/gift/GiftGroupType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/core/model/gift/GiftGroupType;
    .locals 5

    sget-object v0, Lcom/sporty/android/core/model/gift/GiftGroupType;->USABLE:Lcom/sporty/android/core/model/gift/GiftGroupType;

    sget-object v1, Lcom/sporty/android/core/model/gift/GiftGroupType;->STAKE_NOT_MATCH:Lcom/sporty/android/core/model/gift/GiftGroupType;

    sget-object v2, Lcom/sporty/android/core/model/gift/GiftGroupType;->CHANNEL_NOT_MATCH:Lcom/sporty/android/core/model/gift/GiftGroupType;

    sget-object v3, Lcom/sporty/android/core/model/gift/GiftGroupType;->NOT_VALID:Lcom/sporty/android/core/model/gift/GiftGroupType;

    sget-object v4, Lcom/sporty/android/core/model/gift/GiftGroupType;->OTHER:Lcom/sporty/android/core/model/gift/GiftGroupType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sporty/android/core/model/gift/GiftGroupType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/gift/GiftGroupType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v3, "USABLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/gift/GiftGroupType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/sporty/android/core/model/gift/GiftGroupType;->USABLE:Lcom/sporty/android/core/model/gift/GiftGroupType;

    .line 12
    .line 13
    new-instance v0, Lcom/sporty/android/core/model/gift/GiftGroupType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    const-string v3, "STAKE_NOT_MATCH"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/gift/GiftGroupType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/sporty/android/core/model/gift/GiftGroupType;->STAKE_NOT_MATCH:Lcom/sporty/android/core/model/gift/GiftGroupType;

    .line 24
    .line 25
    new-instance v0, Lcom/sporty/android/core/model/gift/GiftGroupType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    const-string v3, "CHANNEL_NOT_MATCH"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/gift/GiftGroupType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/sporty/android/core/model/gift/GiftGroupType;->CHANNEL_NOT_MATCH:Lcom/sporty/android/core/model/gift/GiftGroupType;

    .line 36
    .line 37
    new-instance v0, Lcom/sporty/android/core/model/gift/GiftGroupType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x28

    .line 41
    .line 42
    const-string v3, "NOT_VALID"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/gift/GiftGroupType;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/sporty/android/core/model/gift/GiftGroupType;->NOT_VALID:Lcom/sporty/android/core/model/gift/GiftGroupType;

    .line 48
    .line 49
    new-instance v0, Lcom/sporty/android/core/model/gift/GiftGroupType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x32

    .line 53
    .line 54
    const-string v3, "OTHER"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/sporty/android/core/model/gift/GiftGroupType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/sporty/android/core/model/gift/GiftGroupType;->OTHER:Lcom/sporty/android/core/model/gift/GiftGroupType;

    .line 60
    .line 61
    invoke-static {}, Lcom/sporty/android/core/model/gift/GiftGroupType;->$values()[Lcom/sporty/android/core/model/gift/GiftGroupType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/sporty/android/core/model/gift/GiftGroupType;->$VALUES:[Lcom/sporty/android/core/model/gift/GiftGroupType;

    .line 66
    .line 67
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/sporty/android/core/model/gift/GiftGroupType;->$ENTRIES:Lnjg;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/sporty/android/core/model/gift/GiftGroupType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lnjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnjg<",
            "Lcom/sporty/android/core/model/gift/GiftGroupType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/gift/GiftGroupType;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/gift/GiftGroupType;
    .locals 1

    const-class v0, Lcom/sporty/android/core/model/gift/GiftGroupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/core/model/gift/GiftGroupType;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/core/model/gift/GiftGroupType;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/gift/GiftGroupType;->$VALUES:[Lcom/sporty/android/core/model/gift/GiftGroupType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/core/model/gift/GiftGroupType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/gift/GiftGroupType;->value:I

    .line 2
    .line 3
    return p0
.end method
