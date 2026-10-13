.class public final Lh3u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3u$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final c:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final d:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final e:Z

.field public final f:F

.field public final g:J

.field public final h:Lcom/sporty/android/common_ui/uitext/ConcatUiText;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZFJLcom/sporty/android/common_ui/uitext/ConcatUiText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3u$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh3u$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 7
    .line 8
    iput-object p3, p0, Lh3u$b;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 9
    .line 10
    iput-object p4, p0, Lh3u$b;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    iput-boolean p5, p0, Lh3u$b;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lh3u$b;->f:F

    .line 15
    .line 16
    iput-wide p7, p0, Lh3u$b;->g:J

    .line 17
    .line 18
    iput-object p9, p0, Lh3u$b;->h:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3u$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh3u$b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3u$b;->h:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh3u$b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lh3u$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lh3u$b;

    .line 10
    .line 11
    iget-object v0, p0, Lh3u$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lh3u$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lh3u$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 23
    .line 24
    iget-object v1, p1, Lh3u$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

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
    iget-object v0, p0, Lh3u$b;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 34
    .line 35
    iget-object v1, p1, Lh3u$b;->c:Lcom/sporty/android/common_ui/uitext/UiText;

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
    iget-object v0, p0, Lh3u$b;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 45
    .line 46
    iget-object v1, p1, Lh3u$b;->d:Lcom/sporty/android/common_ui/uitext/UiText;

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
    iget-boolean v0, p0, Lh3u$b;->e:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Lh3u$b;->e:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget v0, p0, Lh3u$b;->f:F

    .line 63
    .line 64
    iget v1, p1, Lh3u$b;->f:F

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-wide v0, p1, Lh3u$b;->g:J

    .line 74
    .line 75
    sget v2, Lyc8;->n:I

    .line 76
    .line 77
    iget-wide v2, p0, Lh3u$b;->g:J

    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, Lvbi0;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-object p0, p0, Lh3u$b;->h:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 87
    .line 88
    iget-object p1, p1, Lh3u$b;->h:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    :goto_0
    const/4 p0, 0x0

    .line 97
    return p0

    .line 98
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Lh3u$b;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh3u$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lh3u$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

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
    iget-object v3, p0, Lh3u$b;->c:Lcom/sporty/android/common_ui/uitext/UiText;

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
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lh3u$b;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v2, p0, Lh3u$b;->e:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lh3u$b;->f:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget v2, Lyc8;->n:I

    .line 59
    .line 60
    sget-object v2, Lvbi0;->b:Lvbi0$a;

    .line 61
    .line 62
    iget-wide v2, p0, Lh3u$b;->g:J

    .line 63
    .line 64
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object p0, p0, Lh3u$b;->h:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v0

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lh3u$b;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lyc8;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", rewardDesc="

    .line 8
    .line 9
    const-string v2, ", missionDesc="

    .line 10
    .line 11
    iget-object v3, p0, Lh3u$b;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 12
    .line 13
    const-string v4, "EarnReward(currentTierIconUrl="

    .line 14
    .line 15
    iget-object v5, p0, Lh3u$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v1, v2}, Lza5;->a(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ", challengeDesc="

    .line 22
    .line 23
    const-string v3, ", shouldShowUpdateInfo="

    .line 24
    .line 25
    iget-object v4, p0, Lh3u$b;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 26
    .line 27
    iget-object v5, p0, Lh3u$b;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 28
    .line 29
    invoke-static {v1, v4, v2, v5, v3}, Lhp8;->b(Ljava/lang/StringBuilder;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lh3u$b;->e:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", progress="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lh3u$b;->f:F

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", progressBarColor="

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", nextUpdateDate="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lh3u$b;->h:Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
