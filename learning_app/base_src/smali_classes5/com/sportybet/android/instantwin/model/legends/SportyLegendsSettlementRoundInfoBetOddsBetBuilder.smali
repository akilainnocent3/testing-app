.class public final Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;
.super Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOdds;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder$Selection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;",
        "Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOdds;",
        "Landroid/os/Parcelable;",
        "Selection",
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
            "Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder$Selection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder$Selection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOdds;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->a:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->d:Ljava/util/List;

    .line 21
    .line 22
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
    instance-of v1, p1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;

    iget-boolean v1, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->a:Z

    iget-boolean v3, p1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->a:Z

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
    iget-object v2, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->d:Ljava/util/List;

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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SportyLegendsSettlementRoundInfoBetOddsBetBuilder(isHit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", outcomeTitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", oddString="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", selections="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget-object v3, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, p0}, Lj4f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder;->d:Ljava/util/List;

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

    check-cast v0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder$Selection;

    invoke-virtual {v0, p1, p2}, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsBetBuilder$Selection;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
