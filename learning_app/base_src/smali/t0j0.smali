.class public final Lt0j0;
.super Ls800;
.source "SourceFile"


# instance fields
.field public A:I

.field public final f:Lm6x;

.field public final i:Lm6x;

.field public final v:Lb0j0;

.field public final w:Lc5x;

.field public y:F

.field public z:Lad8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    new-instance v0, Lkil;

    invoke-direct {v0}, Lkil;-><init>()V

    invoke-direct {p0, v0}, Lt0j0;-><init>(Lkil;)V

    return-void
.end method

.method public constructor <init>(Lkil;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls800;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljja0;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljja0;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt0j0;->f:Lm6x;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lt0j0;->i:Lm6x;

    .line 24
    .line 25
    new-instance v0, Lb0j0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lb0j0;-><init>(Lkil;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lt0j0$a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lt0j0$a;-><init>(Lt0j0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lb0j0;->f:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iput-object v0, p0, Lt0j0;->v:Lb0j0;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lt0j0;->w:Lc5x;

    .line 45
    .line 46
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput p1, p0, Lt0j0;->y:F

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lt0j0;->A:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lt0j0;->y:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Lad8;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lt0j0;->z:Lad8;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lt0j0;->f:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljja0;

    .line 10
    .line 11
    iget-wide v0, p0, Ljja0;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final j(Lplf;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt0j0;->z:Lad8;

    .line 2
    .line 3
    iget-object v1, p0, Lt0j0;->v:Lb0j0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lb0j0;->g:Lm6x;

    .line 8
    .line 9
    check-cast v0, Lnsa0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lad8;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lt0j0;->i:Lm6x;

    .line 18
    .line 19
    check-cast v2, Lnsa0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lplf;->getLayoutDirection()Lg1s;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lg1s;->b:Lg1s;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lplf;->R1()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lej6$b;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v4}, Lej6$b;->a()Lzi6;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v7}, Lzi6;->p()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v7, v4, Lej6$b;->a:Lfj6;

    .line 61
    .line 62
    const/high16 v8, -0x40800000    # -1.0f

    .line 63
    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v7, v8, v9, v2, v3}, Lfj6;->g(FFJ)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lt0j0;->y:F

    .line 70
    .line 71
    invoke-virtual {v1, p1, v2, v0}, Lb0j0;->e(Lplf;FLad8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5, v6}, Lvbh;->b(Lej6$b;J)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-static {v4, v5, v6}, Lvbh;->b(Lej6$b;J)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    iget v2, p0, Lt0j0;->y:F

    .line 84
    .line 85
    invoke-virtual {v1, p1, v2, v0}, Lb0j0;->e(Lplf;FLad8;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Lt0j0;->w:Lc5x;

    .line 89
    .line 90
    check-cast p1, Lksa0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lksa0;->D()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lt0j0;->A:I

    .line 97
    .line 98
    return-void
.end method
