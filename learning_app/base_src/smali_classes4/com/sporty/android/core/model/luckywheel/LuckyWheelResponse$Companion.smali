.class public final Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$Companion;",
        "",
        "<init>",
        "()V",
        "initData",
        "Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse;",
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
    invoke-direct {p0}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final initData()Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse;
    .locals 11

    .line 1
    new-instance p0, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse;

    .line 2
    .line 3
    new-instance v0, Lcom/sporty/android/core/model/luckywheel/TicketInfo;

    .line 4
    .line 5
    const/16 v9, 0x78

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/sporty/android/core/model/luckywheel/TicketInfo;-><init>(ILjava/lang/String;ILjava/lang/Boolean;JLcom/sporty/android/core/model/luckywheel/LuckyWheelTicketStatus;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    sget-object v3, Libg;->a:Libg;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v1, v4, v2, v3}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse;-><init>(Lcom/sporty/android/core/model/luckywheel/TicketInfo;Lcom/sporty/android/core/model/luckywheel/LuckyWheelResponse$LuckyWheelInfoVO;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
