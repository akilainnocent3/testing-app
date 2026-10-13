.class public final Lkz3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz3$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkz3$a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lkz3$a;

    .line 11
    .line 12
    iget-object p0, p0, Lkz3$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 13
    .line 14
    iget-object p1, p1, Lkz3$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lkz3$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const/16 v1, 0x32

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v0, 0x96

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Empty(message="

    .line 2
    .line 3
    const-string v1, ", contentTopPaddingDp=50, bottomSpacerHeightDp=150)"

    .line 4
    .line 5
    iget-object p0, p0, Lkz3$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Le1a0;->b(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
