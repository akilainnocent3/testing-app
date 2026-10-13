.class public final Lcom/sporty/android/common/uievent/a$i;
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
    name = "i"
.end annotation


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final e:Lc3b;

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lc3b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/common/uievent/a$i;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sporty/android/common/uievent/a$i;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sporty/android/common/uievent/a$i;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sporty/android/common/uievent/a$i;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sporty/android/common/uievent/a$i;->e:Lc3b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sporty/android/common/uievent/a$i;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/sporty/android/common/uievent/a$i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/sporty/android/common/uievent/a$i;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sporty/android/common/uievent/a$i;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/sporty/android/common/uievent/a$i;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/sporty/android/common/uievent/a$i;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/sporty/android/common/uievent/a$i;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/sporty/android/common/uievent/a$i;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/sporty/android/common/uievent/a$i;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/sporty/android/common/uievent/a$i;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/sporty/android/common/uievent/a$i;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/sporty/android/common/uievent/a$i;->e:Lc3b;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/sporty/android/common/uievent/a$i;->e:Lc3b;

    .line 59
    .line 60
    if-eq v0, v2, :cond_6

    .line 61
    .line 62
    return v1

    .line 63
    :cond_6
    iget-object p0, p0, Lcom/sporty/android/common/uievent/a$i;->f:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/sporty/android/common/uievent/a$i;->f:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_7

    .line 72
    .line 73
    :goto_0
    return v1

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sporty/android/common/uievent/a$i;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->hashCode()I

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
    iget-object v3, p0, Lcom/sporty/android/common/uievent/a$i;->b:Lcom/sporty/android/common_ui/uitext/UiText;

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
    const/16 v3, 0x3c1

    .line 23
    .line 24
    mul-int/2addr v0, v3

    .line 25
    iget-object v4, p0, Lcom/sporty/android/common/uievent/a$i;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 26
    .line 27
    invoke-static {v0, v1, v4}, Lip8;->a(IILcom/sporty/android/common_ui/uitext/ResourceUiText;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v4, p0, Lcom/sporty/android/common/uievent/a$i;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 32
    .line 33
    invoke-static {v0, v1, v4}, Lip8;->a(IILcom/sporty/android/common_ui/uitext/ResourceUiText;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v3, v2}, Lbuh0;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/sporty/android/common/uievent/a$i;->e:Lc3b;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object p0, p0, Lcom/sporty/android/common/uievent/a$i;->f:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v2

    .line 56
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowCommonActionDialog(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sporty/android/common/uievent/a$i;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sporty/android/common/uievent/a$i;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageResId=null, positiveText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sporty/android/common/uievent/a$i;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", negativeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sporty/android/common/uievent/a$i;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelable=false, key=null, onPositiveButtonClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sporty/android/common/uievent/a$i;->e:Lc3b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onNegativeButtonClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sporty/android/common/uievent/a$i;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
