.class public final Lgb60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihl;


# instance fields
.field public A:F

.field public B:F

.field public C:J

.field public D:Lgk90;

.field public E:Z

.field public F:I

.field public G:J

.field public H:Livd;

.field public I:Lg1s;

.field public J:Lcu50;

.field public K:I

.field public L:Lbrz;

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public i:F

.field public v:J

.field public w:J

.field public y:F

.field public z:F


# virtual methods
.method public final B(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgb60;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lgb60;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lgb60;->a:I

    .line 13
    .line 14
    iput p1, p0, Lgb60;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final C1(Lgk90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb60;->D:Lgk90;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lgb60;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lgb60;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lgb60;->D:Lgk90;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lgb60;->F:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lgb60;->a:I

    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lgb60;->a:I

    .line 13
    .line 14
    iput p1, p0, Lgb60;->F:I

    .line 15
    .line 16
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgb60;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lgb60;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lgb60;->a:I

    .line 13
    .line 14
    iput p1, p0, Lgb60;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lgb60;->K:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lgb60;->a:I

    .line 7
    .line 8
    const/high16 v1, 0x80000

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    iput v0, p0, Lgb60;->a:I

    .line 12
    .line 13
    iput p1, p0, Lgb60;->K:I

    .line 14
    .line 15
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgb60;->G:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgb60;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lgb60;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lgb60;->a:I

    .line 13
    .line 14
    iput p1, p0, Lgb60;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lgb60;->H:Livd;

    .line 2
    .line 3
    invoke-interface {p0}, Livd;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lgb60;->v:J

    .line 2
    .line 3
    sget v2, Lyc8;->n:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lvbi0;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lgb60;->a:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    iput v0, p0, Lgb60;->a:I

    .line 16
    .line 17
    iput-wide p1, p0, Lgb60;->v:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgb60;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lgb60;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lgb60;->a:I

    .line 13
    .line 14
    iput p1, p0, Lgb60;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgb60;->E:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lgb60;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lgb60;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lgb60;->E:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lgb60;->w:J

    .line 2
    .line 3
    sget v2, Lyc8;->n:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lvbi0;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lgb60;->a:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    iput v0, p0, Lgb60;->a:I

    .line 16
    .line 17
    iput-wide p1, p0, Lgb60;->w:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgb60;->B:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lgb60;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Lgb60;->a:I

    .line 13
    .line 14
    iput p1, p0, Lgb60;->B:F

    .line 15
    .line 16
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgb60;->y:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lgb60;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Lgb60;->a:I

    .line 13
    .line 14
    iput p1, p0, Lgb60;->y:F

    .line 15
    .line 16
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgb60;->z:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lgb60;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Lgb60;->a:I

    .line 13
    .line 14
    iput p1, p0, Lgb60;->z:F

    .line 15
    .line 16
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgb60;->i:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lgb60;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lgb60;->a:I

    .line 13
    .line 14
    iput p1, p0, Lgb60;->i:F

    .line 15
    .line 16
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgb60;->A:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lgb60;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lgb60;->a:I

    .line 13
    .line 14
    iput p1, p0, Lgb60;->A:F

    .line 15
    .line 16
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget v0, p0, Lgb60;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lgb60;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lgb60;->a:I

    .line 13
    .line 14
    iput p1, p0, Lgb60;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final v0(Lem4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb60;->J:Lcu50;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lgb60;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lgb60;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Lgb60;->J:Lcu50;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final y()F
    .locals 0

    .line 1
    iget p0, p0, Lgb60;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final z()F
    .locals 0

    .line 1
    iget p0, p0, Lgb60;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final z0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lgb60;->C:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lwsh0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lgb60;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lgb60;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lgb60;->C:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final z1()F
    .locals 0

    .line 1
    iget-object p0, p0, Lgb60;->H:Livd;

    .line 2
    .line 3
    invoke-interface {p0}, Livd;->z1()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
