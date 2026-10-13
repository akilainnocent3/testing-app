.class public final enum Lcom/sporty/android/core/model/marketingactivities/ActivityKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sporty/android/core/model/marketingactivities/ActivityKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0010\u0008\u0004\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u00ca\u0001\u0002\u0008\t\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sporty/android/core/model/marketingactivities/ActivityKind;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PAYDAY_GIFT",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "48",
        "model",
        "Landroidx/annotation/Keep;"
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

.field private static final synthetic $VALUES:[Lcom/sporty/android/core/model/marketingactivities/ActivityKind;

.field public static final enum PAYDAY_GIFT:Lcom/sporty/android/core/model/marketingactivities/ActivityKind;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "48"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/sporty/android/core/model/marketingactivities/ActivityKind;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/marketingactivities/ActivityKind;->PAYDAY_GIFT:Lcom/sporty/android/core/model/marketingactivities/ActivityKind;

    filled-new-array {v0}, [Lcom/sporty/android/core/model/marketingactivities/ActivityKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/marketingactivities/ActivityKind;

    .line 2
    .line 3
    const-string v1, "PAYDAY_GIFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sporty/android/core/model/marketingactivities/ActivityKind;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sporty/android/core/model/marketingactivities/ActivityKind;->PAYDAY_GIFT:Lcom/sporty/android/core/model/marketingactivities/ActivityKind;

    .line 10
    .line 11
    invoke-static {}, Lcom/sporty/android/core/model/marketingactivities/ActivityKind;->$values()[Lcom/sporty/android/core/model/marketingactivities/ActivityKind;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/sporty/android/core/model/marketingactivities/ActivityKind;->$VALUES:[Lcom/sporty/android/core/model/marketingactivities/ActivityKind;

    .line 16
    .line 17
    invoke-static {v0}, Lojg;->a([Ljava/lang/Enum;)Lpjg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/sporty/android/core/model/marketingactivities/ActivityKind;->$ENTRIES:Lnjg;

    .line 22
    .line 23
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
            "Lcom/sporty/android/core/model/marketingactivities/ActivityKind;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/marketingactivities/ActivityKind;->$ENTRIES:Lnjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sporty/android/core/model/marketingactivities/ActivityKind;
    .locals 1

    const-class v0, Lcom/sporty/android/core/model/marketingactivities/ActivityKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sporty/android/core/model/marketingactivities/ActivityKind;

    return-object p0
.end method

.method public static values()[Lcom/sporty/android/core/model/marketingactivities/ActivityKind;
    .locals 1

    sget-object v0, Lcom/sporty/android/core/model/marketingactivities/ActivityKind;->$VALUES:[Lcom/sporty/android/core/model/marketingactivities/ActivityKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sporty/android/core/model/marketingactivities/ActivityKind;

    return-object v0
.end method
