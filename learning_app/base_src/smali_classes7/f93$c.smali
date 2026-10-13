.class public final Lf93$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf93;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lvu7;

.field public final c:I

.field public final d:Lcom/sporty/android/common_ui/uitext/StringUiText;

.field public final e:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final f:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final g:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ILvu7;ILcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/StringUiText;Lcom/sporty/android/common_ui/uitext/UiText;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lf93$c;->a:I

    .line 14
    .line 15
    iput-object p2, p0, Lf93$c;->b:Lvu7;

    .line 16
    .line 17
    iput p3, p0, Lf93$c;->c:I

    .line 18
    .line 19
    iput-object p4, p0, Lf93$c;->d:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 20
    .line 21
    iput-object p5, p0, Lf93$c;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 22
    .line 23
    iput-object p6, p0, Lf93$c;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 24
    .line 25
    iput-object p7, p0, Lf93$c;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 26
    .line 27
    iput-boolean p8, p0, Lf93$c;->h:Z

    .line 28
    .line 29
    iput-boolean p9, p0, Lf93$c;->i:Z

    .line 30
    .line 31
    iput-boolean p10, p0, Lf93$c;->j:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lf93$c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lf93$c;

    .line 11
    .line 12
    iget v0, p0, Lf93$c;->a:I

    .line 13
    .line 14
    iget v1, p1, Lf93$c;->a:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lf93$c;->b:Lvu7;

    .line 20
    .line 21
    iget-object v1, p1, Lf93$c;->b:Lvu7;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lvu7;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v0, p0, Lf93$c;->c:I

    .line 31
    .line 32
    iget v1, p1, Lf93$c;->c:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, Lf93$c;->d:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 38
    .line 39
    iget-object v1, p1, Lf93$c;->d:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Lf93$c;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 49
    .line 50
    iget-object v1, p1, Lf93$c;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lf93$c;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 60
    .line 61
    iget-object v1, p1, Lf93$c;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, Lf93$c;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 71
    .line 72
    iget-object v1, p1, Lf93$c;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-boolean v0, p0, Lf93$c;->h:Z

    .line 82
    .line 83
    iget-boolean v1, p1, Lf93$c;->h:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-boolean v0, p0, Lf93$c;->i:Z

    .line 89
    .line 90
    iget-boolean v1, p1, Lf93$c;->i:Z

    .line 91
    .line 92
    if-eq v0, v1, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    iget-boolean p0, p0, Lf93$c;->j:Z

    .line 96
    .line 97
    iget-boolean p1, p1, Lf93$c;->j:Z

    .line 98
    .line 99
    if-eq p0, p1, :cond_b

    .line 100
    .line 101
    :goto_0
    const/4 p0, 0x0

    .line 102
    return p0

    .line 103
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method public final getId()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf93$c;->b:Lvu7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lf93$c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lf93$c;->b:Lvu7;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lf93$c;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lq51;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lf93$c;->d:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/sporty/android/common_ui/uitext/StringUiText;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lf93$c;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lf93$c;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lf93$c;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lf93$c;->h:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lf93$c;->i:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean p0, p0, Lf93$c;->j:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BetSystemItemViewState(index="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lf93$c;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", chuan="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf93$c;->b:Lvu7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", quickStakeToolStatus="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lf93$c;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", foldsNameUiText="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lf93$c;->d:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", combinationCountUiText="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", stakeValueUiText="

    .line 49
    .line 50
    const-string v2, ", stakeMessageUiText="

    .line 51
    .line 52
    iget-object v3, p0, Lf93$c;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 53
    .line 54
    iget-object v4, p0, Lf93$c;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lhp8;->b(Ljava/lang/StringBuilder;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lf93$c;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", isMessageWarning="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lf93$c;->h:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", isVirtualKeyboardShown="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", isGoToDepositVisible="

    .line 80
    .line 81
    const-string v2, ")"

    .line 82
    .line 83
    iget-boolean v3, p0, Lf93$c;->i:Z

    .line 84
    .line 85
    iget-boolean p0, p0, Lf93$c;->j:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v3, p0}, Lawg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
