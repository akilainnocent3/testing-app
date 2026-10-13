.class public final Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00ca\u0001\u0002\u0008\u001c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;",
        "",
        "type",
        "",
        "action",
        "assetIdOrder",
        "",
        "<init>",
        "(IILjava/util/List;)V",
        "getType$annotations",
        "()V",
        "getType",
        "()I",
        "getAction$annotations",
        "getAction",
        "getAssetIdOrder",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final action:I

.field private final assetIdOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final type:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;->type:I

    .line 8
    .line 9
    iput p2, p0, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;->action:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;->assetIdOrder:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;IILjava/util/List;ILjava/lang/Object;)Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;->type:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;->action:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;->assetIdOrder:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;->copy(IILjava/util/List;)Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAction$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;->type:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;->action:I

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;->assetIdOrder:Ljava/util/List;

    return-object p0
.end method

.method public final copy(IILjava/util/List;)Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;

    invoke-direct {p0, p1, p2, p3}, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;-><init>(IILjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;

    iget v1, p0, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;->type:I

    iget v3, p1, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;->action:I

    iget v3, p1, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;->action:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;->assetIdOrder:Ljava/util/List;

    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;->assetIdOrder:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAction()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;->action:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAssetIdOrder()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;->assetIdOrder:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;->type:I

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
    iget v2, p0, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;->action:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;->assetIdOrder:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;->type:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;->action:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/SetBankAssetIdOrderRequest;->assetIdOrder:Ljava/util/List;

    .line 6
    .line 7
    const-string v2, ", action="

    .line 8
    .line 9
    const-string v3, ", assetIdOrder="

    .line 10
    .line 11
    const-string v4, "SetBankAssetIdOrderRequest(type="

    .line 12
    .line 13
    invoke-static {v4, v0, v1, v2, v3}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lzh1;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
