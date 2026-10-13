.class public final Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Multiple"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;",
        "Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType;",
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
            "Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->a:Ljava/math/BigDecimal;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->b:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->d:Z

    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;

    iget-object v1, p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->a:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->a:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->b:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->b:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->c:Z

    iget-boolean v3, p1, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->d:Z

    iget-boolean p1, p1, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getTotalStake()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

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
    iget-object v2, p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->b:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lbuh0;->a(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->d:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Multiple(totalStake="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->a:Ljava/math/BigDecimal;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", betCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->b:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", flexiSelected="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", oneCutSelected="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->c:Z

    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, p0}, Lawg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->a:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->b:Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetCount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/model/InstantWinGiftApplicabilityContext$BetSlipType$Multiple;->d:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
