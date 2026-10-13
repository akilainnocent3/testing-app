.class public final Ldm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdb0;


# instance fields
.field public final a:Lmg80;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnqs;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvvg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz21;

.field public final e:I

.field public final f:I

.field public final g:Lzme0;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(Lmg80;Ljava/util/List;Ljava/util/List;Lz21;IILzme0;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm1;->a:Lmg80;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iput-object p2, p0, Ldm1;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iput-object p3, p0, Ldm1;->c:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iput-object p4, p0, Ldm1;->d:Lz21;

    .line 18
    .line 19
    iput p5, p0, Ldm1;->e:I

    .line 20
    .line 21
    iput p6, p0, Ldm1;->f:I

    .line 22
    .line 23
    if-eqz p7, :cond_0

    .line 24
    .line 25
    iput-object p7, p0, Ldm1;->g:Lzme0;

    .line 26
    .line 27
    iput-object p8, p0, Ldm1;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-wide p9, p0, Ldm1;->i:J

    .line 30
    .line 31
    iput-boolean p11, p0, Ldm1;->j:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "Null status"

    .line 35
    .line 36
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    const-string p0, "Null attributes"

    .line 41
    .line 42
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    const-string p0, "Null resolvedEvents"

    .line 47
    .line 48
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    const-string p0, "Null resolvedLinks"

    .line 53
    .line 54
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldm1;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()Lgk1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldm1;->p()Lmg80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmg80;->b:Lgk1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lrzo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldm1;->p()Lmg80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmg80;->i:Lrzo;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Lc360;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldm1;->p()Lmg80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmg80;->h:Lc360;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldm1;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ldm1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ldm1;

    .line 10
    .line 11
    iget-object v0, p0, Ldm1;->a:Lmg80;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldm1;->p()Lmg80;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ldm1;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1}, Ldm1;->u()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ldm1;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1}, Ldm1;->t()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Ldm1;->d:Lz21;

    .line 48
    .line 49
    invoke-virtual {p1}, Ldm1;->o()Lz21;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget v0, p0, Ldm1;->e:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ldm1;->w()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    iget v0, p0, Ldm1;->f:I

    .line 68
    .line 69
    invoke-virtual {p1}, Ldm1;->x()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Ldm1;->y()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Ldm1;->g:Lzme0;

    .line 82
    .line 83
    invoke-virtual {p1}, Ldm1;->v()Lzme0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Ldm1;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Ldm1;->s()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-wide v0, p0, Ldm1;->i:J

    .line 106
    .line 107
    invoke-virtual {p1}, Ldm1;->q()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    cmp-long v0, v0, v2

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-boolean p0, p0, Ldm1;->j:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Ldm1;->r()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p0, p1, :cond_1

    .line 122
    .line 123
    :goto_0
    const/4 p0, 0x1

    .line 124
    return p0

    .line 125
    :cond_1
    const/4 p0, 0x0

    .line 126
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldm1;->p()Lmg80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p0, Lmg80;->j:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final g()Lpk1;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldm1;->p()Lmg80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmg80;->i:Lrzo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrzo;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lrzo;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lrzo;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v2, Lpk1;->d:I

    .line 20
    .line 21
    const-string v2, "name"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lpk1;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, p0}, Lpk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final getAttributes()Lz21;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldm1;->o()Lz21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKind()Lndb0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldm1;->p()Lmg80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmg80;->f:Lndb0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldm1;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getStatus()Lzme0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldm1;->v()Lzme0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldm1;->y()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ldm1;->a:Lmg80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ldm1;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Ldm1;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Ldm1;->d:Lz21;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, Ldm1;->e:I

    .line 37
    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Ldm1;->f:I

    .line 41
    .line 42
    xor-int/2addr v0, v2

    .line 43
    const v2, -0x2aff6277

    .line 44
    .line 45
    .line 46
    mul-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Ldm1;->g:Lzme0;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Ldm1;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    iget-wide v3, p0, Ldm1;->i:J

    .line 66
    .line 67
    ushr-long v5, v3, v2

    .line 68
    .line 69
    xor-long v2, v5, v3

    .line 70
    .line 71
    long-to-int v2, v2

    .line 72
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-boolean p0, p0, Ldm1;->j:Z

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    const/16 p0, 0x4cf

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 p0, 0x4d5

    .line 82
    .line 83
    :goto_0
    xor-int/2addr p0, v0

    .line 84
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldm1;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldm1;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldm1;->x()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n()Lgk1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldm1;->p()Lmg80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmg80;->c:Lgk1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final o()Lz21;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm1;->d:Lz21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lmg80;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm1;->a:Lmg80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldm1;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldm1;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvvg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldm1;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SpanData{spanContext="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldm1;->p()Lmg80;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v1, v1, Lmg80;->b:Lgk1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", parentSpanContext="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ldm1;->p()Lmg80;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v1, v1, Lmg80;->c:Lgk1;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", resource="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ldm1;->p()Lmg80;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v1, v1, Lmg80;->h:Lc360;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, ", instrumentationScopeInfo="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ldm1;->p()Lmg80;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v1, v1, Lmg80;->i:Lrzo;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, ", name="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ldm1;->s()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, ", kind="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ldm1;->p()Lmg80;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v1, v1, Lmg80;->f:Lndb0;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, ", startEpochNanos="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ldm1;->p()Lmg80;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget-wide v1, v1, Lmg80;->j:J

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const/4 v1, 0x0

    sget-object v1, Lcom/sporty/android/book/data/entity/MF/wXMZKa;->JJzHnKzSQKgorRr:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ldm1;->q()J

    .line 107
    move-result-wide v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, ", attributes="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ldm1;->o()Lz21;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ", totalAttributeCount="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ldm1;->w()I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, ", events="

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ldm1;->t()Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, ", totalRecordedEvents="

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ldm1;->x()I

    .line 155
    move-result v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, ", links="

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ldm1;->u()Ljava/util/List;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, ", totalRecordedLinks="

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ldm1;->y()I

    .line 179
    move-result v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, ", status="

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ldm1;->v()Lzme0;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, ", hasEnded="

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ldm1;->r()Z

    .line 203
    move-result p0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string p0, "}"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnqs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldm1;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lzme0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm1;->g:Lzme0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Ldm1;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget p0, p0, Ldm1;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final y()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
