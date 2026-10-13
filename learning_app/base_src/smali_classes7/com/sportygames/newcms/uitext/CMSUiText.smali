.class public final Lcom/sportygames/newcms/uitext/CMSUiText;
.super Lcom/sportygames/newcms/uitext/UiText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportygames/newcms/uitext/CMSUiText;",
        "Lcom/sportygames/newcms/uitext/UiText;",
        "cms_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportygames/newcms/uitext/CMSUiText;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sportygames/newcms/CMSRes;

.field public final b:Lonn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportygames/newcms/uitext/CMSUiText$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportygames/newcms/uitext/CMSUiText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sportygames/newcms/CMSRes;)V
    .locals 1

    .line 15
    sget-object v0, Lzna0;->c:Lzna0;

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/sportygames/newcms/uitext/CMSUiText;-><init>(Lcom/sportygames/newcms/CMSRes;Lonn;)V

    return-void
.end method

.method public constructor <init>(Lcom/sportygames/newcms/CMSRes;Lonn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/newcms/CMSRes;",
            "Lonn<",
            "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/sportygames/newcms/uitext/UiText;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportygames/newcms/uitext/CMSUiText;->a:Lcom/sportygames/newcms/CMSRes;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportygames/newcms/uitext/CMSUiText;->b:Lonn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/a;)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0xa858657

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sportygames/newcms/uitext/CMSUiText;->b:Lonn;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sportygames/newcms/uitext/CMSUiText;->a:Lcom/sportygames/newcms/CMSRes;

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lcom/sportygames/newcms/c;->c(Lcom/sportygames/newcms/CMSRes;[Ljava/lang/String;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/sportygames/newcms/uitext/CMSUiText;

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
    check-cast p1, Lcom/sportygames/newcms/uitext/CMSUiText;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/sportygames/newcms/uitext/CMSUiText;->a:Lcom/sportygames/newcms/CMSRes;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/sportygames/newcms/uitext/CMSUiText;->a:Lcom/sportygames/newcms/CMSRes;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/sportygames/newcms/uitext/CMSUiText;->b:Lonn;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/sportygames/newcms/uitext/CMSUiText;->b:Lonn;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportygames/newcms/uitext/CMSUiText;->a:Lcom/sportygames/newcms/CMSRes;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sportygames/newcms/CMSRes;->l0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit16 v1, v1, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sportygames/newcms/CMSRes;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sportygames/newcms/uitext/CMSUiText;->b:Lonn;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sportygames/newcms/uitext/CMSUiText;->a:Lcom/sportygames/newcms/CMSRes;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/sportygames/newcms/uitext/CMSUiText;->b:Lonn;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
