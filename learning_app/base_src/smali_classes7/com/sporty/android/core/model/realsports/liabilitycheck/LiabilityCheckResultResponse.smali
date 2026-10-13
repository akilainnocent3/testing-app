.class public final Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultDto;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0011\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\"\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\\\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0002\u0010%J\u0014\u0010&\u001a\u00020\n2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0083\u0004J\n\u0010)\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010*\u001a\u00020\u0008H\u00d6\u0081\u0004R)\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0004\u0092\u0002\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001aR)\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0016X\u0097\u0004\u0092\u0002\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001d\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u000c\u0010\u001a\u00ca\u0001\u0002\u0008,\u00a8\u0006+"
    }
    d2 = {
        "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;",
        "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultDto;",
        "typeId",
        "",
        "rejectedSelections",
        "",
        "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckDto;",
        "bookingCode",
        "",
        "allSelectionsAreFootball",
        "",
        "allowMultiMaker",
        "isSmartRemixAvailable",
        "<init>",
        "(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getTypeId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "type",
        "getRejectedSelections",
        "()Ljava/util/List;",
        "getBookingCode",
        "()Ljava/lang/String;",
        "getAllSelectionsAreFootball",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAllowMultiMaker",
        "smartRemixAvailable",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final allSelectionsAreFootball:Ljava/lang/Boolean;

.field private final allowMultiMaker:Ljava/lang/Boolean;

.field private final bookingCode:Ljava/lang/String;

.field private final isSmartRemixAvailable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smartRemixAvailable"
    .end annotation
.end field

.field private final rejectedSelections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckDto;",
            ">;"
        }
    .end annotation
.end field

.field private final typeId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->typeId:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->rejectedSelections:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->bookingCode:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->allSelectionsAreFootball:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->allowMultiMaker:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->isSmartRemixAvailable:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->typeId:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->rejectedSelections:Ljava/util/List;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->bookingCode:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->allSelectionsAreFootball:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->allowMultiMaker:Ljava/lang/Boolean;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->isSmartRemixAvailable:Ljava/lang/Boolean;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->copy(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->typeId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckDto;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->rejectedSelections:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->bookingCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->allSelectionsAreFootball:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->allowMultiMaker:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->isSmartRemixAvailable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;"
        }
    .end annotation

    new-instance p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;

    invoke-direct/range {p0 .. p6}, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;

    iget-object v1, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->typeId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->typeId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->rejectedSelections:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->rejectedSelections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->bookingCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->bookingCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->allSelectionsAreFootball:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->allSelectionsAreFootball:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->allowMultiMaker:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->allowMultiMaker:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->isSmartRemixAvailable:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->isSmartRemixAvailable:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getAllSelectionsAreFootball()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->allSelectionsAreFootball:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAllowMultiMaker()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->allowMultiMaker:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBookingCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->bookingCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRejectedSelections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->rejectedSelections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->typeId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->typeId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->rejectedSelections:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->bookingCode:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->allSelectionsAreFootball:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->allowMultiMaker:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->isSmartRemixAvailable:Ljava/lang/Boolean;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public isSmartRemixAvailable()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->isSmartRemixAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->typeId:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->rejectedSelections:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->bookingCode:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->allSelectionsAreFootball:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->allowMultiMaker:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultResponse;->isSmartRemixAvailable:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "LiabilityCheckResultResponse(typeId="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", rejectedSelections="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", bookingCode="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", allSelectionsAreFootball="

    .line 37
    .line 38
    const-string v1, ", allowMultiMaker="

    .line 39
    .line 40
    invoke-static {v5, v2, v0, v3, v1}, Lm23;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", isSmartRemixAvailable="

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
