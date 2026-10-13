.class public final Lcom/sporty/android/core/model/bookingcode/RecommendBookingCodeRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/bookingcode/RecommendBookingCodeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sporty/android/core/model/bookingcode/RecommendBookingCodeRequest$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/sporty/android/core/model/bookingcode/RecommendBookingCodeRequest;",
        "eventId",
        "",
        "requestSource",
        "Lcom/sporty/android/core/model/bookingcode/RecommendBookingCodeRequestSource;",
        "index",
        "",
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
    invoke-direct {p0}, Lcom/sporty/android/core/model/bookingcode/RecommendBookingCodeRequest$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/sporty/android/core/model/bookingcode/RecommendBookingCodeRequest$Companion;Ljava/lang/String;Lcom/sporty/android/core/model/bookingcode/RecommendBookingCodeRequestSource;IILjava/lang/Object;)Lcom/sporty/android/core/model/bookingcode/RecommendBookingCodeRequest;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sporty/android/core/model/bookingcode/RecommendBookingCodeRequest$Companion;->create(Ljava/lang/String;Lcom/sporty/android/core/model/bookingcode/RecommendBookingCodeRequestSource;I)Lcom/sporty/android/core/model/bookingcode/RecommendBookingCodeRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/sporty/android/core/model/bookingcode/RecommendBookingCodeRequestSource;I)Lcom/sporty/android/core/model/bookingcode/RecommendBookingCodeRequest;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/sporty/android/core/model/bookingcode/RecommendBookingCodeRequest;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/sporty/android/core/model/bookingcode/RecommendBookingCodeRequestSource;->getSource()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/sporty/android/core/model/bookingcode/RecommendBookingCodeRequest;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
