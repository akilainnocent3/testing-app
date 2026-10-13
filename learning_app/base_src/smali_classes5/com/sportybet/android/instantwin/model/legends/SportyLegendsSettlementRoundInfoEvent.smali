.class public final Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;
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
        "Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;",
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
            "Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->f:Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->e:Ljava/lang/String;

    .line 16
    .line 17
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
    instance-of v1, p1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;

    iget-object v1, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", homeTeamLogoUrl="

    .line 2
    .line 3
    const-string v1, ", awayTeamName="

    .line 4
    .line 5
    const-string v2, "SportyLegendsSettlementRoundInfoEvent(homeTeamName="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", awayTeamLogoUrl="

    .line 16
    .line 17
    const-string v2, ", resultSequence="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoEvent;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
