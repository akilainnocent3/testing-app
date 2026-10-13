.class public final Lcom/sporty/android/core/model/promotion/PromotionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0014\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR%\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR%\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR+\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sporty/android/core/model/promotion/PromotionData;",
        "",
        "pageSize",
        "",
        "pageNo",
        "totalNum",
        "entityList",
        "",
        "Lcom/sporty/android/core/model/promotion/ActivityItem;",
        "<init>",
        "(IIILjava/util/List;)V",
        "getPageSize",
        "()I",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getPageNo",
        "getTotalNum",
        "getEntityList",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final entityList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/promotion/ActivityItem;",
            ">;"
        }
    .end annotation
.end field

.field private final pageNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageNo"
    .end annotation
.end field

.field private final pageSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageSize"
    .end annotation
.end field

.field private final totalNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalNum"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/promotion/ActivityItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->pageSize:I

    .line 8
    .line 9
    iput p2, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->pageNo:I

    .line 10
    .line 11
    iput p3, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->totalNum:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->entityList:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(IIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 16
    sget-object p4, Libg;->a:Libg;

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/promotion/PromotionData;-><init>(IIILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/promotion/PromotionData;IIILjava/util/List;ILjava/lang/Object;)Lcom/sporty/android/core/model/promotion/PromotionData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->pageSize:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->pageNo:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->totalNum:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->entityList:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/promotion/PromotionData;->copy(IIILjava/util/List;)Lcom/sporty/android/core/model/promotion/PromotionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->pageSize:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->pageNo:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->totalNum:I

    return p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/promotion/ActivityItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->entityList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(IIILjava/util/List;)Lcom/sporty/android/core/model/promotion/PromotionData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/promotion/ActivityItem;",
            ">;)",
            "Lcom/sporty/android/core/model/promotion/PromotionData;"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/promotion/PromotionData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sporty/android/core/model/promotion/PromotionData;-><init>(IIILjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/promotion/PromotionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/promotion/PromotionData;

    iget v1, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->pageSize:I

    iget v3, p1, Lcom/sporty/android/core/model/promotion/PromotionData;->pageSize:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->pageNo:I

    iget v3, p1, Lcom/sporty/android/core/model/promotion/PromotionData;->pageNo:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->totalNum:I

    iget v3, p1, Lcom/sporty/android/core/model/promotion/PromotionData;->totalNum:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->entityList:Ljava/util/List;

    iget-object p1, p1, Lcom/sporty/android/core/model/promotion/PromotionData;->entityList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEntityList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/promotion/ActivityItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->entityList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageNo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->pageNo:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->pageSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->totalNum:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->pageSize:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->pageNo:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->totalNum:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->entityList:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->pageSize:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->pageNo:I

    .line 4
    .line 5
    iget v2, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->totalNum:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sporty/android/core/model/promotion/PromotionData;->entityList:Ljava/util/List;

    .line 8
    .line 9
    const-string v3, ", pageNo="

    .line 10
    .line 11
    const-string v4, ", totalNum="

    .line 12
    .line 13
    const-string v5, "PromotionData(pageSize="

    .line 14
    .line 15
    invoke-static {v5, v0, v1, v3, v4}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", entityList="

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, p0, v3}, Lnf1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
