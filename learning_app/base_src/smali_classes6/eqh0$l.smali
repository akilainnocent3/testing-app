.class public final Leqh0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final d:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sporty/android/common/uievent/AlertDialogCallbackType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;IIZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqh0$l;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 5
    .line 6
    iput-object p2, p0, Leqh0$l;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 7
    .line 8
    iput-object p3, p0, Leqh0$l;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 9
    .line 10
    iput-object p4, p0, Leqh0$l;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    iput p5, p0, Leqh0$l;->e:I

    .line 13
    .line 14
    iput p6, p0, Leqh0$l;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Leqh0$l;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Leqh0$l;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Leqh0$l;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Leqh0$l;

    .line 10
    .line 11
    iget-object v0, p0, Leqh0$l;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 12
    .line 13
    iget-object v1, p1, Leqh0$l;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Leqh0$l;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 23
    .line 24
    iget-object v1, p1, Leqh0$l;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Leqh0$l;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 34
    .line 35
    iget-object v1, p1, Leqh0$l;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Leqh0$l;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 45
    .line 46
    iget-object v1, p1, Leqh0$l;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Leqh0$l;->e:I

    .line 56
    .line 57
    iget v1, p1, Leqh0$l;->e:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget v0, p0, Leqh0$l;->f:I

    .line 63
    .line 64
    iget v1, p1, Leqh0$l;->f:I

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean v0, p0, Leqh0$l;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Leqh0$l;->g:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object p0, p0, Leqh0$l;->h:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object p1, p1, Leqh0$l;->h:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Leqh0$l;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Leqh0$l;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Leqh0$l;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Leqh0$l;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget v3, p0, Leqh0$l;->e:I

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, Lq51;->a(III)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Leqh0$l;->f:I

    .line 58
    .line 59
    invoke-static {v3, v1, v2}, Lq51;->a(III)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v2, p0, Leqh0$l;->g:Z

    .line 64
    .line 65
    const/16 v3, 0x3c1

    .line 66
    .line 67
    invoke-static {v1, v3, v2}, Lbuh0;->a(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object p0, p0, Leqh0$l;->h:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_4
    add-int/2addr v1, v0

    .line 81
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", message="

    .line 2
    .line 3
    const-string v1, ", positiveText="

    .line 4
    .line 5
    iget-object v2, p0, Leqh0$l;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 6
    .line 7
    iget-object v3, p0, Leqh0$l;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 8
    .line 9
    const-string v4, "ShowScrollableAlertDialog(title="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lgp8;->b(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Leqh0$l;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", negativeText="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Leqh0$l;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", positiveTextColor="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", negativeTextColor="

    .line 36
    .line 37
    const-string v2, ", cancelable="

    .line 38
    .line 39
    iget v3, p0, Leqh0$l;->e:I

    .line 40
    .line 41
    iget v4, p0, Leqh0$l;->f:I

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Leqh0$l;->g:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", key=null, callback="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Leqh0$l;->h:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
