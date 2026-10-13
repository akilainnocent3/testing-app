.class public final Lcom/sporty/android/core/model/gift/GiftCountBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008H\u00c6\u0003JJ\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001eJ\u0014\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\"\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010#\u001a\u00020$H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR%\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR-\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sporty/android/core/model/gift/GiftCountBody;",
        "",
        "classify",
        "",
        "bizType",
        "betType",
        "deviceChannel",
        "deviceChannels",
        "",
        "<init>",
        "(IILjava/lang/Integer;ILjava/util/List;)V",
        "getClassify",
        "()I",
        "getBizType",
        "getBetType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDeviceChannel",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "deviceCh",
        "getDeviceChannels",
        "()Ljava/util/List;",
        "deviceChs",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(IILjava/lang/Integer;ILjava/util/List;)Lcom/sporty/android/core/model/gift/GiftCountBody;",
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
.field private final betType:Ljava/lang/Integer;

.field private final bizType:I

.field private final classify:I

.field private final deviceChannel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceCh"
    .end annotation
.end field

.field private final deviceChannels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceChs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/Integer;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->classify:I

    .line 18
    iput p2, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->bizType:I

    .line 19
    iput-object p3, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->betType:Ljava/lang/Integer;

    .line 20
    iput p4, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->deviceChannel:I

    .line 21
    iput-object p5, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->deviceChannels:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/sporty/android/core/model/gift/GiftCountBody;-><init>(IILjava/lang/Integer;ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/gift/GiftCountBody;IILjava/lang/Integer;ILjava/util/List;ILjava/lang/Object;)Lcom/sporty/android/core/model/gift/GiftCountBody;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->classify:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->bizType:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->betType:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->deviceChannel:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->deviceChannels:Ljava/util/List;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/sporty/android/core/model/gift/GiftCountBody;->copy(IILjava/lang/Integer;ILjava/util/List;)Lcom/sporty/android/core/model/gift/GiftCountBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->classify:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->bizType:I

    return p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->betType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->deviceChannel:I

    return p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->deviceChannels:Ljava/util/List;

    return-object p0
.end method

.method public final copy(IILjava/lang/Integer;ILjava/util/List;)Lcom/sporty/android/core/model/gift/GiftCountBody;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/sporty/android/core/model/gift/GiftCountBody;"
        }
    .end annotation

    new-instance p0, Lcom/sporty/android/core/model/gift/GiftCountBody;

    invoke-direct/range {p0 .. p5}, Lcom/sporty/android/core/model/gift/GiftCountBody;-><init>(IILjava/lang/Integer;ILjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/gift/GiftCountBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/gift/GiftCountBody;

    iget v1, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->classify:I

    iget v3, p1, Lcom/sporty/android/core/model/gift/GiftCountBody;->classify:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->bizType:I

    iget v3, p1, Lcom/sporty/android/core/model/gift/GiftCountBody;->bizType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->betType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftCountBody;->betType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->deviceChannel:I

    iget v3, p1, Lcom/sporty/android/core/model/gift/GiftCountBody;->deviceChannel:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->deviceChannels:Ljava/util/List;

    iget-object p1, p1, Lcom/sporty/android/core/model/gift/GiftCountBody;->deviceChannels:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBetType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->betType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBizType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->bizType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getClassify()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->classify:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDeviceChannel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->deviceChannel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDeviceChannels()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->deviceChannels:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->classify:I

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
    iget v2, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->bizType:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->betType:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v2, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->deviceChannel:I

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->deviceChannels:Ljava/util/List;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->classify:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->bizType:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->betType:Ljava/lang/Integer;

    .line 6
    .line 7
    iget v3, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->deviceChannel:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftCountBody;->deviceChannels:Ljava/util/List;

    .line 10
    .line 11
    const-string v4, ", bizType="

    .line 12
    .line 13
    const-string v5, ", betType="

    .line 14
    .line 15
    const-string v6, "GiftCountBody(classify="

    .line 16
    .line 17
    invoke-static {v6, v0, v1, v4, v5}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", deviceChannel="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", deviceChannels="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lzh1;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
