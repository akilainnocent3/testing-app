.class public final Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u00020\u0005H\u0007b\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig$Companion;",
        "",
        "<init>",
        "()V",
        "getDefault",
        "Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig;",
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
    invoke-direct {p0}, Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig;
    .locals 2

    .line 1
    new-instance p0, Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const v1, 0x9c40

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/sporty/android/core/model/realsports/MaxCombinationRejectConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
