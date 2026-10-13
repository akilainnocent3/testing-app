.class public final Lcom/sporty/android/core/model/patron/DevicesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003JA\u0010\u0018\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sporty/android/core/model/patron/DevicesResponse;",
        "",
        "entityList",
        "",
        "Lcom/sporty/android/core/model/patron/DeviceModel;",
        "pageNo",
        "",
        "pageSize",
        "totalNum",
        "totalPages",
        "<init>",
        "(Ljava/util/List;IIII)V",
        "getEntityList",
        "()Ljava/util/List;",
        "getPageNo",
        "()I",
        "getPageSize",
        "getTotalNum",
        "getTotalPages",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/patron/DeviceModel;",
            ">;"
        }
    .end annotation
.end field

.field private final pageNo:I

.field private final pageSize:I

.field private final totalNum:I

.field private final totalPages:I


# direct methods
.method public constructor <init>(Ljava/util/List;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/patron/DeviceModel;",
            ">;IIII)V"
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
    iput-object p1, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->entityList:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->pageNo:I

    .line 10
    .line 11
    iput p3, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->pageSize:I

    .line 12
    .line 13
    iput p4, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->totalNum:I

    .line 14
    .line 15
    iput p5, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->totalPages:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/patron/DevicesResponse;Ljava/util/List;IIIIILjava/lang/Object;)Lcom/sporty/android/core/model/patron/DevicesResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->entityList:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->pageNo:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->pageSize:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->totalNum:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->totalPages:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sporty/android/core/model/patron/DevicesResponse;->copy(Ljava/util/List;IIII)Lcom/sporty/android/core/model/patron/DevicesResponse;

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
            "Lcom/sporty/android/core/model/patron/DeviceModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->entityList:Ljava/util/List;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->pageNo:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->pageSize:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->totalNum:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->totalPages:I

    return p0
.end method

.method public final copy(Ljava/util/List;IIII)Lcom/sporty/android/core/model/patron/DevicesResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/patron/DeviceModel;",
            ">;IIII)",
            "Lcom/sporty/android/core/model/patron/DevicesResponse;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/patron/DevicesResponse;

    invoke-direct/range {p0 .. p5}, Lcom/sporty/android/core/model/patron/DevicesResponse;-><init>(Ljava/util/List;IIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/patron/DevicesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/patron/DevicesResponse;

    iget-object v1, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->entityList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/patron/DevicesResponse;->entityList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->pageNo:I

    iget v3, p1, Lcom/sporty/android/core/model/patron/DevicesResponse;->pageNo:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->pageSize:I

    iget v3, p1, Lcom/sporty/android/core/model/patron/DevicesResponse;->pageSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->totalNum:I

    iget v3, p1, Lcom/sporty/android/core/model/patron/DevicesResponse;->totalNum:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->totalPages:I

    iget p1, p1, Lcom/sporty/android/core/model/patron/DevicesResponse;->totalPages:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEntityList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/patron/DeviceModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->entityList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageNo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->pageNo:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->pageSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->totalNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalPages()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->totalPages:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->entityList:Ljava/util/List;

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
    iget v2, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->pageNo:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->pageSize:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->totalNum:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->totalPages:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->entityList:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->pageNo:I

    .line 4
    .line 5
    iget v2, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->pageSize:I

    .line 6
    .line 7
    iget v3, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->totalNum:I

    .line 8
    .line 9
    iget p0, p0, Lcom/sporty/android/core/model/patron/DevicesResponse;->totalPages:I

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "DevicesResponse(entityList="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", pageNo="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", pageSize="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", totalNum="

    .line 35
    .line 36
    const-string v1, ", totalPages="

    .line 37
    .line 38
    invoke-static {v4, v2, v0, v3, v1}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {p0, v0, v4}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
