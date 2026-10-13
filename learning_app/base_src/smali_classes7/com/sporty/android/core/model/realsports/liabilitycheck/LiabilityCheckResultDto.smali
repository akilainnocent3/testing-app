.class public interface abstract Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultDto$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008g\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0012\u00ca\u0001\u0002\u0008\u0017\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultDto;",
        "",
        "typeId",
        "",
        "getTypeId",
        "()Ljava/lang/Integer;",
        "rejectedSelections",
        "",
        "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckDto;",
        "getRejectedSelections",
        "()Ljava/util/List;",
        "bookingCode",
        "",
        "getBookingCode",
        "()Ljava/lang/String;",
        "allSelectionsAreFootball",
        "",
        "getAllSelectionsAreFootball",
        "()Ljava/lang/Boolean;",
        "allowMultiMaker",
        "getAllowMultiMaker",
        "isSmartRemixAvailable",
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


# direct methods
.method public static synthetic access$isSmartRemixAvailable$jd(Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultDto;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultDto;->isSmartRemixAvailable()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract getAllSelectionsAreFootball()Ljava/lang/Boolean;
.end method

.method public abstract getAllowMultiMaker()Ljava/lang/Boolean;
.end method

.method public abstract getBookingCode()Ljava/lang/String;
.end method

.method public abstract getRejectedSelections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckDto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTypeId()Ljava/lang/Integer;
.end method

.method public isSmartRemixAvailable()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
