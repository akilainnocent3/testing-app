.class public final Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u00d6\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00ca\u0001\u0002\u0008\u0013\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckResponseDto;",
        "",
        "bookingCodeBlocked",
        "",
        "<init>",
        "(Ljava/lang/Boolean;)V",
        "getBookingCodeBlocked",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "copy",
        "(Ljava/lang/Boolean;)Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckResponseDto;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final bookingCodeBlocked:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckResponseDto;->bookingCodeBlocked:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckResponseDto;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckResponseDto;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckResponseDto;->bookingCodeBlocked:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckResponseDto;->copy(Ljava/lang/Boolean;)Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckResponseDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckResponseDto;->bookingCodeBlocked:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;)Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckResponseDto;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckResponseDto;

    invoke-direct {p0, p1}, Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckResponseDto;-><init>(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckResponseDto;

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckResponseDto;->bookingCodeBlocked:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckResponseDto;->bookingCodeBlocked:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBookingCodeBlocked()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckResponseDto;->bookingCodeBlocked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckResponseDto;->bookingCodeBlocked:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/QuickLiabilityCheckResponseDto;->bookingCodeBlocked:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QuickLiabilityCheckResponseDto(bookingCodeBlocked="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
