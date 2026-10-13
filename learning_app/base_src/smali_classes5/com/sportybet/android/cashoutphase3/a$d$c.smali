.class public final Lcom/sportybet/android/cashoutphase3/a$d$c;
.super Lcom/sportybet/android/cashoutphase3/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/cashoutphase3/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/cashoutphase3/a$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/cashoutphase3/a$d$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/cashoutphase3/a$d$c;

    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/cashoutphase3/a$d$c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->b:I

    iget v3, p1, Lcom/sportybet/android/cashoutphase3/a$d$c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/cashoutphase3/a$d$c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/cashoutphase3/a$d$c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/cashoutphase3/a$d$c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/cashoutphase3/a$d$c;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/cashoutphase3/a$d$c;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/cashoutphase3/a$d$c;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/cashoutphase3/a$d$c;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/cashoutphase3/a$d$c;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->k:Z

    iget-boolean p1, p1, Lcom/sportybet/android/cashoutphase3/a$d$c;->k:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget v3, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->b:I

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lq51;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_5
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->i:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->j:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_7
    add-int/2addr v1, v0

    .line 109
    mul-int/2addr v1, v2

    .line 110
    iget-boolean p0, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->k:Z

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr p0, v1

    .line 117
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", partialLeft="

    .line 2
    .line 3
    const-string v1, ", currencyAmount="

    .line 4
    .line 5
    iget v2, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->b:I

    .line 6
    .line 7
    const-string v3, "SingleRebet(betId="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", eventId="

    .line 16
    .line 17
    const-string v2, ", homeTeam="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", awayTeam="

    .line 27
    .line 28
    const-string v2, ", tournamentName="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", marketId="

    .line 38
    .line 39
    const-string v2, ", specifier="

    .line 40
    .line 41
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", sportId="

    .line 49
    .line 50
    const-string v2, ", isLive="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/sportybet/android/cashoutphase3/a$d$c;->k:Z

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
