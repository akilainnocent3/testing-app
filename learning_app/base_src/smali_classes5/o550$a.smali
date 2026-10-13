.class public final Lo550$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo550;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo550;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lccs;

.field public final c:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final d:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final e:Z

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(ZLccs;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ColoredUiText;ZZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p2, v2

    .line 13
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object p3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 18
    .line 19
    new-instance p3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 20
    .line 21
    const v0, 0x7f1402b7

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object p4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 32
    .line 33
    new-instance p4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 34
    .line 35
    const v0, 0x7f1402b8

    .line 36
    .line 37
    .line 38
    invoke-direct {p4, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f060862

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ColoredUiText;

    .line 49
    .line 50
    invoke-direct {v3, p4, v0, v2}, Lcom/sporty/android/common_ui/uitext/ColoredUiText;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    move-object p4, v3

    .line 54
    :cond_3
    and-int/lit8 v0, p7, 0x10

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 p5, 0x1

    .line 59
    :cond_4
    and-int/lit8 v0, p7, 0x20

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    move p6, v1

    .line 64
    :cond_5
    and-int/lit8 p7, p7, 0x40

    .line 65
    .line 66
    if-eqz p7, :cond_6

    .line 67
    .line 68
    const/16 p7, 0x14

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    const/16 p7, 0xc

    .line 72
    .line 73
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-boolean p1, p0, Lo550$a;->a:Z

    .line 77
    .line 78
    iput-object p2, p0, Lo550$a;->b:Lccs;

    .line 79
    .line 80
    iput-object p3, p0, Lo550$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 81
    .line 82
    iput-object p4, p0, Lo550$a;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 83
    .line 84
    iput-boolean p5, p0, Lo550$a;->e:Z

    .line 85
    .line 86
    iput-boolean p6, p0, Lo550$a;->f:Z

    .line 87
    .line 88
    iput p7, p0, Lo550$a;->g:I

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo550$a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lo550$a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lccs;
    .locals 0

    .line 1
    iget-object p0, p0, Lo550$a;->b:Lccs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    iget-object p0, p0, Lo550$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo550$a;->f:Z

    .line 2
    .line 3
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
    instance-of v1, p1, Lo550$a;

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
    check-cast p1, Lo550$a;

    .line 12
    .line 13
    iget-boolean v1, p0, Lo550$a;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lo550$a;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo550$a;->b:Lccs;

    .line 21
    .line 22
    iget-object v3, p1, Lo550$a;->b:Lccs;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo550$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 32
    .line 33
    iget-object v3, p1, Lo550$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo550$a;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 43
    .line 44
    iget-object v3, p1, Lo550$a;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lo550$a;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lo550$a;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lo550$a;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lo550$a;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget p0, p0, Lo550$a;->g:I

    .line 68
    .line 69
    iget p1, p1, Lo550$a;->g:I

    .line 70
    .line 71
    if-eq p0, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo550$a;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v3, p0, Lo550$a;->b:Lccs;

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
    invoke-virtual {v3}, Lccs;->hashCode()I

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
    iget-object v3, p0, Lo550$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lo550$a;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v2, p0, Lo550$a;->e:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lo550$a;->f:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget p0, p0, Lo550$a;->g:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Collapsed(isTopDividerVisible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lo550$a;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", leadingIcon="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo550$a;->b:Lccs;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", titleUiText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", messageUiText="

    .line 29
    .line 30
    const-string v2, ", expandable="

    .line 31
    .line 32
    iget-object v3, p0, Lo550$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 33
    .line 34
    iget-object v4, p0, Lo550$a;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lhp8;->b(Ljava/lang/StringBuilder;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", hasMission="

    .line 40
    .line 41
    const-string v2, ", viewPaddingDp="

    .line 42
    .line 43
    iget-boolean v3, p0, Lo550$a;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lo550$a;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    iget p0, p0, Lo550$a;->g:I

    .line 53
    .line 54
    invoke-static {p0, v1, v0}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
