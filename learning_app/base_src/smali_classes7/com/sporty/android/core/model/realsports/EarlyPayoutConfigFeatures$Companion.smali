.class public final Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigFeatures$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058FX\u0087\u0004r\u0002\u0008\t\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigFeatures$Companion;",
        "",
        "<init>",
        "()V",
        "defaultInstance",
        "Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;",
        "getDefaultInstance$annotations",
        "getDefaultInstance",
        "()Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;",
        "Lkotlin/jvm/JvmStatic;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfigFeatures$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDefaultInstance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDefaultInstance()Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;
    .locals 3

    .line 1
    new-instance p0, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;

    .line 2
    .line 3
    new-instance v0, Lcom/sporty/android/core/model/realsports/EarlyPayoutProductEnabled;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Lcom/sporty/android/core/model/realsports/EarlyPayoutProductEnabled;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Libg;->a:Libg;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-direct {p0, v2, v0, v1, v1}, Lcom/sporty/android/core/model/realsports/EarlyPayoutConfig;-><init>(Ljava/lang/String;Lcom/sporty/android/core/model/realsports/EarlyPayoutProductEnabled;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
