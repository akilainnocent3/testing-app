.class public final Lcom/sporty/android/common/uievent/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sporty/android/common/uievent/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/common/uievent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/Integer;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/common/uievent/a$k;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sporty/android/common/uievent/a$k;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sporty/android/common/uievent/a$k;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/sporty/android/common/uievent/a$k;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/sporty/android/common/uievent/a$k;

    iget-object v0, p0, Lcom/sporty/android/common/uievent/a$k;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    iget-object v1, p1, Lcom/sporty/android/common/uievent/a$k;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sporty/android/common/uievent/a$k;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/sporty/android/common/uievent/a$k;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/sporty/android/common/uievent/a$k;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    iget-object p1, p1, Lcom/sporty/android/common/uievent/a$k;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sporty/android/common/uievent/a$k;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/sporty/android/common/uievent/a$k;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/sporty/android/common/uievent/a$k;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowImageAlertDialog(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sporty/android/common/uievent/a$k;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sporty/android/common/uievent/a$k;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positiveText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sporty/android/common/uievent/a$k;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
