.class public abstract Lbwm;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lvvh0;
.implements Lbk20;
.implements Lgva;


# instance fields
.field public D:Lfgf;

.field public E:Lqj20;

.field public F:Z


# direct methods
.method public constructor <init>(Lqj20;Lfgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbwm;->D:Lfgf;

    .line 5
    .line 6
    iput-object p1, p0, Lbwm;->E:Lqj20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final V(Lkj20;Lmj20;J)V
    .locals 1

    .line 1
    sget-object p3, Lmj20;->b:Lmj20;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lkj20;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lvj20;

    .line 19
    .line 20
    iget v0, v0, Lvj20;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbwm;->t2(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lkj20;->e:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lbwm;->F:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lbwm;->s2()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lbwm;->u2()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final V0()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbwm;->D:Lfgf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lz1s;->N:Livd;

    .line 10
    .line 11
    sget v0, La4h0;->b:I

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-interface {p0, v0}, Livd;->y0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-interface {p0, v2}, Livd;->y0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0, v0}, Livd;->y0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v2}, Livd;->y0(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, v3, v0, p0}, La4h0$a;->a(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    sget-wide v0, La4h0;->a:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public final j2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwm;->u2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwm;->u2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    new-instance v0, Lvb50;

    .line 2
    .line 3
    invoke-direct {v0}, Lvb50;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcwm;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lqur;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lwvh0;->c(Lvvh0;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbwm;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lbwm;->E:Lqj20;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lbwm;->E:Lqj20;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lbwm;->r2(Lqj20;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract r2(Lqj20;)V
.end method

.method public final s2()V
    .locals 2

    .line 1
    new-instance v0, Lqb50;

    .line 2
    .line 3
    invoke-direct {v0}, Lqb50;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lqb50;->a:Z

    .line 8
    .line 9
    new-instance v1, Lbwm$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbwm$a;-><init>(Lqb50;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lwvh0;->d(Lvvh0;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lqb50;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lbwm;->q2()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public abstract t2(I)Z
.end method

.method public final u2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbwm;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbwm;->F:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lvb50;

    .line 13
    .line 14
    invoke-direct {v0}, Lvb50;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lawm;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lawm;-><init>(Lvb50;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lwvh0;->c(Lvvh0;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbwm;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lbwm;->q2()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lbwm;->r2(Lqj20;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
