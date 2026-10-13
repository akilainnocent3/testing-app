.class public final Lcom/sporty/android/common_ui/uitext/ConcatUiText;
.super Lcom/sporty/android/common_ui/uitext/UiText;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sporty/android/common_ui/uitext/ConcatUiText;",
        "Lcom/sporty/android/common_ui/uitext/UiText;",
        "Landroid/os/Parcelable;",
        "common-ui"
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
            "Lcom/sporty/android/common_ui/uitext/ConcatUiText;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/sporty/android/common_ui/uitext/UiText;

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ConcatUiText$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sporty/android/common_ui/uitext/ConcatUiText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 1

    .line 15
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    return-void
.end method

.method public constructor <init>([Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V
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
    invoke-direct {p0}, Lcom/sporty/android/common_ui/uitext/UiText;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sporty/android/common_ui/uitext/ConcatUiText;->a:[Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sporty/android/common_ui/uitext/ConcatUiText;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lwk0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwk0$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/sporty/android/common_ui/uitext/ConcatUiText;->a:[Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v5, v1, v3

    .line 18
    .line 19
    add-int/lit8 v6, v4, 0x1

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, Lwk0$b;->e(Lwk0;)V

    .line 26
    .line 27
    .line 28
    array-length v5, v1

    .line 29
    add-int/lit8 v5, v5, -0x1

    .line 30
    .line 31
    if-ge v4, v5, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/sporty/android/common_ui/uitext/ConcatUiText;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lcom/sporty/android/common_ui/uitext/UiText;->a(Landroid/content/Context;)Lwk0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Lwk0$b;->e(Lwk0;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lwk0$b;->m()Lwk0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhgg;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/sporty/android/common_ui/uitext/ConcatUiText;->a:[Lcom/sporty/android/common_ui/uitext/UiText;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v5, v1, v3

    .line 17
    .line 18
    add-int/lit8 v6, v4, 0x1

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    array-length v5, v1

    .line 28
    add-int/lit8 v5, v5, -0x1

    .line 29
    .line 30
    if-ge v4, v5, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/sporty/android/common_ui/uitext/ConcatUiText;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
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
    instance-of v1, p1, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

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
    check-cast p1, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/sporty/android/common_ui/uitext/ConcatUiText;->a:[Lcom/sporty/android/common_ui/uitext/UiText;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/sporty/android/common_ui/uitext/ConcatUiText;->a:[Lcom/sporty/android/common_ui/uitext/UiText;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/sporty/android/common_ui/uitext/ConcatUiText;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/sporty/android/common_ui/uitext/ConcatUiText;->b:Lcom/sporty/android/common_ui/uitext/UiText;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sporty/android/common_ui/uitext/ConcatUiText;->a:[Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sporty/android/common_ui/uitext/ConcatUiText;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/sporty/android/common_ui/uitext/ConcatUiText;->a:[Lcom/sporty/android/common_ui/uitext/UiText;

    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sporty/android/common_ui/uitext/ConcatUiText;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
