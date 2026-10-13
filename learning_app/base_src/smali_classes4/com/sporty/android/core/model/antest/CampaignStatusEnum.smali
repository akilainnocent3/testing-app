.class public final enum Lcom/sporty/android/core/model/antest/CampaignStatusEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/core/model/antest/CampaignStatusEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0010\u0008\u0004\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007j\u0010\u0008\u0008\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\tj\u0010\u0008\n\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000bj\u0010\u0008\u000c\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\rj\u0010\u0008\u000e\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sporty/android/core/model/antest/CampaignStatusEnum;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DRAFT",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "0",
        "RUNNING",
        "1",
        "PAUSED",
        "2",
        "DELETED",
        "3",
        "FINISHED",
        "4",
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

.field private static final synthetic $VALUES:[Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

.field public static final enum DELETED:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum DRAFT:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum FINISHED:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum PAUSED:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum RUNNING:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/core/model/antest/CampaignStatusEnum;
    .locals 5

    sget-object v0, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;->DRAFT:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    sget-object v1, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;->RUNNING:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    sget-object v2, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;->PAUSED:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    sget-object v3, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;->DELETED:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    sget-object v4, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;->FINISHED:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    .line 2
    .line 3
    const-string v1, "DRAFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;->DRAFT:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    .line 10
    .line 11
    new-instance v0, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    .line 12
    .line 13
    const-string v1, "RUNNING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;->RUNNING:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    .line 20
    .line 21
    new-instance v0, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    .line 22
    .line 23
    const-string v1, "PAUSED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;->PAUSED:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    .line 30
    .line 31
    new-instance v0, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    .line 32
    .line 33
    const-string v1, "DELETED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;->DELETED:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    .line 40
    .line 41
    new-instance v0, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    .line 42
    .line 43
    const-string v1, "FINISHED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;->FINISHED:Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    .line 50
    .line 51
    invoke-static {}, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;->$values()[Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;->$VALUES:[Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    .line 56
    .line 57
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;->$ENTRIES:Lnjg;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lnjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnjg<",
            "Lcom/sporty/android/core/model/antest/CampaignStatusEnum;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/antest/CampaignStatusEnum;
    .locals 1

    const-class v0, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/core/model/antest/CampaignStatusEnum;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/antest/CampaignStatusEnum;->$VALUES:[Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/core/model/antest/CampaignStatusEnum;

    return-object v0
.end method
