.class public final Lgs80;
.super Lo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs80$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lo;"
    }
.end annotation


# static fields
.field public static final r:Lrj0;

.field public static final s:Lrj0;


# instance fields
.field public final b:Lm6x;

.field public final c:Lm6x;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public e:Lsth0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsth0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public f:J

.field public final g:Ltc2;

.field public final h:Lw4x;

.field public i:Lpi6;

.field public final j:Li7x;

.field public final k:Lz6x;

.field public l:J

.field public final m:Ls5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5x<",
            "Lgs80$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lgs80$a;

.field public final o:Les80;

.field public p:F

.field public final q:Lfs80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrj0;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgs80;->r:Lrj0;

    .line 8
    .line 9
    new-instance v0, Lrj0;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lrj0;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgs80;->s:Lrj0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lvsx;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lo;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgs80;->b:Lm6x;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgs80;->c:Lm6x;

    .line 16
    .line 17
    iput-object p1, p0, Lgs80;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ltc2;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Ltc2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgs80;->g:Ltc2;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lgs80;->h:Lw4x;

    .line 33
    .line 34
    invoke-static {}, Lj7x;->a()Li7x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lgs80;->j:Li7x;

    .line 39
    .line 40
    new-instance p1, Lz6x;

    .line 41
    .line 42
    invoke-direct {p1}, Lz6x;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lgs80;->k:Lz6x;

    .line 46
    .line 47
    const-wide/high16 v0, -0x8000000000000000L

    .line 48
    .line 49
    iput-wide v0, p0, Lgs80;->l:J

    .line 50
    .line 51
    new-instance p1, Ls5x;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, v0}, Ls5x;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lgs80;->m:Ls5x;

    .line 58
    .line 59
    new-instance p1, Les80;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Les80;-><init>(Lgs80;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lgs80;->o:Les80;

    .line 65
    .line 66
    new-instance p1, Lfs80;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lfs80;-><init>(Lgs80;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lgs80;->q:Lfs80;

    .line 72
    .line 73
    return-void
.end method

.method public static q0(Lgs80$a;J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lgs80$a;->a:J

    .line 2
    .line 3
    add-long v3, v0, p1

    .line 4
    .line 5
    iput-wide v3, p0, Lgs80$a;->a:J

    .line 6
    .line 7
    iget-wide p1, p0, Lgs80$a;->h:J

    .line 8
    .line 9
    cmp-long v0, v3, p1

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput v1, p0, Lgs80$a;->d:F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lgs80$a;->b:La1j0;

    .line 19
    .line 20
    iget-object v5, p0, Lgs80$a;->e:Lrj0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lgs80$a;->f:Lrj0;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lgs80;->r:Lrj0;

    .line 30
    .line 31
    :cond_1
    move-object v7, p1

    .line 32
    sget-object v6, Lgs80;->s:Lrj0;

    .line 33
    .line 34
    invoke-interface/range {v2 .. v7}, Lv0j0;->g(JLvj0;Lvj0;Lvj0;)Lvj0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lrj0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lrj0;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2, v1}, Lkotlin/ranges/f;->d(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lgs80$a;->d:F

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v5, v0}, Lrj0;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    long-to-float v2, v3

    .line 57
    long-to-float p1, p1

    .line 58
    div-float/2addr v2, p1

    .line 59
    sub-float p1, v1, v2

    .line 60
    .line 61
    mul-float/2addr p1, v0

    .line 62
    mul-float/2addr v2, v1

    .line 63
    add-float/2addr v2, p1

    .line 64
    iput v2, p0, Lgs80$a;->d:F

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgs80;->c:Lm6x;

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
    return-object p0
.end method

.method public final b0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgs80;->b:Lm6x;

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
    return-object p0
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lgs80;->c:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0(Lsth0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsth0<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgs80;->e:Lsth0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lgs80;->e:Lsth0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", new instance: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lb630;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, Lgs80;->e:Lsth0;

    .line 35
    .line 36
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgs80;->e:Lsth0;

    .line 3
    .line 4
    sget-object v0, Lkuh0;->b:Lz2s;

    .line 5
    .line 6
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lgta0;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lgta0;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n0(Ljab;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkkf0;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lgs80;->o0()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iput v0, p0, Lgs80;->p:F

    .line 21
    .line 22
    invoke-interface {p1}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lgs80;->q:Lfs80;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lneb;->a:Lneb;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgs80;->e:Lsth0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsth0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lgs80;->m:Ls5x;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls5x;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgs80;->n:Lgs80$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lgs80;->n:Lgs80$a;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lgs80;->u0(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgs80;->t0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lgs80;->e:Lsth0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lgs80;->n:Lgs80$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-wide v3, p0, Lgs80;->f:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    if-lez v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lgs80;->h:Lw4x;

    .line 20
    .line 21
    check-cast v1, Ljsa0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljsa0;->j()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float v3, v3, v4

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, Lgs80;->c:Lm6x;

    .line 35
    .line 36
    check-cast v3, Lnsa0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lgs80;->b:Lm6x;

    .line 43
    .line 44
    check-cast v4, Lnsa0;

    .line 45
    .line 46
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v3, Lgs80$a;

    .line 58
    .line 59
    invoke-direct {v3}, Lgs80$a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljsa0;->j()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput v4, v3, Lgs80$a;->d:F

    .line 67
    .line 68
    iget-wide v4, p0, Lgs80;->f:J

    .line 69
    .line 70
    iput-wide v4, v3, Lgs80$a;->g:J

    .line 71
    .line 72
    long-to-double v4, v4

    .line 73
    invoke-virtual {v1}, Ljsa0;->j()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    float-to-double v6, v6

    .line 78
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    sub-double/2addr v8, v6

    .line 81
    mul-double/2addr v8, v4

    .line 82
    invoke-static {v8, v9}, Ldpv;->c(D)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iput-wide v4, v3, Lgs80$a;->h:J

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v1}, Ljsa0;->j()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v5, v3, Lgs80$a;->e:Lrj0;

    .line 94
    .line 95
    invoke-virtual {v5, v4, v1}, Lrj0;->e(IF)V

    .line 96
    .line 97
    .line 98
    move-object v1, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_0
    move-object v1, v2

    .line 101
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-wide v3, p0, Lgs80;->f:J

    .line 104
    .line 105
    iput-wide v3, v1, Lgs80$a;->g:J

    .line 106
    .line 107
    iget-object v3, p0, Lgs80;->m:Ls5x;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ls5x;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lsth0;->o(Lgs80$a;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iput-object v2, p0, Lgs80;->n:Lgs80$a;

    .line 116
    .line 117
    return-void
.end method

.method public final r0(Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lis80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lis80;

    .line 7
    .line 8
    iget v1, v0, Lis80;->c:I

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
    iput v1, v0, Lis80;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lis80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lis80;-><init>(Lgs80;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lis80;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lis80;->c:I

    .line 30
    .line 31
    iget-object v3, p0, Lgs80;->m:Ls5x;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const-wide/high16 v6, -0x8000000000000000L

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lxpy;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lgs80;->n:Lgs80$a;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkkf0;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v2, 0x0

    .line 80
    cmpg-float p1, p1, v2

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lgs80;->o0()V

    .line 85
    .line 86
    .line 87
    iput-wide v6, p0, Lgs80;->l:J

    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    iget-wide v8, p0, Lgs80;->l:J

    .line 93
    .line 94
    cmp-long p1, v8, v6

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    iput v5, v0, Lis80;->c:I

    .line 99
    .line 100
    invoke-interface {v0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v2, p0, Lgs80;->o:Les80;

    .line 109
    .line 110
    invoke-interface {p1, v2, v0}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_2
    invoke-virtual {v3}, Lxpy;->e()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Lgs80;->n:Lgs80$a;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iput-wide v6, p0, Lgs80;->l:J

    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_8
    :goto_3
    iput v4, v0, Lis80;->c:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lgs80;->n0(Ljab;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_6

    .line 140
    .line 141
    :goto_4
    return-object v1
.end method

.method public final s0(FLjava/lang/Object;Llkf0;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lb630;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v5, p0, Lgs80;->e:Lsth0;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object v0, p0, Lgs80;->b:Lm6x;

    .line 38
    .line 39
    check-cast v0, Lnsa0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v1, Ljs80;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v4, p0

    .line 49
    move v6, p1

    .line 50
    move-object v2, p2

    .line 51
    invoke-direct/range {v1 .. v7}, Ljs80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgs80;Lsth0;FLhab;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v4, Lgs80;->k:Lz6x;

    .line 55
    .line 56
    invoke-static {p0, v1, p3}, Lz6x;->a(Lz6x;Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lneb;->a:Lneb;

    .line 61
    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public final t0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgs80;->e:Lsth0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lgs80;->h:Lw4x;

    .line 7
    .line 8
    check-cast p0, Ljsa0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljsa0;->j()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-double v1, p0

    .line 15
    iget-object p0, v0, Lsth0;->l:Llje;

    .line 16
    .line 17
    invoke-virtual {p0}, Llje;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    long-to-double v3, v3

    .line 28
    mul-double/2addr v1, v3

    .line 29
    invoke-static {v1, v2}, Ldpv;->c(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lsth0;->n(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final u0(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgs80;->h:Lw4x;

    .line 2
    .line 3
    check-cast p0, Ljsa0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljsa0;->A(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v0(Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lls80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lls80;

    .line 7
    .line 8
    iget v1, v0, Lls80;->d:I

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
    iput v1, v0, Lls80;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lls80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lls80;-><init>(Lgs80;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lls80;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lls80;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lgs80;->j:Li7x;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lls80;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object v2, v0, Lls80;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lgs80;->b:Lm6x;

    .line 65
    .line 66
    check-cast p1, Lnsa0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, Lls80;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v6, v0, Lls80;->d:I

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    iput-object p1, v0, Lls80;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v0, Lls80;->d:I

    .line 86
    .line 87
    new-instance v2, Lpi6;

    .line 88
    .line 89
    invoke-static {v0}, Lt6p;->b(Lhab;)Lhab;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v6, v0}, Lpi6;-><init>(ILhab;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lpi6;->q()V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lgs80;->i:Lpi6;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Li7x;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lpi6;->o()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    move-object v7, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, v7

    .line 114
    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    .line 124
    .line 125
    iput-wide v0, p0, Lgs80;->l:J

    .line 126
    .line 127
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 128
    .line 129
    const-string p1, "targetState while waiting for composition"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final w0(Ljab;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lms80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lms80;

    .line 7
    .line 8
    iget v1, v0, Lms80;->d:I

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
    iput v1, v0, Lms80;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lms80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lms80;-><init>(Lgs80;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lms80;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lms80;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    iget-object v5, p0, Lgs80;->j:Li7x;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lms80;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object v2, v0, Lms80;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lgs80;->b:Lm6x;

    .line 65
    .line 66
    check-cast p1, Lnsa0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, Lms80;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v6, v0, Lms80;->d:I

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Li7x;->d(Lhab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    iget-object v2, p0, Lgs80;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Li7x;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iput-object p1, v0, Lms80;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lms80;->d:I

    .line 98
    .line 99
    new-instance v2, Lpi6;

    .line 100
    .line 101
    invoke-static {v0}, Lt6p;->b(Lhab;)Lhab;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v6, v0}, Lpi6;-><init>(ILhab;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lpi6;->q()V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lgs80;->i:Lpi6;

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Li7x;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lpi6;->o()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v1, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_6
    move-object v7, v0

    .line 124
    move-object v0, p1

    .line 125
    move-object p1, v7

    .line 126
    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 136
    .line 137
    iput-wide v1, p0, Lgs80;->l:J

    .line 138
    .line 139
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, " instead of "

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method
