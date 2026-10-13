.class public final Lwpm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljqm0;


# instance fields
.field public final a:Lmpm0;

.field public final b:Lkrm0;

.field public final c:Z


# direct methods
.method public constructor <init>(Lkrm0;Lmpm0;)V
    .locals 1

    .line 1
    sget-object v0, Ljlm0;->a:Lhlm0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwpm0;->b:Lkrm0;

    .line 7
    .line 8
    instance-of p1, p2, Lnmm0;

    .line 9
    .line 10
    iput-boolean p1, p0, Lwpm0;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lwpm0;->a:Lmpm0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltmm0;)I
    .locals 1

    .line 1
    iget-object v0, p1, Ltmm0;->zzc:Lirm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lirm0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lwpm0;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lnmm0;

    .line 12
    .line 13
    iget-object p0, p1, Lnmm0;->zzb:Lnlm0;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x35

    .line 16
    .line 17
    iget-object p0, p0, Lnlm0;->a:Ltqm0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbrm0;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    return v0
.end method

.method public final b(Ltmm0;Ltmm0;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ltmm0;->zzc:Lirm0;

    .line 2
    .line 3
    iget-object v1, p2, Ltmm0;->zzc:Lirm0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lirm0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Lwpm0;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lnmm0;

    .line 18
    .line 19
    iget-object p0, p1, Lnmm0;->zzb:Lnlm0;

    .line 20
    .line 21
    check-cast p2, Lnmm0;

    .line 22
    .line 23
    iget-object p1, p2, Lnmm0;->zzb:Lnlm0;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lnlm0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final c(Ljava/lang/Object;Lcsm0;)V
    .locals 8

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lnmm0;

    .line 3
    .line 4
    iget-object p0, p0, Lnmm0;->zzb:Lnlm0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnlm0;->b()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Ltmm0;

    .line 17
    .line 18
    iget-object p0, p1, Ltmm0;->zzc:Lirm0;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget v0, p0, Lirm0;->a:I

    .line 22
    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lirm0;->b:[I

    .line 26
    .line 27
    aget v0, v0, p1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    ushr-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Lirm0;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v2, v2, p1

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    check-cast v3, Lxkm0;

    .line 37
    .line 38
    instance-of v4, v2, Lmkm0;

    .line 39
    .line 40
    iget-object v3, v3, Lxkm0;->a:Lrkm0;

    .line 41
    .line 42
    const/16 v5, 0xc

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    const/16 v7, 0xb

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    check-cast v2, Lmkm0;

    .line 50
    .line 51
    invoke-virtual {v3, v7}, Lrkm0;->t(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v6, v0}, Lrkm0;->i(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Lrkm0;->o(ILmkm0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lrkm0;->t(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    check-cast v2, Lmpm0;

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Lrkm0;->t(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6, v0}, Lrkm0;->i(II)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x1a

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lrkm0;->t(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lrkm0;->q(Lmpm0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lrkm0;->t(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lllm0;

    .line 98
    .line 99
    invoke-interface {p0}, Lllm0;->zzc()Lasm0;

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    throw p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmqm0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lwpm0;->c:Z

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Ljlm0;->a:Lhlm0;

    .line 9
    .line 10
    check-cast p2, Lnmm0;

    .line 11
    .line 12
    iget-object p0, p2, Lnmm0;->zzb:Lnlm0;

    .line 13
    .line 14
    iget-object p0, p0, Lnlm0;->a:Ltqm0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast p1, Lnmm0;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lnmm0;

    .line 2
    .line 3
    iget-object p0, p1, Lnmm0;->zzb:Lnlm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnlm0;->c()Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwpm0;->b:Lkrm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Ltmm0;

    .line 8
    .line 9
    iget-object p0, p0, Ltmm0;->zzc:Lirm0;

    .line 10
    .line 11
    iget-boolean v0, p0, Lirm0;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lirm0;->e:Z

    .line 17
    .line 18
    :cond_0
    sget-object p0, Ljlm0;->a:Lhlm0;

    .line 19
    .line 20
    check-cast p1, Lnmm0;

    .line 21
    .line 22
    iget-object p0, p1, Lnmm0;->zzb:Lnlm0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnlm0;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Ljava/lang/Object;[BIILijm0;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ltmm0;

    .line 3
    .line 4
    iget-object p2, p0, Ltmm0;->zzc:Lirm0;

    .line 5
    .line 6
    sget-object p3, Lirm0;->f:Lirm0;

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lirm0;->a()Lirm0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Ltmm0;->zzc:Lirm0;

    .line 16
    .line 17
    :goto_0
    check-cast p1, Lnmm0;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final h(Ltmm0;)I
    .locals 8

    .line 1
    iget-object v0, p1, Ltmm0;->zzc:Lirm0;

    .line 2
    .line 3
    iget v1, v0, Lirm0;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    move v1, v3

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget v4, v0, Lirm0;->a:I

    .line 12
    .line 13
    if-ge v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v4, v0, Lirm0;->b:[I

    .line 16
    .line 17
    aget v4, v4, v2

    .line 18
    .line 19
    ushr-int/lit8 v4, v4, 0x3

    .line 20
    .line 21
    iget-object v5, v0, Lirm0;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v5, v5, v2

    .line 24
    .line 25
    check-cast v5, Lmkm0;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-static {v6}, Lvkm0;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v6

    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    invoke-static {v7}, Lvkm0;->f(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v4}, Lvkm0;->f(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v7

    .line 45
    const/16 v7, 0x18

    .line 46
    .line 47
    invoke-static {v7}, Lvkm0;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v5}, Lmkm0;->c()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5, v5, v7}, Lrpm0;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v6, v4

    .line 60
    add-int/2addr v6, v5

    .line 61
    add-int/2addr v1, v6

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput v1, v0, Lirm0;->d:I

    .line 66
    .line 67
    :cond_1
    iget-boolean p0, p0, Lwpm0;->c:Z

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    check-cast p1, Lnmm0;

    .line 72
    .line 73
    iget-object p0, p1, Lnmm0;->zzb:Lnlm0;

    .line 74
    .line 75
    iget-object p0, p0, Lnlm0;->a:Ltqm0;

    .line 76
    .line 77
    iget p1, p0, Lbrm0;->b:I

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-gtz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lbrm0;->d()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-static {p0}, Lnlm0;->g(Ljava/util/Map$Entry;)I

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    invoke-virtual {p0, v3}, Lbrm0;->c(I)Lvqm0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lnlm0;->g(Ljava/util/Map$Entry;)I

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    :goto_1
    return v1
.end method

.method public final zza()Ltmm0;
    .locals 2

    .line 1
    iget-object p0, p0, Lwpm0;->a:Lmpm0;

    .line 2
    .line 3
    instance-of v0, p0, Ltmm0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ltmm0;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Ltmm0;->p(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltmm0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Lmpm0;->b()Lkpm0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Llmm0;

    .line 22
    .line 23
    iget-object v0, p0, Llmm0;->b:Ltmm0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltmm0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Llmm0;->b:Ltmm0;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ltmm0;->i()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Llmm0;->b:Ltmm0;

    .line 38
    .line 39
    return-object p0
.end method
