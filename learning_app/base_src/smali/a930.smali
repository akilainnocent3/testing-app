.class public final La930;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx830;
.implements Livd;


# instance fields
.field public final synthetic a:Livd;

.field public b:Z

.field public c:Z

.field public final d:Li7x;


# direct methods
.method public constructor <init>(Livd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La930;->a:Livd;

    .line 5
    .line 6
    new-instance p1, Li7x;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Li7x;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La930;->d:Li7x;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, La930;->a:Livd;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Livd;->D0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E1(F)F
    .locals 0

    .line 1
    iget-object p0, p0, La930;->a:Livd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Livd;->E1(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J1(J)I
    .locals 0

    .line 1
    iget-object p0, p0, La930;->a:Livd;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Livd;->J1(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N(F)J
    .locals 0

    .line 1
    iget-object p0, p0, La930;->a:Livd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Livd;->N(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final O(J)J
    .locals 0

    .line 1
    iget-object p0, p0, La930;->a:Livd;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Livd;->O(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final U1(J)J
    .locals 0

    .line 1
    iget-object p0, p0, La930;->a:Livd;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Livd;->U1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final W(J)F
    .locals 0

    .line 1
    iget-object p0, p0, La930;->a:Livd;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Livd;->W(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final X(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lz830;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz830;

    .line 7
    .line 8
    iget v1, v0, Lz830;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz830;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz830;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz830;-><init>(La930;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz830;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lz830;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, La930;->d:Li7x;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, La930;->b:Z

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-boolean p1, p0, La930;->c:Z

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iput v5, v0, Lz830;->c:I

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v4, v3}, Li7x;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean p0, p0, La930;->b:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La930;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, La930;->d:Li7x;

    .line 5
    .line 6
    invoke-virtual {p0}, Li7x;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Li7x;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, La930;->a:Livd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Livd;->e0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La930;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, La930;->d:Li7x;

    .line 5
    .line 6
    invoke-virtual {p0}, Li7x;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Li7x;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, La930;->a:Livd;

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

.method public final i(Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ly830;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly830;

    .line 7
    .line 8
    iget v1, v0, Ly830;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly830;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly830;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly830;-><init>(La930;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly830;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ly830;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Ly830;->c:I

    .line 51
    .line 52
    iget-object p1, p0, La930;->d:Li7x;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, La930;->b:Z

    .line 63
    .line 64
    iput-boolean p1, p0, La930;->c:Z

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public final v1(I)F
    .locals 0

    .line 1
    iget-object p0, p0, La930;->a:Livd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Livd;->v1(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w1(F)F
    .locals 0

    .line 1
    iget-object p0, p0, La930;->a:Livd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Livd;->w1(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, La930;->a:Livd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Livd;->y0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z1()F
    .locals 0

    .line 1
    iget-object p0, p0, La930;->a:Livd;

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
