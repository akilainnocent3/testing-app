.class public final Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;
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
        "Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;",
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
            "Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 42
    const/4 v4, 0x0

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;IZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;IZI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move v3, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v3, p3

    .line 23
    :goto_0
    and-int/lit8 p1, p5, 0x10

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    move v5, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v5, p4

    .line 30
    :goto_1
    const/4 v4, 0x1

    .line 31
    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;IZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;IZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 39
    iput p3, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->c:I

    .line 40
    iput-boolean p4, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->d:Z

    .line 41
    iput-boolean p5, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->e:Z

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
    instance-of v1, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;

    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    iget-object v3, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->c:I

    iget v3, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->d:Z

    iget-boolean v3, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->e:Z

    iget-boolean p1, p1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->e:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v0, ", nameUiText="

    .line 2
    .line 3
    const-string v1, ", iconRes="

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 6
    .line 7
    const-string v3, "MultiMakerSport(id="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lza5;->a(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isEnabled="

    .line 16
    .line 17
    const-string v2, ", isSelected="

    .line 18
    .line 19
    iget v3, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->c:I

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->d:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Lld7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->e:Z

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;->e:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
