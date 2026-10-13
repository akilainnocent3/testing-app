.class public final Lcom/sportygames/commons/models/PromotionGiftsResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J7\u0010\u0015\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\u0006\u0010\u0016\u001a\u00020\u0006J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0006R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sportygames/commons/models/PromotionGiftsResponse;",
        "Landroid/os/Parcelable;",
        "entityList",
        "",
        "Lcom/sportygames/commons/models/GiftItem;",
        "pageNo",
        "",
        "pageSize",
        "totalNum",
        "<init>",
        "(Ljava/util/List;III)V",
        "getEntityList",
        "()Ljava/util/List;",
        "getPageNo",
        "()I",
        "getPageSize",
        "getTotalNum",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportygames/commons/models/PromotionGiftsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final entityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/commons/models/GiftItem;",
            ">;"
        }
    .end annotation
.end field

.field private final pageNo:I

.field private final pageSize:I

.field private final totalNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sportygames/commons/models/PromotionGiftsResponse$Creator;

    invoke-direct {v0}, Lcom/sportygames/commons/models/PromotionGiftsResponse$Creator;-><init>()V

    sput-object v0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/commons/models/GiftItem;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->entityList:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->pageNo:I

    .line 10
    .line 11
    iput p3, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->pageSize:I

    .line 12
    .line 13
    iput p4, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->totalNum:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/sportygames/commons/models/PromotionGiftsResponse;Ljava/util/List;IIIILjava/lang/Object;)Lcom/sportygames/commons/models/PromotionGiftsResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->entityList:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->pageNo:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->pageSize:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->totalNum:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->copy(Ljava/util/List;III)Lcom/sportygames/commons/models/PromotionGiftsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/commons/models/GiftItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->entityList:Ljava/util/List;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->pageNo:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->pageSize:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->totalNum:I

    return p0
.end method

.method public final copy(Ljava/util/List;III)Lcom/sportygames/commons/models/PromotionGiftsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/commons/models/GiftItem;",
            ">;III)",
            "Lcom/sportygames/commons/models/PromotionGiftsResponse;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sportygames/commons/models/PromotionGiftsResponse;-><init>(Ljava/util/List;III)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportygames/commons/models/PromotionGiftsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportygames/commons/models/PromotionGiftsResponse;

    iget-object v1, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->entityList:Ljava/util/List;

    iget-object v3, p1, Lcom/sportygames/commons/models/PromotionGiftsResponse;->entityList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->pageNo:I

    iget v3, p1, Lcom/sportygames/commons/models/PromotionGiftsResponse;->pageNo:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->pageSize:I

    iget v3, p1, Lcom/sportygames/commons/models/PromotionGiftsResponse;->pageSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->totalNum:I

    iget p1, p1, Lcom/sportygames/commons/models/PromotionGiftsResponse;->totalNum:I

    if-eq p0, p1, :cond_5

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
            "Lcom/sportygames/commons/models/GiftItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->entityList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageNo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->pageNo:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->pageSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->totalNum:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->entityList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->pageNo:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->pageSize:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->totalNum:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->entityList:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->pageNo:I

    .line 4
    .line 5
    iget v2, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->pageSize:I

    .line 6
    .line 7
    iget p0, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->totalNum:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "PromotionGiftsResponse(entityList="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", pageNo="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", pageSize="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", totalNum="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v3, v2, v0, p0, v1}, Luff;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->entityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sportygames/commons/models/GiftItem;

    invoke-virtual {v1, p1, p2}, Lcom/sportygames/commons/models/GiftItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->pageNo:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->pageSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/sportygames/commons/models/PromotionGiftsResponse;->totalNum:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
