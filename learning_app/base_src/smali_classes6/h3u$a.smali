.class public final Lh3u$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final d:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final e:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final f:Z

.field public final g:F

.field public final h:J

.field public final i:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZFJLcom/sporty/android/common_ui/uitext/UiText;)V
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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh3u$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lh3u$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lh3u$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 18
    .line 19
    iput-object p4, p0, Lh3u$a;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 20
    .line 21
    iput-object p5, p0, Lh3u$a;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 22
    .line 23
    iput-boolean p6, p0, Lh3u$a;->f:Z

    .line 24
    .line 25
    iput p7, p0, Lh3u$a;->g:F

    .line 26
    .line 27
    iput-wide p8, p0, Lh3u$a;->h:J

    .line 28
    .line 29
    iput-object p10, p0, Lh3u$a;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3u$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh3u$a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3u$a;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh3u$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh3u$a;

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
    check-cast p1, Lh3u$a;

    .line 12
    .line 13
    iget-object v1, p0, Lh3u$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lh3u$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lh3u$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lh3u$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lh3u$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 36
    .line 37
    iget-object v3, p1, Lh3u$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lh3u$a;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 47
    .line 48
    iget-object v3, p1, Lh3u$a;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lh3u$a;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 58
    .line 59
    iget-object v3, p1, Lh3u$a;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lh3u$a;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lh3u$a;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lh3u$a;->g:F

    .line 76
    .line 77
    iget v3, p1, Lh3u$a;->g:F

    .line 78
    .line 79
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-wide v3, p1, Lh3u$a;->h:J

    .line 87
    .line 88
    sget v1, Lyc8;->n:I

    .line 89
    .line 90
    iget-wide v5, p0, Lh3u$a;->h:J

    .line 91
    .line 92
    invoke-static {v5, v6, v3, v4}, Lvbi0;->a(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object p0, p0, Lh3u$a;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 100
    .line 101
    iget-object p1, p1, Lh3u$a;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 102
    .line 103
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    return v0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Lh3u$a;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh3u$a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lh3u$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lh3u$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lh3u$a;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lh3u$a;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v2, p0, Lh3u$a;->f:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lh3u$a;->g:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v2, Lyc8;->n:I

    .line 65
    .line 66
    sget-object v2, Lvbi0;->b:Lvbi0$a;

    .line 67
    .line 68
    iget-wide v2, p0, Lh3u$a;->h:J

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object p0, p0, Lh3u$a;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v0

    .line 81
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lh3u$a;->h:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lyc8;->i(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, ", potentialReward="

    .line 9
    .line 10
    const-string v2, ", rewardDesc="

    .line 11
    .line 12
    const-string v3, "Active(currentTierIconUrl="

    .line 13
    .line 14
    iget-object v4, p0, Lh3u$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lh3u$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v1, v5, v2}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const/4 v2, 0x0

    sget-object v2, Lcom/sporty/android/core/model/pocket/withdraw/Zo/MEofMoLGQKk;->kaNMQXidFix:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, ", challengeDesc="

    .line 25
    .line 26
    iget-object v4, p0, Lh3u$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 27
    .line 28
    iget-object v5, p0, Lh3u$a;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4, v2, v5, v3}, Lhp8;->b(Ljava/lang/StringBuilder;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v2, p0, Lh3u$a;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, ", shouldShowUpdateInfo="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-boolean v2, p0, Lh3u$a;->f:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, ", progress="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v2, p0, Lh3u$a;->g:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, ", progressBarColor="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, ", nextUpdateDate="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, ")"

    .line 72
    .line 73
    iget-object p0, p0, Lh3u$a;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p0, v0}, Lu9u;->a(Ljava/lang/StringBuilder;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
