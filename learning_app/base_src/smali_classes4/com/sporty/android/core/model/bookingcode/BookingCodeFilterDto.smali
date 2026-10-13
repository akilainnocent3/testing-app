.class public final Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001-Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003J\u0011\u0010%\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010&\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003Jw\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\u0014\u0010)\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010+\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u0010,\u001a\u00020\u0010H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0019\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00ca\u0001\u0002\u0008/\u00a8\u0006."
    }
    d2 = {
        "Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;",
        "",
        "defaultList",
        "",
        "foldsFilter",
        "",
        "",
        "i",
        "oddsFilter",
        "",
        "sortBy",
        "Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;",
        "timeFilter",
        "",
        "timeSegmentFilter",
        "featureCodeMarket",
        "",
        "<init>",
        "(ZLjava/util/List;ILjava/util/List;Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "getDefaultList",
        "()Z",
        "getFoldsFilter",
        "()Ljava/util/List;",
        "getI",
        "()I",
        "getOddsFilter",
        "getSortBy",
        "()Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;",
        "getTimeFilter",
        "getTimeSegmentFilter",
        "getFeatureCodeMarket",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "SortBy",
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
.field private final defaultList:Z

.field private final featureCodeMarket:Ljava/lang/String;

.field private final foldsFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:I

.field private final oddsFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final sortBy:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

.field private final timeFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final timeSegmentFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;ILjava/util/List;Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->defaultList:Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->foldsFilter:Ljava/util/List;

    .line 16
    .line 17
    iput p3, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->i:I

    .line 18
    .line 19
    iput-object p4, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->oddsFilter:Ljava/util/List;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->sortBy:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->timeFilter:Ljava/util/List;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->timeSegmentFilter:Ljava/util/List;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->featureCodeMarket:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ILjava/util/List;Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x20

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_1

    move-object p7, v0

    :cond_1
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_2

    move-object p8, v0

    .line 30
    :cond_2
    invoke-direct/range {p0 .. p8}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;-><init>(ZLjava/util/List;ILjava/util/List;Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;ZLjava/util/List;ILjava/util/List;Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->defaultList:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->foldsFilter:Ljava/util/List;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->i:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->oddsFilter:Ljava/util/List;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->sortBy:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->timeFilter:Ljava/util/List;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->timeSegmentFilter:Ljava/util/List;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->featureCodeMarket:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->copy(ZLjava/util/List;ILjava/util/List;Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->defaultList:Z

    return p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->foldsFilter:Ljava/util/List;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->i:I

    return p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->oddsFilter:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->sortBy:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->timeFilter:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->timeSegmentFilter:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->featureCodeMarket:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLjava/util/List;ILjava/util/List;Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    invoke-direct/range {p0 .. p8}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;-><init>(ZLjava/util/List;ILjava/util/List;Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    iget-boolean v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->defaultList:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->defaultList:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->foldsFilter:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->foldsFilter:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->i:I

    iget v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->i:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->oddsFilter:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->oddsFilter:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->sortBy:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->sortBy:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->timeFilter:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->timeFilter:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->timeSegmentFilter:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->timeSegmentFilter:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->featureCodeMarket:Ljava/lang/String;

    iget-object p1, p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->featureCodeMarket:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDefaultList()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->defaultList:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFeatureCodeMarket()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->featureCodeMarket:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFoldsFilter()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->foldsFilter:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getI()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOddsFilter()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->oddsFilter:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSortBy()Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->sortBy:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeFilter()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->timeFilter:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeSegmentFilter()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->timeSegmentFilter:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->defaultList:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->foldsFilter:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->i:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->oddsFilter:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->sortBy:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->timeFilter:Ljava/util/List;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->timeSegmentFilter:Ljava/util/List;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->featureCodeMarket:Ljava/lang/String;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_2
    add-int/2addr v2, v3

    .line 71
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->defaultList:Z

    iget-object v1, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->foldsFilter:Ljava/util/List;

    iget v2, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->i:I

    iget-object v3, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->oddsFilter:Ljava/util/List;

    iget-object v4, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->sortBy:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

    iget-object v5, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->timeFilter:Ljava/util/List;

    iget-object v6, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->timeSegmentFilter:Ljava/util/List;

    iget-object p0, p0, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->featureCodeMarket:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "BookingCodeFilterDto(defaultList="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", foldsFilter="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", i="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oddsFilter="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sortBy="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeFilter="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeSegmentFilter="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", featureCodeMarket="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
