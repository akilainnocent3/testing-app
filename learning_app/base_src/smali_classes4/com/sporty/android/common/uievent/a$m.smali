.class public final Lcom/sporty/android/common/uievent/a$m;
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
    name = "m"
.end annotation


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;

.field public final e:F

.field public final f:F


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/sporty/android/common/uievent/a$m;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;FF)V

    return-void
.end method

.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;FF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sporty/android/common/uievent/a$m;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sporty/android/common/uievent/a$m;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sporty/android/common/uievent/a$m;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/sporty/android/common/uievent/a$m;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    iput p5, p0, Lcom/sporty/android/common/uievent/a$m;->e:F

    .line 16
    .line 17
    iput p6, p0, Lcom/sporty/android/common/uievent/a$m;->f:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/sporty/android/common/uievent/a$m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/sporty/android/common/uievent/a$m;

    iget-object v0, p0, Lcom/sporty/android/common/uievent/a$m;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    iget-object v1, p1, Lcom/sporty/android/common/uievent/a$m;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sporty/android/common/uievent/a$m;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    iget-object v1, p1, Lcom/sporty/android/common/uievent/a$m;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sporty/android/common/uievent/a$m;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, Lcom/sporty/android/common/uievent/a$m;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sporty/android/common/uievent/a$m;->d:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/sporty/android/common/uievent/a$m;->d:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/sporty/android/common/uievent/a$m;->e:F

    iget v1, p1, Lcom/sporty/android/common/uievent/a$m;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget p0, p0, Lcom/sporty/android/common/uievent/a$m;->f:F

    iget p1, p1, Lcom/sporty/android/common/uievent/a$m;->f:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/common/uievent/a$m;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/sporty/android/common/uievent/a$m;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/sporty/android/common/uievent/a$m;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/lit16 v0, v0, 0x3c1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/sporty/android/common/uievent/a$m;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v2, p0, Lcom/sporty/android/common/uievent/a$m;->e:F

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget p0, p0, Lcom/sporty/android/common/uievent/a$m;->f:F

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, v0

    .line 60
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", actionText="

    .line 2
    .line 3
    const-string v1, ", actionCallback="

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/common/uievent/a$m;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/common/uievent/a$m;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 8
    .line 9
    const-string v4, "ShowSnackBar(message="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lgp8;->b(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/sporty/android/common/uievent/a$m;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", dismissCallback=null, durationMs="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/sporty/android/common/uievent/a$m;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", horizontalMarginDp="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/sporty/android/common/uievent/a$m;->e:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", bottomMarginDp="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lcom/sporty/android/common/uievent/a$m;->f:F

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
