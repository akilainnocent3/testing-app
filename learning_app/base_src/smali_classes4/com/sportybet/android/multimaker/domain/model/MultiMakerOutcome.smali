.class public final Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;
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
        "Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;",
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
            "Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 49
    const/16 v6, 0x3f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p3, p4, p5, p6}, Ldl7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p3, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->a:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->b:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->c:Ljava/lang/String;

    .line 46
    iput p1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->d:I

    .line 47
    iput-object p6, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->e:Ljava/lang/String;

    .line 48
    iput p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 24
    .line 25
    if-eqz p6, :cond_4

    .line 26
    .line 27
    move-object p6, v0

    .line 28
    :goto_0
    move-object p4, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_4
    move-object p6, p4

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 p2, 0x0

    .line 33
    move-object v1, p3

    .line 34
    move-object p3, p1

    .line 35
    move p1, p5

    .line 36
    move-object p5, v1

    .line 37
    invoke-direct/range {p0 .. p6}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
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
    instance-of v1, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;

    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->d:I

    iget v3, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->f:I

    iget p1, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->f:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->f:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", odds="

    .line 2
    .line 3
    const-string v1, ", probability="

    .line 4
    .line 5
    const-string v2, "MultiMakerOutcome(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isActive="

    .line 16
    .line 17
    const-string v2, ", desc="

    .line 18
    .line 19
    iget v3, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->d:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Lhbk0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", oddsChangesFlag="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    iget v3, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->f:I

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, p0, v1, v2, v0}, Ltjh0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;->f:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
