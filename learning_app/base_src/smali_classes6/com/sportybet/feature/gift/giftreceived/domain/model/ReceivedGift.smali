.class public final Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;",
        "Landroid/os/Parcelable;",
        "gift"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ln6l;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ln6l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln6l;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->c:Ln6l;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->d:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->c:Ln6l;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->c:Ln6l;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p1, p1, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->d:Ljava/util/List;

    .line 43
    .line 44
    sget-object v1, Lcom/sportybet/core/domain/model/ApplicableCategoryIds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->c:Ln6l;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    sget-object v0, Lcom/sportybet/core/domain/model/ApplicableCategoryIds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v2

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sportybet/core/domain/model/ApplicableCategoryIds;->e(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", amount="

    .line 8
    .line 9
    const-string v2, ", giftType="

    .line 10
    .line 11
    const-string v3, "ReceivedGift(currencyCode="

    .line 12
    .line 13
    iget-object v4, p0, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->c:Ln6l;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ", applicableCategoryIds="

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->c:Ln6l;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/sportybet/core/domain/model/ApplicableCategoryIds;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sportybet/feature/gift/giftreceived/domain/model/ReceivedGift;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/sportybet/core/domain/model/ApplicableCategoryIds;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
