.class public final Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;
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
        "Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;",
        "Landroid/os/Parcelable;",
        "africa-bet-android"
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
            "Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

.field public final b:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

.field public final c:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;I)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->b:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->c:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 18
    .line 19
    iput p4, p0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->d:I

    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    iget-object v1, p0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    iget-object v3, p1, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->b:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    iget-object v3, p1, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->b:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->c:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    iget-object v3, p1, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->c:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->d:I

    iget p1, p1, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 2
    .line 3
    iget v0, v0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->b:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 13
    .line 14
    iget v2, v2, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;->a:I

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->c:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 21
    .line 22
    iget v2, v2, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;->a:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->d:I

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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LastDayRangeSetting(first="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->b:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", third="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->c:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxDayRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->b:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;->a:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->c:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p2, p2, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;->d:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
