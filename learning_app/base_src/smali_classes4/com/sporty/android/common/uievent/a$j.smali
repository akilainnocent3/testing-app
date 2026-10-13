.class public final Lcom/sporty/android/common/uievent/a$j;
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
    name = "j"
.end annotation


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final c:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final d:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final e:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final f:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final g:Z

.field public final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sporty/android/common/uievent/CustomAlertDialogCallbackType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lqp8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/common/uievent/a$j;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sporty/android/common/uievent/a$j;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sporty/android/common/uievent/a$j;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sporty/android/common/uievent/a$j;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sporty/android/common/uievent/a$j;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sporty/android/common/uievent/a$j;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/sporty/android/common/uievent/a$j;->g:Z

    .line 18
    .line 19
    iput-object p7, p0, Lcom/sporty/android/common/uievent/a$j;->h:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/sporty/android/common/uievent/a$j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/sporty/android/common/uievent/a$j;

    iget-object v0, p0, Lcom/sporty/android/common/uievent/a$j;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    iget-object v1, p1, Lcom/sporty/android/common/uievent/a$j;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sporty/android/common/uievent/a$j;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    iget-object v1, p1, Lcom/sporty/android/common/uievent/a$j;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sporty/android/common/uievent/a$j;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    iget-object v1, p1, Lcom/sporty/android/common/uievent/a$j;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sporty/android/common/uievent/a$j;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    iget-object v1, p1, Lcom/sporty/android/common/uievent/a$j;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/sporty/android/common/uievent/a$j;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    iget-object v1, p1, Lcom/sporty/android/common/uievent/a$j;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/sporty/android/common/uievent/a$j;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    iget-object v1, p1, Lcom/sporty/android/common/uievent/a$j;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/sporty/android/common/uievent/a$j;->g:Z

    iget-boolean v1, p1, Lcom/sporty/android/common/uievent/a$j;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lcom/sporty/android/common/uievent/a$j;->h:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/sporty/android/common/uievent/a$j;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/sporty/android/common/uievent/a$j;->a:Lcom/sporty/android/common_ui/uitext/UiText;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sporty/android/common/uievent/a$j;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    const/16 v2, 0x3c1

    .line 26
    .line 27
    mul-int/2addr v1, v2

    .line 28
    iget-object v3, p0, Lcom/sporty/android/common/uievent/a$j;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move v3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_2
    add-int/2addr v1, v3

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v3, p0, Lcom/sporty/android/common/uievent/a$j;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_3
    add-int/2addr v1, v3

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v3, p0, Lcom/sporty/android/common/uievent/a$j;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    move v3, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_4
    add-int/2addr v1, v3

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v3, p0, Lcom/sporty/android/common/uievent/a$j;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_5
    add-int/2addr v1, v3

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v3, p0, Lcom/sporty/android/common/uievent/a$j;->g:Z

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Lbuh0;->a(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object p0, p0, Lcom/sporty/android/common/uievent/a$j;->h:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_6
    add-int/2addr v1, v0

    .line 96
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", message="

    .line 2
    .line 3
    const-string v1, ", htmlMessage=null, hyperlinkInMessage="

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sporty/android/common/uievent/a$j;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sporty/android/common/uievent/a$j;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 8
    .line 9
    const-string v4, "ShowCustomAlertDialog(title="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lgp8;->b(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", checkBoxUiText="

    .line 16
    .line 17
    const-string v2, ", positiveText="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/sporty/android/common/uievent/a$j;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/sporty/android/common/uievent/a$j;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lhp8;->b(Ljava/lang/StringBuilder;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", negativeText="

    .line 27
    .line 28
    const-string v2, ", cancelable="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/sporty/android/common/uievent/a$j;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/sporty/android/common/uievent/a$j;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lhp8;->b(Ljava/lang/StringBuilder;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/sporty/android/common/uievent/a$j;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", key=null, callback="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/sporty/android/common/uievent/a$j;->h:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
