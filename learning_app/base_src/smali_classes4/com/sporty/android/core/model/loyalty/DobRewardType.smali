.class public final enum Lcom/sporty/android/core/model/loyalty/DobRewardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/loyalty/DobRewardType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/core/model/loyalty/DobRewardType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sporty/android/core/model/loyalty/DobRewardType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "Unknown",
        "DobVerifiedGift",
        "BirthdayGift",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/sporty/android/core/model/loyalty/DobRewardType;

.field public static final enum BirthdayGift:Lcom/sporty/android/core/model/loyalty/DobRewardType;

.field public static final Companion:Lcom/sporty/android/core/model/loyalty/DobRewardType$Companion;

.field public static final enum DobVerifiedGift:Lcom/sporty/android/core/model/loyalty/DobRewardType;

.field public static final enum Unknown:Lcom/sporty/android/core/model/loyalty/DobRewardType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/core/model/loyalty/DobRewardType;
    .locals 3

    sget-object v0, Lcom/sporty/android/core/model/loyalty/DobRewardType;->Unknown:Lcom/sporty/android/core/model/loyalty/DobRewardType;

    sget-object v1, Lcom/sporty/android/core/model/loyalty/DobRewardType;->DobVerifiedGift:Lcom/sporty/android/core/model/loyalty/DobRewardType;

    sget-object v2, Lcom/sporty/android/core/model/loyalty/DobRewardType;->BirthdayGift:Lcom/sporty/android/core/model/loyalty/DobRewardType;

    filled-new-array {v0, v1, v2}, [Lcom/sporty/android/core/model/loyalty/DobRewardType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/loyalty/DobRewardType;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/core/model/loyalty/DobRewardType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sporty/android/core/model/loyalty/DobRewardType;->Unknown:Lcom/sporty/android/core/model/loyalty/DobRewardType;

    .line 10
    .line 11
    new-instance v0, Lcom/sporty/android/core/model/loyalty/DobRewardType;

    .line 12
    .line 13
    const-string v1, "DobVerifiedGift"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/core/model/loyalty/DobRewardType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sporty/android/core/model/loyalty/DobRewardType;->DobVerifiedGift:Lcom/sporty/android/core/model/loyalty/DobRewardType;

    .line 20
    .line 21
    new-instance v0, Lcom/sporty/android/core/model/loyalty/DobRewardType;

    .line 22
    .line 23
    const-string v1, "BirthdayGift"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/sporty/android/core/model/loyalty/DobRewardType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sporty/android/core/model/loyalty/DobRewardType;->BirthdayGift:Lcom/sporty/android/core/model/loyalty/DobRewardType;

    .line 30
    .line 31
    invoke-static {}, Lcom/sporty/android/core/model/loyalty/DobRewardType;->$values()[Lcom/sporty/android/core/model/loyalty/DobRewardType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/sporty/android/core/model/loyalty/DobRewardType;->$VALUES:[Lcom/sporty/android/core/model/loyalty/DobRewardType;

    .line 36
    .line 37
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/sporty/android/core/model/loyalty/DobRewardType;->$ENTRIES:Lnjg;

    .line 42
    .line 43
    new-instance v0, Lcom/sporty/android/core/model/loyalty/DobRewardType$Companion;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/loyalty/DobRewardType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/sporty/android/core/model/loyalty/DobRewardType;->Companion:Lcom/sporty/android/core/model/loyalty/DobRewardType$Companion;

    .line 50
    .line 51
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
    iput p3, p0, Lcom/sporty/android/core/model/loyalty/DobRewardType;->value:I

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
            "Lcom/sporty/android/core/model/loyalty/DobRewardType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/loyalty/DobRewardType;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/loyalty/DobRewardType;
    .locals 1

    const-class v0, Lcom/sporty/android/core/model/loyalty/DobRewardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/core/model/loyalty/DobRewardType;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/core/model/loyalty/DobRewardType;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/loyalty/DobRewardType;->$VALUES:[Lcom/sporty/android/core/model/loyalty/DobRewardType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/core/model/loyalty/DobRewardType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/loyalty/DobRewardType;->value:I

    .line 2
    .line 3
    return p0
.end method
