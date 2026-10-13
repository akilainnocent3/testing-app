.class public final Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;
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
        "Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;",
        "Landroid/os/Parcelable;",
        "instantWin"
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
            "Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/math/BigDecimal;

.field public final d:Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOdds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    sget-object v0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;",
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOdds;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->c:Ljava/math/BigDecimal;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->d:Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->e:Ljava/util/List;

    .line 22
    .line 23
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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;

    iget-object v1, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->c:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->c:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->d:Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->d:Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->e:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-object v0, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->c:Ljava/math/BigDecimal;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->d:Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/2addr v1, v2

    .line 40
    iget-object p0, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v1

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", roundId="

    .line 2
    .line 3
    const-string v1, ", totalReturn="

    .line 4
    .line 5
    const-string v2, "SportyLegendsSettlementRoundInfo(ticketId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->c:Ljava/math/BigDecimal;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", eventItem="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->d:Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", betOdds="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->e:Ljava/util/List;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->c:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->d:Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;

    invoke-virtual {v0, p1, p2}, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfo;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
