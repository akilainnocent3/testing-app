.class public final Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;
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
        "Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;",
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
            "Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 19
    const-string v1, ""

    move-object v4, v1

    move-object v5, v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p4, p5}, Lkv80;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->c:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;III)Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->b:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 p3, p3, 0x4

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->c:I

    .line 10
    .line 11
    :cond_0
    move v2, p1

    .line 12
    iget-object v5, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    .line 27
    .line 28
    move v3, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
    instance-of v1, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;

    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->c:I

    iget v3, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->e:I

    iget p1, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->e:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->e:I

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
    .locals 5

    .line 1
    const-string v0, ", specifier="

    .line 2
    .line 3
    const-string v1, ", product="

    .line 4
    .line 5
    const-string v2, "MultiMakerMarket(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", desc="

    .line 16
    .line 17
    const-string v2, ", status="

    .line 18
    .line 19
    iget v3, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->c:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1, v4, v2, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->e:I

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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

    iget-object p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;->e:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
