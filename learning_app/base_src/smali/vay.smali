.class public abstract Lvay;
.super Lxvt;
.source "SourceFile"

# interfaces
.implements Lcuv;
.implements La1s;
.implements Lpyz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvay$e;
    }
.end annotation


# static fields
.field public static final c0:Lvay$d;

.field public static final d0:Lvay$c;

.field public static final e0:Lgb60;

.field public static final f0:Lk0s;

.field public static final g0:[F

.field public static final h0:Lvay$a;

.field public static final i0:Lvay$b;


# instance fields
.field public final E:Lz1s;

.field public F:Z

.field public G:Z

.field public H:Lvay;

.field public I:Lvay;

.field public J:Z

.field public K:Z

.field public L:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lihl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public M:Livd;

.field public N:Lg1s;

.field public O:F

.field public P:Liuv;

.field public Q:Lr5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5x<",
            "Lwt;",
            ">;"
        }
    .end annotation
.end field

.field public R:J

.field public S:F

.field public T:Le6x;

.field public U:Lk0s;

.field public V:Ldhl;

.field public W:Lzi6;

.field public X:Lway;

.field public final Y:Lvay$f;

.field public Z:Z

.field public a0:Lnyz;

.field public b0:Ldhl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lvay$d;->a:Lvay$d;

    .line 2
    .line 3
    sput-object v0, Lvay;->c0:Lvay$d;

    .line 4
    .line 5
    sget-object v0, Lvay$c;->a:Lvay$c;

    .line 6
    .line 7
    sput-object v0, Lvay;->d0:Lvay$c;

    .line 8
    .line 9
    new-instance v0, Lgb60;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v1, v0, Lgb60;->b:F

    .line 17
    .line 18
    iput v1, v0, Lgb60;->c:F

    .line 19
    .line 20
    iput v1, v0, Lgb60;->d:F

    .line 21
    .line 22
    sget-wide v1, Ljhl;->a:J

    .line 23
    .line 24
    iput-wide v1, v0, Lgb60;->v:J

    .line 25
    .line 26
    iput-wide v1, v0, Lgb60;->w:J

    .line 27
    .line 28
    const/high16 v1, 0x41000000    # 8.0f

    .line 29
    .line 30
    iput v1, v0, Lgb60;->B:F

    .line 31
    .line 32
    sget-wide v1, Lwsh0;->b:J

    .line 33
    .line 34
    iput-wide v1, v0, Lgb60;->C:J

    .line 35
    .line 36
    sget-object v1, Ld750;->a:Ld750$a;

    .line 37
    .line 38
    iput-object v1, v0, Lgb60;->D:Lgk90;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, v0, Lgb60;->F:I

    .line 42
    .line 43
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v1, v0, Lgb60;->G:J

    .line 49
    .line 50
    invoke-static {}, Lmv9;->a()Ljvd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lgb60;->H:Livd;

    .line 55
    .line 56
    sget-object v1, Lg1s;->a:Lg1s;

    .line 57
    .line 58
    iput-object v1, v0, Lgb60;->I:Lg1s;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    iput v1, v0, Lgb60;->K:I

    .line 62
    .line 63
    sput-object v0, Lvay;->e0:Lgb60;

    .line 64
    .line 65
    new-instance v0, Lk0s;

    .line 66
    .line 67
    invoke-direct {v0}, Lk0s;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lvay;->f0:Lk0s;

    .line 71
    .line 72
    invoke-static {}, Lhpv;->a()[F

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lvay;->g0:[F

    .line 77
    .line 78
    new-instance v0, Lvay$a;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lvay;->h0:Lvay$a;

    .line 84
    .line 85
    new-instance v0, Lvay$b;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lvay;->i0:Lvay$b;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Lz1s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvay;->E:Lz1s;

    .line 5
    .line 6
    iget-object v0, p1, Lz1s;->N:Livd;

    .line 7
    .line 8
    iput-object v0, p0, Lvay;->M:Livd;

    .line 9
    .line 10
    iget-object p1, p1, Lz1s;->O:Lg1s;

    .line 11
    .line 12
    iput-object p1, p0, Lvay;->N:Lg1s;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lvay;->O:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lvay;->R:J

    .line 22
    .line 23
    new-instance p1, Lvay$f;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lvay$f;-><init>(Lvay;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lvay;->Y:Lvay$f;

    .line 29
    .line 30
    return-void
.end method

.method public static o2(La1s;)Lvay;
    .locals 1

    .line 1
    instance-of v0, p0, Lzvt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lzvt;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lzvt;->a:Lyvt;

    .line 13
    .line 14
    iget-object v0, v0, Lyvt;->E:Lvay;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lvay;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public abstract A1()Landroidx/compose/ui/d$c;
.end method

.method public final C(La1s;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lvay;->o2(La1s;)Lvay;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lvay;->e2()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lvay;->p1(Lvay;)Lvay;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lhpv;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lvay;->s2(Lvay;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lvay;->r2(Lvay;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvay;->A1()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lh49;->c(La1s;)La1s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lvay;->E:Lz1s;

    .line 19
    .line 20
    invoke-static {v1}, Ld2s;->a(Lz1s;)Loyz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p1, p2}, Loyz;->t(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, La1s;->j0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {p1, p2, v1, v2}, Lo1z;->e(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, v0, p1, p2, v1}, Lvay;->Q(La1s;JZ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final F1(I)Landroidx/compose/ui/d$c;
    .locals 2

    .line 1
    invoke-static {p1}, Laby;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lvay;->A1()Landroidx/compose/ui/d$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lvay;->I1(Z)Landroidx/compose/ui/d$c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/ui/d$c;->d:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Landroidx/compose/ui/d$c;->c:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final I1(Z)Landroidx/compose/ui/d$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lvay;->E:Lz1s;

    .line 2
    .line 3
    iget-object v0, v0, Lz1s;->U:Ltay;

    .line 4
    .line 5
    iget-object v1, v0, Ltay;->d:Lvay;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lvay;->I:Lvay;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lvay;->A1()Landroidx/compose/ui/d$c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lvay;->A1()Landroidx/compose/ui/d$c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final M(La1s;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lvay;->Q(La1s;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public final M0()Lxvt;
    .locals 0

    .line 1
    iget-object p0, p0, Lvay;->H:Lvay;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvay;->P:Liuv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final P(La1s;Z)Lq650;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvay;->A1()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, La1s;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lvay;->o2(La1s;)Lvay;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lvay;->e2()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lvay;->p1(Lvay;)Lvay;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lvay;->T:Le6x;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Le6x;

    .line 58
    .line 59
    invoke-direct {v2}, Le6x;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lvay;->T:Le6x;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Le6x;->a:F

    .line 66
    .line 67
    iput v3, v2, Le6x;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, La1s;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Le6x;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, La1s;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Le6x;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Lvay;->l2(Le6x;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Le6x;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Lq650;->e:Lq650;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Lvay;->I:Lvay;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lvay;->Y0(Lvay;Le6x;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lq650;

    .line 119
    .line 120
    iget p1, v2, Le6x;->a:F

    .line 121
    .line 122
    iget p2, v2, Le6x;->b:F

    .line 123
    .line 124
    iget v0, v2, Le6x;->c:F

    .line 125
    .line 126
    iget v1, v2, Le6x;->d:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Lq650;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final P0()Liuv;
    .locals 0

    .line 1
    iget-object p0, p0, Lvay;->P:Liuv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final P1(Landroidx/compose/ui/d$c;Lvay$e;JLblm;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lvay;->X1(Lvay$e;JLblm;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p5, Lblm;->c:I

    .line 14
    .line 15
    iget-object v1, p5, Lblm;->a:Ls5x;

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iget v3, v1, Lxpy;->b:I

    .line 20
    .line 21
    invoke-virtual {p5, v2, v3}, Lblm;->c(II)V

    .line 22
    .line 23
    .line 24
    iget v2, p5, Lblm;->c:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p5, Lblm;->c:I

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ls5x;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p5, Lblm;->b:Li5x;

    .line 34
    .line 35
    const/high16 v2, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p7, v2, v3}, Lclm;->a(ZFZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Li5x;->a(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lvay$e;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v1}, Lzay;->a(Ljtd;I)Landroidx/compose/ui/d$c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual/range {p0 .. p7}, Lvay;->P1(Landroidx/compose/ui/d$c;Lvay$e;JLblm;IZ)V

    .line 54
    .line 55
    .line 56
    iput v0, p5, Lblm;->c:I

    .line 57
    .line 58
    return-void
.end method

.method public final Q(La1s;JZ)J
    .locals 2

    .line 1
    instance-of v0, p1, Lzvt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzvt;

    .line 6
    .line 7
    iget-object v0, p1, Lzvt;->a:Lyvt;

    .line 8
    .line 9
    iget-object v0, v0, Lyvt;->E:Lvay;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvay;->e2()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3, p4}, Lzvt;->Q(La1s;JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Lvay;->o2(La1s;)Lvay;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lvay;->e2()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lvay;->p1(Lvay;)Lvay;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3, p4}, Lvay;->p2(JZ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    iget-object p1, p1, Lvay;->I:Lvay;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0, p2, p3, p4}, Lvay;->f1(Lvay;JZ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method public final Q0()Lxvt;
    .locals 0

    .line 1
    iget-object p0, p0, Lvay;->I:Lvay;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvay;->R:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final S1(Landroidx/compose/ui/d$c;Lvay$e;JLblm;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lvay;->X1(Lvay$e;JLblm;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Lblm;->c:I

    .line 19
    .line 20
    iget-object v0, v4, Lblm;->a:Ls5x;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Lxpy;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Lblm;->c(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, Lblm;->c:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, Lblm;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ls5x;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lblm;->b:Li5x;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v7, v8, v1}, Lclm;->a(ZFZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Li5x;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lvay$e;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lzay;->a(Ljtd;I)Landroidx/compose/ui/d$c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Lvay;->i2(Landroidx/compose/ui/d$c;Lvay$e;JLblm;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Lblm;->c:I

    .line 72
    .line 73
    return-void
.end method

.method public final T(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvay;->j0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lvay;->E:Lz1s;

    .line 6
    .line 7
    invoke-static {p0}, Ld2s;->a(Lz1s;)Loyz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1, p2}, Loyz;->b(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final T1()Lz1s;
    .locals 0

    .line 1
    iget-object p0, p0, Lvay;->E:Lz1s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvay;->b0:Ldhl;

    .line 2
    .line 3
    iget-wide v1, p0, Lvay;->R:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lvay;->S:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Lvay;->r0(JFLdhl;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lvay;->S:F

    .line 14
    .line 15
    iget-object v3, p0, Lvay;->L:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0, v3}, Lvay;->s0(JFLkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final W1(Lvay$e;JLblm;IZ)V
    .locals 15

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    iget-object v8, v5, Lblm;->a:Ls5x;

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lvay$e;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lvay;->F1(I)Landroidx/compose/ui/d$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v3, v4}, Lvay;->v2(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 23
    .line 24
    const v11, 0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-ne v6, v12, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lvay;->y1()J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    invoke-virtual {p0, v3, v4, v13, v14}, Lvay;->j1(JJ)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/2addr v2, v11

    .line 45
    if-ge v2, v10, :cond_1

    .line 46
    .line 47
    iget v2, v5, Lblm;->c:I

    .line 48
    .line 49
    iget v7, v8, Lxpy;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v12

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v9, v0, v9}, Lclm;->a(ZFZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Lblm;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Lmyb0;->a(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    move v8, v0

    .line 73
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v8}, Lvay;->S1(Landroidx/compose/ui/d$c;Lvay$e;JLblm;IZF)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p6}, Lvay;->X1(Lvay$e;JLblm;IZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/16 v0, 0x20

    .line 85
    .line 86
    shr-long v2, p2, v0

    .line 87
    .line 88
    long-to-int v0, v2

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-wide v2, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v2, p2, v2

    .line 99
    .line 100
    long-to-int v2, v2

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    cmpl-float v4, v0, v3

    .line 107
    .line 108
    if-ltz v4, :cond_4

    .line 109
    .line 110
    cmpl-float v3, v2, v3

    .line 111
    .line 112
    if-ltz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->o0()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    cmpg-float v0, v0, v3

    .line 120
    .line 121
    if-gez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->l0()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    cmpg-float v0, v2, v0

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    move-wide/from16 v3, p2

    .line 136
    .line 137
    move-object/from16 v5, p4

    .line 138
    .line 139
    move/from16 v6, p5

    .line 140
    .line 141
    move/from16 v7, p6

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v7}, Lvay;->P1(Landroidx/compose/ui/d$c;Lvay$e;JLblm;IZ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    move-wide/from16 v3, p2

    .line 148
    .line 149
    move-object/from16 v5, p4

    .line 150
    .line 151
    move/from16 v6, p5

    .line 152
    .line 153
    if-ne v6, v12, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lvay;->y1()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    invoke-virtual {p0, v3, v4, v13, v14}, Lvay;->j1(JJ)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 165
    .line 166
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    and-int/2addr v7, v11

    .line 171
    if-ge v7, v10, :cond_8

    .line 172
    .line 173
    iget v7, v5, Lblm;->c:I

    .line 174
    .line 175
    iget v8, v8, Lxpy;->b:I

    .line 176
    .line 177
    sub-int/2addr v8, v12

    .line 178
    if-ne v7, v8, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v7, v2, v9}, Lclm;->a(ZFZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    invoke-virtual {v5}, Lblm;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    invoke-static {v13, v14, v10, v11}, Lmyb0;->a(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-lez v8, :cond_7

    .line 198
    .line 199
    :goto_2
    move v9, v12

    .line 200
    :cond_7
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move/from16 v7, p6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lvay;->i2(Landroidx/compose/ui/d$c;Lvay$e;JLblm;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public X1(Lvay$e;JLblm;IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvay;->H:Lvay;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p2, p3, v0}, Lvay;->t1(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual/range {p0 .. p6}, Lvay;->W1(Lvay$e;JLblm;IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Y0(Lvay;Le6x;Z)V
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvay;->I:Lvay;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lvay;->Y0(Lvay;Le6x;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lvay;->R:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Le6x;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Le6x;->a:F

    .line 23
    .line 24
    iget v3, p2, Le6x;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Le6x;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Le6x;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Le6x;->b:F

    .line 41
    .line 42
    iget v1, p2, Le6x;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Le6x;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lvay;->a0:Lnyz;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Lnyz;->b(Le6x;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lvay;->K:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->c:J

    .line 62
    .line 63
    shr-long p0, v0, p1

    .line 64
    .line 65
    long-to-int p0, p0

    .line 66
    int-to-float p0, p0

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p1, v0

    .line 69
    int-to-float p1, p1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3, p3, p0, p1}, Le6x;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final Y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvay;->a0:Lnyz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnyz;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lvay;->I:Lvay;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lvay;->Y1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final Z([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvay;->E:Lz1s;

    .line 2
    .line 3
    invoke-static {v0}, Ld2s;->a(Lz1s;)Loyz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lh49;->c(La1s;)La1s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lvay;->o2(La1s;)Lvay;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lvay;->s2(Lvay;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Llpv;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Llpv;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Llpv;->i([F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lvay;->w(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, v2, v4

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p0, v0}, Lhpv;->h([FFF)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final Z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvay;->a0:Lnyz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvay;->J:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvay;->E:Lz1s;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz1s;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvay;->a0:Lnyz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lvay;->O:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lvay;->I:Lvay;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lvay;->d2()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvay;->A1()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 6
    .line 7
    return p0
.end method

.method public final e2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvay;->E:Lz1s;

    .line 2
    .line 3
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 4
    .line 5
    invoke-virtual {p0}, Le2s;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f0()La1s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvay;->A1()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lvay;->e2()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvay;->E:Lz1s;

    .line 18
    .line 19
    iget-object p0, p0, Lz1s;->U:Ltay;

    .line 20
    .line 21
    iget-object p0, p0, Ltay;->d:Lvay;

    .line 22
    .line 23
    iget-object p0, p0, Lvay;->I:Lvay;

    .line 24
    .line 25
    return-object p0
.end method

.method public final f1(Lvay;JZ)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lvay;->I:Lvay;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lvay;->f1(Lvay;JZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2, p4}, Lvay;->t1(JZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lvay;->t1(JZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final f2()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Laby;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lvay;->I1(Z)Landroidx/compose/ui/d$c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 14
    .line 15
    iget v2, v2, Landroidx/compose/ui/d$c;->d:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    sget-object v2, Lsra0;->e:Lsra0$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v3

    .line 38
    :goto_0
    invoke-static {v2}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Lvay;->A1()Landroidx/compose/ui/d$c;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lvay;->A1()Landroidx/compose/ui/d$c;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v6, v6, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lvay;->I1(Z)Landroidx/compose/ui/d$c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    if-eqz v1, :cond_b

    .line 67
    .line 68
    iget v7, v1, Landroidx/compose/ui/d$c;->d:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_b

    .line 72
    .line 73
    iget v7, v1, Landroidx/compose/ui/d$c;->c:I

    .line 74
    .line 75
    and-int/2addr v7, v0

    .line 76
    if-eqz v7, :cond_a

    .line 77
    .line 78
    move-object v7, v1

    .line 79
    move-object v8, v3

    .line 80
    :goto_3
    if-eqz v7, :cond_a

    .line 81
    .line 82
    instance-of v9, v7, Lr0s;

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    check-cast v7, Lr0s;

    .line 87
    .line 88
    iget-wide v9, p0, Landroidx/compose/ui/layout/y;->c:J

    .line 89
    .line 90
    invoke-interface {v7, v9, v10}, Lr0s;->M(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_3
    iget v9, v7, Landroidx/compose/ui/d$c;->c:I

    .line 95
    .line 96
    and-int/2addr v9, v0

    .line 97
    if-eqz v9, :cond_9

    .line 98
    .line 99
    instance-of v9, v7, Lotd;

    .line 100
    .line 101
    if-eqz v9, :cond_9

    .line 102
    .line 103
    move-object v9, v7

    .line 104
    check-cast v9, Lotd;

    .line 105
    .line 106
    iget-object v9, v9, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    :goto_4
    const/4 v11, 0x1

    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    iget v12, v9, Landroidx/compose/ui/d$c;->c:I

    .line 113
    .line 114
    and-int/2addr v12, v0

    .line 115
    if-eqz v12, :cond_7

    .line 116
    .line 117
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    if-ne v10, v11, :cond_4

    .line 120
    .line 121
    move-object v7, v9

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    if-nez v8, :cond_5

    .line 124
    .line 125
    new-instance v8, Lr6x;

    .line 126
    .line 127
    const/16 v11, 0x10

    .line 128
    .line 129
    new-array v11, v11, [Landroidx/compose/ui/d$c;

    .line 130
    .line 131
    invoke-direct {v8, v11}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-eqz v7, :cond_6

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Lr6x;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v7, v3

    .line 140
    :cond_6
    invoke-virtual {v8, v9}, Lr6x;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    if-ne v10, v11, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    :goto_6
    invoke-static {v8}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto :goto_3

    .line 154
    :cond_a
    if-eq v1, v6, :cond_b

    .line 155
    .line 156
    iget-object v1, v1, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    invoke-static {v2, v5, v4}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_8
    invoke-static {v2, v5, v4}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_c
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lvay;->E:Lz1s;

    .line 2
    .line 3
    iget-object v1, v0, Lz1s;->U:Ltay;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ltay;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lvay;->A1()Landroidx/compose/ui/d$c;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lvb50;

    .line 18
    .line 19
    invoke-direct {p0}, Lvb50;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lz1s;->U:Ltay;

    .line 23
    .line 24
    iget-object v1, v1, Ltay;->e:Lo4g0;

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_8

    .line 27
    .line 28
    iget v4, v1, Landroidx/compose/ui/d$c;->c:I

    .line 29
    .line 30
    and-int/2addr v4, v2

    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    move-object v5, v3

    .line 35
    :goto_1
    if-eqz v4, :cond_7

    .line 36
    .line 37
    instance-of v6, v4, Lx900;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    check-cast v4, Lx900;

    .line 42
    .line 43
    iget-object v6, v0, Lz1s;->N:Livd;

    .line 44
    .line 45
    iget-object v7, p0, Lvb50;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v4, v6, v7}, Lx900;->T(Livd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, Lvb50;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_0
    iget v6, v4, Landroidx/compose/ui/d$c;->c:I

    .line 55
    .line 56
    and-int/2addr v6, v2

    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    instance-of v6, v4, Lotd;

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    move-object v6, v4

    .line 64
    check-cast v6, Lotd;

    .line 65
    .line 66
    iget-object v6, v6, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_2
    const/4 v8, 0x1

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    iget v9, v6, Landroidx/compose/ui/d$c;->c:I

    .line 73
    .line 74
    and-int/2addr v9, v2

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    if-ne v7, v8, :cond_1

    .line 80
    .line 81
    move-object v4, v6

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    if-nez v5, :cond_2

    .line 84
    .line 85
    new-instance v5, Lr6x;

    .line 86
    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    new-array v8, v8, [Landroidx/compose/ui/d$c;

    .line 90
    .line 91
    invoke-direct {v5, v8}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Lr6x;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v3

    .line 100
    :cond_3
    invoke-virtual {v5, v6}, Lr6x;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-ne v7, v8, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :goto_4
    invoke-static {v5}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_9
    return-object v3
.end method

.method public final g1()La1s;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g2()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Laby;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lvay;->A1()Landroidx/compose/ui/d$c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lvay;->I1(Z)Landroidx/compose/ui/d$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Landroidx/compose/ui/d$c;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/ui/d$c;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lr0s;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lr0s;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lr0s;->T0(La1s;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Landroidx/compose/ui/d$c;->c:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lotd;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lotd;

    .line 62
    .line 63
    iget-object v6, v6, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Landroidx/compose/ui/d$c;->c:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lr6x;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Landroidx/compose/ui/d$c;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lr6x;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lr6x;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvay;->E:Lz1s;

    .line 2
    .line 3
    iget-object p0, p0, Lz1s;->N:Livd;

    .line 4
    .line 5
    invoke-interface {p0}, Livd;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Lg1s;
    .locals 0

    .line 1
    iget-object p0, p0, Lvay;->E:Lz1s;

    .line 2
    .line 3
    iget-object p0, p0, Lz1s;->O:Lg1s;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h2()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvay;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvay;->Y:Lvay$f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvay$f;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lvay;->m2()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lvay;->R:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, La3p;->b(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lvay;->E:Lz1s;

    .line 23
    .line 24
    invoke-virtual {p0}, Lz1s;->X()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i1(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->o0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->l0()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 57
    .line 58
    and-long v0, v4, v2

    .line 59
    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
.end method

.method public final i2(Landroidx/compose/ui/d$c;Lvay$e;JLblm;IZFZ)V
    .locals 16

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    iget-object v11, v6, Lblm;->b:Li5x;

    .line 4
    .line 5
    iget-object v12, v6, Lblm;->a:Ls5x;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    move-wide/from16 v2, p3

    .line 14
    .line 15
    move/from16 v5, p6

    .line 16
    .line 17
    move-object v4, v6

    .line 18
    move/from16 v6, p7

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Lvay;->X1(Lvay$e;JLblm;IZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move/from16 v7, p6

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v13, 0x1

    .line 29
    if-ne v7, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    if-ne v7, v0, :cond_10

    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    :goto_1
    if-eqz v1, :cond_10

    .line 40
    .line 41
    instance-of v3, v1, Lbk20;

    .line 42
    .line 43
    if-eqz v3, :cond_9

    .line 44
    .line 45
    check-cast v1, Lbk20;

    .line 46
    .line 47
    invoke-interface {v1}, Lbk20;->V0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    shr-long v2, p3, v2

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move-object/from16 v4, p0

    .line 61
    .line 62
    iget-object v5, v4, Lvay;->E:Lz1s;

    .line 63
    .line 64
    iget-object v6, v5, Lz1s;->O:Lg1s;

    .line 65
    .line 66
    sget v8, La4h0;->b:I

    .line 67
    .line 68
    const-wide/high16 v8, -0x8000000000000000L

    .line 69
    .line 70
    and-long/2addr v8, v0

    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    cmp-long v8, v8, v14

    .line 74
    .line 75
    const/16 v9, 0x1e

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    sget-object v14, Lg1s;->a:Lg1s;

    .line 80
    .line 81
    if-ne v6, v14, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    shr-long v14, v0, v9

    .line 85
    .line 86
    long-to-int v6, v14

    .line 87
    :goto_2
    and-int/lit16 v6, v6, 0x7fff

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    :goto_3
    long-to-int v6, v0

    .line 91
    goto :goto_2

    .line 92
    :goto_4
    neg-int v6, v6

    .line 93
    int-to-float v6, v6

    .line 94
    cmpl-float v3, v3, v6

    .line 95
    .line 96
    if-ltz v3, :cond_10

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/layout/y;->o0()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v5, v5, Lz1s;->O:Lg1s;

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    sget-object v6, Lg1s;->a:Lg1s;

    .line 111
    .line 112
    if-ne v5, v6, :cond_4

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    long-to-int v5, v0

    .line 116
    :goto_5
    and-int/lit16 v5, v5, 0x7fff

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_5
    :goto_6
    shr-long v5, v0, v9

    .line 120
    .line 121
    long-to-int v5, v5

    .line 122
    goto :goto_5

    .line 123
    :goto_7
    add-int/2addr v3, v5

    .line 124
    int-to-float v3, v3

    .line 125
    cmpg-float v2, v2, v3

    .line 126
    .line 127
    if-gez v2, :cond_10

    .line 128
    .line 129
    const-wide v2, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long v2, p3, v2

    .line 135
    .line 136
    long-to-int v2, v2

    .line 137
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/16 v5, 0xf

    .line 142
    .line 143
    shr-long v5, v0, v5

    .line 144
    .line 145
    long-to-int v5, v5

    .line 146
    and-int/lit16 v5, v5, 0x7fff

    .line 147
    .line 148
    neg-int v5, v5

    .line 149
    int-to-float v5, v5

    .line 150
    cmpl-float v3, v3, v5

    .line 151
    .line 152
    if-ltz v3, :cond_10

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v4}, Landroidx/compose/ui/layout/y;->l0()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/16 v5, 0x2d

    .line 163
    .line 164
    shr-long/2addr v0, v5

    .line 165
    long-to-int v0, v0

    .line 166
    and-int/lit16 v0, v0, 0x7fff

    .line 167
    .line 168
    add-int/2addr v0, v3

    .line 169
    int-to-float v0, v0

    .line 170
    cmpg-float v0, v2, v0

    .line 171
    .line 172
    if-gez v0, :cond_10

    .line 173
    .line 174
    new-instance v0, Lvay$g;

    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    move-object/from16 v3, p2

    .line 179
    .line 180
    move-object/from16 v6, p5

    .line 181
    .line 182
    move/from16 v8, p7

    .line 183
    .line 184
    move/from16 v9, p8

    .line 185
    .line 186
    move/from16 v10, p9

    .line 187
    .line 188
    move-object v1, v4

    .line 189
    move-wide/from16 v4, p3

    .line 190
    .line 191
    invoke-direct/range {v0 .. v10}, Lvay$g;-><init>(Lvay;Landroidx/compose/ui/d$c;Lvay$e;JLblm;IZFZ)V

    .line 192
    .line 193
    .line 194
    move-object v3, v2

    .line 195
    iget v1, v6, Lblm;->c:I

    .line 196
    .line 197
    iget v2, v12, Lxpy;->b:I

    .line 198
    .line 199
    add-int/lit8 v4, v2, -0x1

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    if-ne v1, v4, :cond_6

    .line 203
    .line 204
    add-int/lit8 v4, v1, 0x1

    .line 205
    .line 206
    invoke-virtual {v6, v4, v2}, Lblm;->c(II)V

    .line 207
    .line 208
    .line 209
    iget v2, v6, Lblm;->c:I

    .line 210
    .line 211
    add-int/2addr v2, v13

    .line 212
    iput v2, v6, Lblm;->c:I

    .line 213
    .line 214
    invoke-virtual {v12, v3}, Ls5x;->g(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v5, v13}, Lclm;->a(ZFZ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-virtual {v11, v2, v3}, Li5x;->a(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lvay$g;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iput v1, v6, Lblm;->c:I

    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    invoke-virtual {v6}, Lblm;->b()J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    iget v4, v6, Lblm;->c:I

    .line 235
    .line 236
    invoke-static {v1, v2}, Lmyb0;->c(J)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_8

    .line 241
    .line 242
    iget v1, v12, Lxpy;->b:I

    .line 243
    .line 244
    add-int/lit8 v2, v1, -0x1

    .line 245
    .line 246
    iput v2, v6, Lblm;->c:I

    .line 247
    .line 248
    iget v7, v12, Lxpy;->b:I

    .line 249
    .line 250
    invoke-virtual {v6, v1, v7}, Lblm;->c(II)V

    .line 251
    .line 252
    .line 253
    iget v1, v6, Lblm;->c:I

    .line 254
    .line 255
    add-int/2addr v1, v13

    .line 256
    iput v1, v6, Lblm;->c:I

    .line 257
    .line 258
    invoke-virtual {v12, v3}, Ls5x;->g(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v5, v13}, Lclm;->a(ZFZ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    invoke-virtual {v11, v7, v8}, Li5x;->a(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lvay$g;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iput v2, v6, Lblm;->c:I

    .line 272
    .line 273
    invoke-virtual {v6}, Lblm;->b()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v0, v1}, Lmyb0;->b(J)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    cmpg-float v0, v0, v5

    .line 282
    .line 283
    if-gez v0, :cond_7

    .line 284
    .line 285
    add-int/lit8 v0, v4, 0x1

    .line 286
    .line 287
    iget v1, v6, Lblm;->c:I

    .line 288
    .line 289
    add-int/2addr v1, v13

    .line 290
    invoke-virtual {v6, v0, v1}, Lblm;->c(II)V

    .line 291
    .line 292
    .line 293
    :cond_7
    iput v4, v6, Lblm;->c:I

    .line 294
    .line 295
    return-void

    .line 296
    :cond_8
    invoke-static {v1, v2}, Lmyb0;->b(J)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    cmpl-float v1, v1, v5

    .line 301
    .line 302
    if-lez v1, :cond_12

    .line 303
    .line 304
    iget v1, v6, Lblm;->c:I

    .line 305
    .line 306
    add-int/lit8 v2, v1, 0x1

    .line 307
    .line 308
    iget v4, v12, Lxpy;->b:I

    .line 309
    .line 310
    invoke-virtual {v6, v2, v4}, Lblm;->c(II)V

    .line 311
    .line 312
    .line 313
    iget v2, v6, Lblm;->c:I

    .line 314
    .line 315
    add-int/2addr v2, v13

    .line 316
    iput v2, v6, Lblm;->c:I

    .line 317
    .line 318
    invoke-virtual {v12, v3}, Ls5x;->g(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v5, v13}, Lclm;->a(ZFZ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    invoke-virtual {v11, v2, v3}, Li5x;->a(J)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lvay$g;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iput v1, v6, Lblm;->c:I

    .line 332
    .line 333
    return-void

    .line 334
    :cond_9
    move-object/from16 v3, p1

    .line 335
    .line 336
    move-object/from16 v6, p5

    .line 337
    .line 338
    move/from16 v8, p7

    .line 339
    .line 340
    iget v4, v1, Landroidx/compose/ui/d$c;->c:I

    .line 341
    .line 342
    const/16 v5, 0x10

    .line 343
    .line 344
    and-int/2addr v4, v5

    .line 345
    if-eqz v4, :cond_f

    .line 346
    .line 347
    instance-of v4, v1, Lotd;

    .line 348
    .line 349
    if-eqz v4, :cond_f

    .line 350
    .line 351
    move-object v4, v1

    .line 352
    check-cast v4, Lotd;

    .line 353
    .line 354
    iget-object v4, v4, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 355
    .line 356
    move v7, v10

    .line 357
    :goto_8
    if-eqz v4, :cond_e

    .line 358
    .line 359
    iget v9, v4, Landroidx/compose/ui/d$c;->c:I

    .line 360
    .line 361
    and-int/2addr v9, v5

    .line 362
    if-eqz v9, :cond_d

    .line 363
    .line 364
    add-int/lit8 v7, v7, 0x1

    .line 365
    .line 366
    if-ne v7, v13, :cond_a

    .line 367
    .line 368
    move-object v1, v4

    .line 369
    goto :goto_9

    .line 370
    :cond_a
    if-nez v2, :cond_b

    .line 371
    .line 372
    new-instance v2, Lr6x;

    .line 373
    .line 374
    new-array v9, v5, [Landroidx/compose/ui/d$c;

    .line 375
    .line 376
    invoke-direct {v2, v9}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    if-eqz v1, :cond_c

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object v1, v0

    .line 385
    :cond_c
    invoke-virtual {v2, v4}, Lr6x;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_d
    :goto_9
    iget-object v4, v4, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_e
    if-ne v7, v13, :cond_f

    .line 392
    .line 393
    :goto_a
    move/from16 v7, p6

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_f
    invoke-static {v2}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_a

    .line 402
    :cond_10
    move-object/from16 v3, p1

    .line 403
    .line 404
    move-object/from16 v6, p5

    .line 405
    .line 406
    move/from16 v8, p7

    .line 407
    .line 408
    if-eqz p9, :cond_11

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p8}, Lvay;->S1(Landroidx/compose/ui/d$c;Lvay$e;JLblm;IZF)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_11
    move-object/from16 v1, p2

    .line 415
    .line 416
    invoke-interface {v1, v3}, Lvay$e;->b(Landroidx/compose/ui/d$c;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_19

    .line 421
    .line 422
    new-instance v0, Lyay;

    .line 423
    .line 424
    move-wide/from16 v4, p3

    .line 425
    .line 426
    move/from16 v7, p6

    .line 427
    .line 428
    move/from16 v9, p8

    .line 429
    .line 430
    move-object v2, v3

    .line 431
    move-object v3, v1

    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    invoke-direct/range {v0 .. v9}, Lyay;-><init>(Lvay;Landroidx/compose/ui/d$c;Lvay$e;JLblm;IZF)V

    .line 435
    .line 436
    .line 437
    iget v1, v6, Lblm;->c:I

    .line 438
    .line 439
    iget v3, v12, Lxpy;->b:I

    .line 440
    .line 441
    add-int/lit8 v4, v3, -0x1

    .line 442
    .line 443
    if-ne v1, v4, :cond_16

    .line 444
    .line 445
    add-int/lit8 v4, v1, 0x1

    .line 446
    .line 447
    invoke-virtual {v6, v4, v3}, Lblm;->c(II)V

    .line 448
    .line 449
    .line 450
    iget v3, v6, Lblm;->c:I

    .line 451
    .line 452
    add-int/2addr v3, v13

    .line 453
    iput v3, v6, Lblm;->c:I

    .line 454
    .line 455
    invoke-virtual {v12, v2}, Ls5x;->g(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v8, v9, v10}, Lclm;->a(ZFZ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    invoke-virtual {v11, v2, v3}, Li5x;->a(J)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lyay;->invoke()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    iput v1, v6, Lblm;->c:I

    .line 469
    .line 470
    iget v0, v12, Lxpy;->b:I

    .line 471
    .line 472
    sub-int/2addr v0, v13

    .line 473
    if-eq v4, v0, :cond_13

    .line 474
    .line 475
    invoke-virtual {v6}, Lblm;->b()J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    invoke-static {v0, v1}, Lmyb0;->c(J)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_12
    return-void

    .line 487
    :cond_13
    :goto_b
    iget v0, v6, Lblm;->c:I

    .line 488
    .line 489
    add-int/lit8 v1, v0, 0x1

    .line 490
    .line 491
    invoke-virtual {v12, v1}, Ls5x;->k(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    if-ltz v1, :cond_15

    .line 495
    .line 496
    iget v2, v11, Li5x;->b:I

    .line 497
    .line 498
    if-ge v1, v2, :cond_15

    .line 499
    .line 500
    iget-object v3, v11, Li5x;->a:[J

    .line 501
    .line 502
    aget-wide v4, v3, v1

    .line 503
    .line 504
    add-int/lit8 v4, v2, -0x1

    .line 505
    .line 506
    if-eq v1, v4, :cond_14

    .line 507
    .line 508
    add-int/lit8 v0, v0, 0x2

    .line 509
    .line 510
    invoke-static {v3, v3, v1, v0, v2}, Liy0;->g([J[JIII)V

    .line 511
    .line 512
    .line 513
    :cond_14
    iget v0, v11, Li5x;->b:I

    .line 514
    .line 515
    add-int/lit8 v0, v0, -0x1

    .line 516
    .line 517
    iput v0, v11, Li5x;->b:I

    .line 518
    .line 519
    return-void

    .line 520
    :cond_15
    const-string v0, "Index must be between 0 and size"

    .line 521
    .line 522
    invoke-static {v0}, Lwxe0;->a(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_16
    invoke-virtual {v6}, Lblm;->b()J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    iget v1, v6, Lblm;->c:I

    .line 531
    .line 532
    iget v5, v12, Lxpy;->b:I

    .line 533
    .line 534
    add-int/lit8 v7, v5, -0x1

    .line 535
    .line 536
    iput v7, v6, Lblm;->c:I

    .line 537
    .line 538
    iget v14, v12, Lxpy;->b:I

    .line 539
    .line 540
    invoke-virtual {v6, v5, v14}, Lblm;->c(II)V

    .line 541
    .line 542
    .line 543
    iget v5, v6, Lblm;->c:I

    .line 544
    .line 545
    add-int/2addr v5, v13

    .line 546
    iput v5, v6, Lblm;->c:I

    .line 547
    .line 548
    invoke-virtual {v12, v2}, Ls5x;->g(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v8, v9, v10}, Lclm;->a(ZFZ)J

    .line 552
    .line 553
    .line 554
    move-result-wide v8

    .line 555
    invoke-virtual {v11, v8, v9}, Li5x;->a(J)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lyay;->invoke()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    iput v7, v6, Lblm;->c:I

    .line 562
    .line 563
    invoke-virtual {v6}, Lblm;->b()J

    .line 564
    .line 565
    .line 566
    move-result-wide v7

    .line 567
    iget v0, v6, Lblm;->c:I

    .line 568
    .line 569
    add-int/2addr v0, v13

    .line 570
    iget v2, v12, Lxpy;->b:I

    .line 571
    .line 572
    sub-int/2addr v2, v13

    .line 573
    if-ge v0, v2, :cond_18

    .line 574
    .line 575
    invoke-static {v3, v4, v7, v8}, Lmyb0;->a(JJ)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-lez v0, :cond_18

    .line 580
    .line 581
    add-int/lit8 v0, v1, 0x1

    .line 582
    .line 583
    invoke-static {v7, v8}, Lmyb0;->c(J)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    iget v3, v6, Lblm;->c:I

    .line 588
    .line 589
    if-eqz v2, :cond_17

    .line 590
    .line 591
    add-int/lit8 v3, v3, 0x2

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_17
    add-int/2addr v3, v13

    .line 595
    :goto_c
    invoke-virtual {v6, v0, v3}, Lblm;->c(II)V

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_18
    iget v0, v6, Lblm;->c:I

    .line 600
    .line 601
    add-int/2addr v0, v13

    .line 602
    iget v2, v12, Lxpy;->b:I

    .line 603
    .line 604
    invoke-virtual {v6, v0, v2}, Lblm;->c(II)V

    .line 605
    .line 606
    .line 607
    :goto_d
    iput v1, v6, Lblm;->c:I

    .line 608
    .line 609
    return-void

    .line 610
    :cond_19
    move/from16 v9, p8

    .line 611
    .line 612
    move-object v2, v3

    .line 613
    invoke-interface/range {p2 .. p2}, Lvay$e;->a()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-static {v2, v0}, Lzay;->a(Ljtd;I)Landroidx/compose/ui/d$c;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/4 v9, 0x0

    .line 622
    move-object/from16 v0, p0

    .line 623
    .line 624
    move-object/from16 v2, p2

    .line 625
    .line 626
    move-wide/from16 v3, p3

    .line 627
    .line 628
    move-object v5, v6

    .line 629
    move v7, v8

    .line 630
    move/from16 v6, p6

    .line 631
    .line 632
    move/from16 v8, p8

    .line 633
    .line 634
    invoke-virtual/range {v0 .. v9}, Lvay;->i2(Landroidx/compose/ui/d$c;Lvay$e;JLblm;IZFZ)V

    .line 635
    .line 636
    .line 637
    return-void
.end method

.method public final j0(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvay;->A1()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lvay;->e2()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lvay;->p2(JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-object p0, p0, Lvay;->I:Lvay;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final j1(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->o0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->l0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Lvay;->i1(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->o0()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->l0()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float p0, p1, p0

    .line 102
    .line 103
    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long v6, p0

    .line 117
    shl-long p0, p1, v1

    .line 118
    .line 119
    and-long/2addr v6, v3

    .line 120
    or-long/2addr p0, v6

    .line 121
    cmpl-float p2, v0, v5

    .line 122
    .line 123
    if-gtz p2, :cond_3

    .line 124
    .line 125
    cmpl-float p2, p3, v5

    .line 126
    .line 127
    if-lez p2, :cond_4

    .line 128
    .line 129
    :cond_3
    shr-long v5, p0, v1

    .line 130
    .line 131
    long-to-int p2, v5

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    cmpg-float p4, p4, v0

    .line 137
    .line 138
    if-gtz p4, :cond_4

    .line 139
    .line 140
    and-long/2addr p0, v3

    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, p3

    .line 147
    .line 148
    if-gtz p1, :cond_4

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    mul-float/2addr p1, p1

    .line 159
    mul-float/2addr p0, p0

    .line 160
    add-float/2addr p0, p1

    .line 161
    return p0

    .line 162
    :cond_4
    return v2
.end method

.method public j2(Lzi6;Ldhl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvay;->H:Lvay;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvay;->l1(Lzi6;Ldhl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k2(JFLkotlin/jvm/functions/Function1;Ldhl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lihl;",
            "Lkotlin/Unit;",
            ">;",
            "Ldhl;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lvay;->E:Lz1s;

    .line 5
    .line 6
    if-eqz p5, :cond_3

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 12
    .line 13
    invoke-static {p4}, Lyvn;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p4, p0, Lvay;->b0:Ldhl;

    .line 17
    .line 18
    if-eq p4, p5, :cond_1

    .line 19
    .line 20
    iput-object v2, p0, Lvay;->b0:Ldhl;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Lvay;->t2(ZLkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lvay;->b0:Ldhl;

    .line 26
    .line 27
    :cond_1
    iget-object p4, p0, Lvay;->a0:Lnyz;

    .line 28
    .line 29
    if-nez p4, :cond_5

    .line 30
    .line 31
    invoke-static {v3}, Ld2s;->a(Lz1s;)Loyz;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iget-object v0, p0, Lvay;->X:Lway;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lxay;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lxay;-><init>(Lvay;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lway;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lway;-><init>(Lvay;Lxay;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lvay;->X:Lway;

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_2
    iget-object v2, p0, Lvay;->Y:Lvay$f;

    .line 53
    .line 54
    invoke-interface {p4, v0, v2, p5}, Loyz;->m(Lkotlin/jvm/functions/Function2;Lvay$f;Ldhl;)Lnyz;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iget-wide v4, p0, Landroidx/compose/ui/layout/y;->c:J

    .line 59
    .line 60
    invoke-interface {p4, v4, v5}, Lnyz;->f(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4, p1, p2}, Lnyz;->j(J)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Lvay;->a0:Lnyz;

    .line 67
    .line 68
    iput-boolean v1, v3, Lz1s;->Y:Z

    .line 69
    .line 70
    invoke-virtual {v2}, Lvay$f;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p5, p0, Lvay;->b0:Ldhl;

    .line 75
    .line 76
    if-eqz p5, :cond_4

    .line 77
    .line 78
    iput-object v2, p0, Lvay;->b0:Ldhl;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2}, Lvay;->t2(ZLkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0, v0, p4}, Lvay;->t2(ZLkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    iget-wide p4, p0, Lvay;->R:J

    .line 87
    .line 88
    invoke-static {p4, p5, p1, p2}, La3p;->b(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-nez p4, :cond_8

    .line 93
    .line 94
    invoke-static {v3}, Ld2s;->a(Lz1s;)Loyz;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    const/high16 p5, -0x3f800000    # -4.0f

    .line 99
    .line 100
    invoke-interface {p4, p5}, Loyz;->u(F)V

    .line 101
    .line 102
    .line 103
    iput-wide p1, p0, Lvay;->R:J

    .line 104
    .line 105
    iget-object p4, v3, Lz1s;->V:Le2s;

    .line 106
    .line 107
    iget-object p4, p4, Le2s;->p:Lguv;

    .line 108
    .line 109
    invoke-virtual {p4}, Lguv;->J0()V

    .line 110
    .line 111
    .line 112
    iget-object p4, p0, Lvay;->a0:Lnyz;

    .line 113
    .line 114
    if-eqz p4, :cond_6

    .line 115
    .line 116
    invoke-interface {p4, p1, p2}, Lnyz;->j(J)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object p1, p0, Lvay;->I:Lvay;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lvay;->Y1()V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lz1s;->X()V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lxvt;->T0(Lvay;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v3, Lz1s;->C:Loyz;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-interface {p1, v3}, Loyz;->n(Lz1s;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput p3, p0, Lvay;->S:F

    .line 141
    .line 142
    iget-boolean p1, p0, Lxvt;->z:Z

    .line 143
    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0}, Lvay;->P0()Liuv;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lxvt;->J0(Liuv;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object p1, v3, Lz1s;->U:Ltay;

    .line 154
    .line 155
    iget-object p1, p1, Ltay;->d:Lvay;

    .line 156
    .line 157
    if-ne p0, p1, :cond_a

    .line 158
    .line 159
    invoke-static {v3}, Ld2s;->a(Lz1s;)Loyz;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0}, Loyz;->getRectManager()Lv650;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object p1, v3, Lz1s;->V:Le2s;

    .line 168
    .line 169
    iget-object p1, p1, Le2s;->p:Lguv;

    .line 170
    .line 171
    iget-boolean p1, p1, Lguv;->z:Z

    .line 172
    .line 173
    xor-int/2addr p1, v1

    .line 174
    invoke-virtual {p0, v3, p1}, Lv650;->g(Lz1s;Z)V

    .line 175
    .line 176
    .line 177
    :cond_a
    return-void
.end method

.method public final l1(Lzi6;Ldhl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvay;->a0:Lnyz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lnyz;->g(Lzi6;Ldhl;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Lvay;->R:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v2, v0}, Lzi6;->e(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lvay;->n1(Lzi6;Ldhl;)V

    .line 29
    .line 30
    .line 31
    neg-float p0, v2

    .line 32
    neg-float p2, v0

    .line 33
    invoke-interface {p1, p0, p2}, Lzi6;->e(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l2(Le6x;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvay;->a0:Lnyz;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Lvay;->K:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lvay;->y1()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    shr-long v4, p2, v3

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    neg-float p3, v4

    .line 40
    neg-float v5, p2

    .line 41
    iget-wide v6, p0, Landroidx/compose/ui/layout/y;->c:J

    .line 42
    .line 43
    shr-long v8, v6, v3

    .line 44
    .line 45
    long-to-int v8, v8

    .line 46
    int-to-float v8, v8

    .line 47
    add-float/2addr v8, v4

    .line 48
    and-long/2addr v6, v1

    .line 49
    long-to-int v4, v6

    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v4, p2

    .line 52
    invoke-virtual {p1, p3, v5, v8, v4}, Le6x;->a(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-wide p2, p0, Landroidx/compose/ui/layout/y;->c:J

    .line 59
    .line 60
    shr-long v4, p2, v3

    .line 61
    .line 62
    long-to-int v4, v4

    .line 63
    int-to-float v4, v4

    .line 64
    and-long/2addr p2, v1

    .line 65
    long-to-int p2, p2

    .line 66
    int-to-float p2, p2

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p3, p3, v4, p2}, Le6x;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Le6x;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 p2, 0x0

    .line 79
    invoke-interface {v0, p1, p2}, Lnyz;->b(Le6x;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-wide p2, p0, Lvay;->R:J

    .line 83
    .line 84
    shr-long v3, p2, v3

    .line 85
    .line 86
    long-to-int p0, v3

    .line 87
    iget v0, p1, Le6x;->a:F

    .line 88
    .line 89
    int-to-float p0, p0

    .line 90
    add-float/2addr v0, p0

    .line 91
    iput v0, p1, Le6x;->a:F

    .line 92
    .line 93
    iget v0, p1, Le6x;->c:F

    .line 94
    .line 95
    add-float/2addr v0, p0

    .line 96
    iput v0, p1, Le6x;->c:F

    .line 97
    .line 98
    and-long/2addr p2, v1

    .line 99
    long-to-int p0, p2

    .line 100
    iget p2, p1, Le6x;->b:F

    .line 101
    .line 102
    int-to-float p0, p0

    .line 103
    add-float/2addr p2, p0

    .line 104
    iput p2, p1, Le6x;->b:F

    .line 105
    .line 106
    iget p2, p1, Le6x;->d:F

    .line 107
    .line 108
    add-float/2addr p2, p0

    .line 109
    iput p2, p1, Le6x;->d:F

    .line 110
    .line 111
    return-void
.end method

.method public final m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvay;->a0:Lnyz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvay;->b0:Ldhl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lvay;->b0:Ldhl;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lvay;->t2(ZLkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lvay;->E:Lz1s;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lz1s;->g0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final n1(Lzi6;Ldhl;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lvay;->F1(I)Landroidx/compose/ui/d$c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lvay;->j2(Lzi6;Ldhl;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lvay;->E:Lz1s;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ld2s;->a(Lz1s;)Loyz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Loyz;->getSharedDrawScope()Lc2s;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Landroidx/compose/ui/layout/y;->c:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lad0;->e(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v10, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_8

    .line 37
    .line 38
    instance-of v4, v1, Lmlf;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lmlf;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v9, p2

    .line 48
    invoke-virtual/range {v3 .. v9}, Lc2s;->e(Lzi6;JLvay;Lmlf;Ldhl;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    move-object v7, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v9, p2

    .line 55
    iget p0, v1, Landroidx/compose/ui/d$c;->c:I

    .line 56
    .line 57
    and-int/2addr p0, v0

    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    instance-of p0, v1, Lotd;

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    move-object p0, v1

    .line 65
    check-cast p0, Lotd;

    .line 66
    .line 67
    iget-object p0, p0, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_1
    const/4 p2, 0x1

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    iget v8, p0, Landroidx/compose/ui/d$c;->c:I

    .line 74
    .line 75
    and-int/2addr v8, v0

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    if-ne p1, p2, :cond_2

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-nez v10, :cond_3

    .line 85
    .line 86
    new-instance v10, Lr6x;

    .line 87
    .line 88
    const/16 p2, 0x10

    .line 89
    .line 90
    new-array p2, p2, [Landroidx/compose/ui/d$c;

    .line 91
    .line 92
    invoke-direct {v10, p2}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v10, v1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :cond_4
    invoke-virtual {v10, p0}, Lr6x;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    if-ne p1, p2, :cond_7

    .line 108
    .line 109
    :goto_3
    move-object p1, v4

    .line 110
    move-object p0, v7

    .line 111
    move-object p2, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_4
    invoke-static {v10}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    return-void
.end method

.method public final n2(Liuv;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvay;->P:Liuv;

    .line 6
    .line 7
    if-eq v1, v2, :cond_18

    .line 8
    .line 9
    iput-object v1, v0, Lvay;->P:Liuv;

    .line 10
    .line 11
    iget-object v3, v0, Lvay;->E:Lz1s;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Liuv;->c()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Liuv;->c()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Liuv;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Liuv;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Liuv;->c()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Liuv;->b()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lvay;->a0:Lnyz;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    invoke-interface {v6, v10, v11}, Lnyz;->f(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Lz1s;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v6, v0, Lvay;->I:Lvay;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Lvay;->Y1()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 78
    shl-long v9, v10, v9

    .line 79
    .line 80
    int-to-long v5, v5

    .line 81
    and-long/2addr v5, v7

    .line 82
    or-long/2addr v5, v9

    .line 83
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/layout/y;->u0(J)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lvay;->L:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lvay;->u2(Z)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 v2, 0x4

    .line 94
    invoke-static {v2}, Laby;->g(I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v0}, Lvay;->A1()Landroidx/compose/ui/d$c;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v6, v6, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 106
    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lvay;->I1(Z)Landroidx/compose/ui/d$c;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_2
    if-eqz v5, :cond_e

    .line 116
    .line 117
    iget v7, v5, Landroidx/compose/ui/d$c;->d:I

    .line 118
    .line 119
    and-int/2addr v7, v2

    .line 120
    if-eqz v7, :cond_e

    .line 121
    .line 122
    iget v7, v5, Landroidx/compose/ui/d$c;->c:I

    .line 123
    .line 124
    and-int/2addr v7, v2

    .line 125
    if-eqz v7, :cond_d

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v8, v5

    .line 129
    move-object v9, v7

    .line 130
    :goto_3
    if-eqz v8, :cond_d

    .line 131
    .line 132
    instance-of v10, v8, Lmlf;

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    check-cast v8, Lmlf;

    .line 137
    .line 138
    invoke-interface {v8}, Lmlf;->t1()V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    iget v10, v8, Landroidx/compose/ui/d$c;->c:I

    .line 143
    .line 144
    and-int/2addr v10, v2

    .line 145
    if-eqz v10, :cond_c

    .line 146
    .line 147
    instance-of v10, v8, Lotd;

    .line 148
    .line 149
    if-eqz v10, :cond_c

    .line 150
    .line 151
    move-object v10, v8

    .line 152
    check-cast v10, Lotd;

    .line 153
    .line 154
    iget-object v10, v10, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 155
    .line 156
    move v11, v4

    .line 157
    :goto_4
    const/4 v12, 0x1

    .line 158
    if-eqz v10, :cond_b

    .line 159
    .line 160
    iget v13, v10, Landroidx/compose/ui/d$c;->c:I

    .line 161
    .line 162
    and-int/2addr v13, v2

    .line 163
    if-eqz v13, :cond_a

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    if-ne v11, v12, :cond_7

    .line 168
    .line 169
    move-object v8, v10

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    if-nez v9, :cond_8

    .line 172
    .line 173
    new-instance v9, Lr6x;

    .line 174
    .line 175
    const/16 v12, 0x10

    .line 176
    .line 177
    new-array v12, v12, [Landroidx/compose/ui/d$c;

    .line 178
    .line 179
    invoke-direct {v9, v12}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    if-eqz v8, :cond_9

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Lr6x;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v8, v7

    .line 188
    :cond_9
    invoke-virtual {v9, v10}, Lr6x;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_5
    iget-object v10, v10, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    if-ne v11, v12, :cond_c

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    :goto_6
    invoke-static {v9}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_3

    .line 202
    :cond_d
    if-eq v5, v6, :cond_e

    .line 203
    .line 204
    iget-object v5, v5, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_e
    :goto_7
    iget-object v2, v3, Lz1s;->C:Loyz;

    .line 208
    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    invoke-interface {v2, v3}, Loyz;->n(Lz1s;)V

    .line 212
    .line 213
    .line 214
    :cond_f
    iget-object v2, v0, Lvay;->Q:Lr5x;

    .line 215
    .line 216
    if-eqz v2, :cond_10

    .line 217
    .line 218
    iget v2, v2, Lr5x;->e:I

    .line 219
    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_10
    invoke-interface {v1}, Liuv;->s()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_18

    .line 232
    .line 233
    :goto_8
    iget-object v2, v0, Lvay;->Q:Lr5x;

    .line 234
    .line 235
    invoke-interface {v1}, Liuv;->s()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v2, :cond_11

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_11
    iget v6, v2, Lr5x;->e:I

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eq v6, v7, :cond_12

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_12
    iget-object v6, v2, Lr5x;->b:[Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v7, v2, Lr5x;->c:[I

    .line 254
    .line 255
    iget-object v2, v2, Lr5x;->a:[J

    .line 256
    .line 257
    array-length v8, v2

    .line 258
    add-int/lit8 v8, v8, -0x2

    .line 259
    .line 260
    if-ltz v8, :cond_18

    .line 261
    .line 262
    move v9, v4

    .line 263
    :goto_9
    aget-wide v10, v2, v9

    .line 264
    .line 265
    not-long v12, v10

    .line 266
    const/4 v14, 0x7

    .line 267
    shl-long/2addr v12, v14

    .line 268
    and-long/2addr v12, v10

    .line 269
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    and-long/2addr v12, v14

    .line 275
    cmp-long v12, v12, v14

    .line 276
    .line 277
    if-eqz v12, :cond_17

    .line 278
    .line 279
    sub-int v12, v9, v8

    .line 280
    .line 281
    not-int v12, v12

    .line 282
    ushr-int/lit8 v12, v12, 0x1f

    .line 283
    .line 284
    const/16 v13, 0x8

    .line 285
    .line 286
    rsub-int/lit8 v12, v12, 0x8

    .line 287
    .line 288
    move v14, v4

    .line 289
    :goto_a
    if-ge v14, v12, :cond_16

    .line 290
    .line 291
    const-wide/16 v15, 0xff

    .line 292
    .line 293
    and-long/2addr v15, v10

    .line 294
    const-wide/16 v17, 0x80

    .line 295
    .line 296
    cmp-long v15, v15, v17

    .line 297
    .line 298
    if-gez v15, :cond_15

    .line 299
    .line 300
    shl-int/lit8 v15, v9, 0x3

    .line 301
    .line 302
    add-int/2addr v15, v14

    .line 303
    aget-object v16, v6, v15

    .line 304
    .line 305
    aget v15, v7, v15

    .line 306
    .line 307
    move-object/from16 v4, v16

    .line 308
    .line 309
    check-cast v4, Lwt;

    .line 310
    .line 311
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Integer;

    .line 316
    .line 317
    if-nez v4, :cond_13

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eq v4, v15, :cond_15

    .line 325
    .line 326
    :goto_b
    iget-object v2, v3, Lz1s;->V:Le2s;

    .line 327
    .line 328
    iget-object v2, v2, Le2s;->p:Lguv;

    .line 329
    .line 330
    iget-object v2, v2, Lguv;->N:Lb2s;

    .line 331
    .line 332
    invoke-virtual {v2}, Lau;->g()V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Lvay;->Q:Lr5x;

    .line 336
    .line 337
    if-nez v2, :cond_14

    .line 338
    .line 339
    invoke-static {}, Lupy;->a()Lr5x;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v2, v0, Lvay;->Q:Lr5x;

    .line 344
    .line 345
    :cond_14
    invoke-virtual {v2}, Lr5x;->a()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Liuv;->s()Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_18

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/util/Map$Entry;

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v2, v1, v3}, Lr5x;->h(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_15
    shr-long/2addr v10, v13

    .line 391
    add-int/lit8 v14, v14, 0x1

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    goto :goto_a

    .line 395
    :cond_16
    if-ne v12, v13, :cond_18

    .line 396
    .line 397
    :cond_17
    if-eq v9, v8, :cond_18

    .line 398
    .line 399
    add-int/lit8 v9, v9, 0x1

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    goto/16 :goto_9

    .line 403
    .line 404
    :cond_18
    return-void
.end method

.method public final o(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvay;->A1()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lvay;->E:Lz1s;

    .line 15
    .line 16
    invoke-static {v0}, Ld2s;->a(Lz1s;)Loyz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Lup20;->o(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p0}, Lh49;->c(La1s;)La1s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v0, p1, p2, v1}, Lvay;->Q(La1s;JZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public abstract o1()V
.end method

.method public final p1(Lvay;)Lvay;
    .locals 5

    .line 1
    iget-object v0, p1, Lvay;->E:Lz1s;

    .line 2
    .line 3
    iget-object v1, p0, Lvay;->E:Lz1s;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lvay;->A1()Landroidx/compose/ui/d$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lvay;->A1()Landroidx/compose/ui/d$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 16
    .line 17
    iget-boolean v2, v2, Landroidx/compose/ui/d$c;->C:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lyvn;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/d$c;->a:Landroidx/compose/ui/d$c;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Landroidx/compose/ui/d$c;->c:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lz1s;->E:I

    .line 45
    .line 46
    iget v3, v1, Lz1s;->E:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lz1s;->H()Lz1s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lz1s;->E:I

    .line 60
    .line 61
    iget v4, v0, Lz1s;->E:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lz1s;->H()Lz1s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lz1s;->H()Lz1s;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lz1s;->H()Lz1s;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 89
    .line 90
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_6
    if-ne v2, v1, :cond_8

    .line 96
    .line 97
    :cond_7
    return-object p0

    .line 98
    :cond_8
    iget-object p0, p1, Lvay;->E:Lz1s;

    .line 99
    .line 100
    if-ne v0, p0, :cond_9

    .line 101
    .line 102
    :goto_4
    return-object p1

    .line 103
    :cond_9
    iget-object p0, v0, Lz1s;->U:Ltay;

    .line 104
    .line 105
    iget-object p0, p0, Ltay;->c:Lkwn;

    .line 106
    .line 107
    return-object p0
.end method

.method public final p2(JZ)J
    .locals 4

    .line 1
    iget-object v0, p0, Lvay;->a0:Lnyz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lnyz;->d(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    iget-boolean p3, p0, Lxvt;->w:Z

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    return-wide p1

    .line 17
    :cond_1
    iget-wide v0, p0, Lvay;->R:J

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v2, p1, p0

    .line 22
    .line 23
    long-to-int p3, v2

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    shr-long v2, v0, p0

    .line 29
    .line 30
    long-to-int v2, v2

    .line 31
    int-to-float v2, v2

    .line 32
    add-float/2addr p3, v2

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v2

    .line 39
    long-to-int p1, p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    and-long/2addr v0, v2

    .line 45
    long-to-int p2, v0

    .line 46
    int-to-float p2, p2

    .line 47
    add-float/2addr p1, p2

    .line 48
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long p2, p2

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long v0, p1

    .line 58
    shl-long p0, p2, p0

    .line 59
    .line 60
    and-long p2, v0, v2

    .line 61
    .line 62
    or-long/2addr p0, p2

    .line 63
    return-wide p0
.end method

.method public final q2()Lq650;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvay;->A1()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lh49;->c(La1s;)La1s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lvay;->T:Le6x;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Le6x;

    .line 19
    .line 20
    invoke-direct {v1}, Le6x;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lvay;->T:Le6x;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lvay;->y1()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lvay;->i1(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Le6x;->a:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Le6x;->b:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->o0()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Le6x;->c:F

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->l0()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Le6x;->d:F

    .line 82
    .line 83
    :goto_0
    if-eq p0, v0, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Lvay;->l2(Le6x;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Le6x;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    :goto_1
    sget-object p0, Lq650;->e:Lq650;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    iget-object p0, p0, Lvay;->I:Lvay;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p0, Lq650;

    .line 106
    .line 107
    iget v0, v1, Le6x;->a:F

    .line 108
    .line 109
    iget v2, v1, Le6x;->b:F

    .line 110
    .line 111
    iget v3, v1, Le6x;->c:F

    .line 112
    .line 113
    iget v1, v1, Le6x;->d:F

    .line 114
    .line 115
    invoke-direct {p0, v0, v2, v3, v1}, Lq650;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public r0(JFLdhl;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lvay;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvay;->u1()Lyvt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Lyvt;->F:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lvay;->k2(JFLkotlin/jvm/functions/Function1;Ldhl;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    move v3, p3

    .line 24
    move-object v5, p4

    .line 25
    const/4 v9, 0x0

    .line 26
    move-wide v6, p1

    .line 27
    move v8, v3

    .line 28
    move-object v10, v5

    .line 29
    move-object v5, v0

    .line 30
    invoke-virtual/range {v5 .. v10}, Lvay;->k2(JFLkotlin/jvm/functions/Function1;Ldhl;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r2(Lvay;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lvay;->I:Lvay;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lvay;->r2(Lvay;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lvay;->R:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, La3p;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lvay;->g0:[F

    .line 26
    .line 27
    invoke-static {p1}, Lhpv;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lvay;->R:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lhpv;->h([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lhpv;->g([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lvay;->a0:Lnyz;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0, p2}, Lnyz;->i([F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public s0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lihl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v1, p0, Lvay;->F:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvay;->u1()Lyvt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v1, v1, Lyvt;->F:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lvay;->k2(JFLkotlin/jvm/functions/Function1;Ldhl;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p1

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lvay;->k2(JFLkotlin/jvm/functions/Function1;Ldhl;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final s2(Lvay;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lvay;->a0:Lnyz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lnyz;->a([F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lvay;->R:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La3p;->b(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lvay;->g0:[F

    .line 25
    .line 26
    invoke-static {v2}, Lhpv;->d([F)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    shr-long v3, v0, v3

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    int-to-float v3, v3

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v2, v3, v0}, Lhpv;->h([FFF)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v2}, Lhpv;->g([F[F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lvay;->I:Lvay;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final t1(JZ)J
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-boolean p3, p0, Lxvt;->w:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lvay;->R:J

    .line 9
    .line 10
    const/16 p3, 0x20

    .line 11
    .line 12
    shr-long v2, p1, p3

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    shr-long v3, v0, p3

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    int-to-float v3, v3

    .line 23
    sub-float/2addr v2, v3

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v3

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-long/2addr v0, v3

    .line 36
    long-to-int p2, v0

    .line 37
    int-to-float p2, p2

    .line 38
    sub-float/2addr p1, p2

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-long v0, p2

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long p1, p1

    .line 49
    shl-long/2addr v0, p3

    .line 50
    and-long/2addr p1, v3

    .line 51
    or-long/2addr p1, v0

    .line 52
    :goto_0
    iget-object p0, p0, Lvay;->a0:Lnyz;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-interface {p0, p1, p2, p3}, Lnyz;->d(JZ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0

    .line 62
    :cond_1
    return-wide p1
.end method

.method public final t2(ZLkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lvay;->b0:Ldhl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    invoke-static {v0}, Lyvn;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lvay;->E:Lz1s;

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lvay;->L:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-ne p1, p2, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lvay;->M:Livd;

    .line 24
    .line 25
    iget-object v3, v2, Lz1s;->N:Livd;

    .line 26
    .line 27
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lvay;->N:Lg1s;

    .line 34
    .line 35
    iget-object v3, v2, Lz1s;->O:Lg1s;

    .line 36
    .line 37
    if-eq p1, v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move p1, v1

    .line 43
    :goto_2
    iget-object v3, v2, Lz1s;->N:Livd;

    .line 44
    .line 45
    iput-object v3, p0, Lvay;->M:Livd;

    .line 46
    .line 47
    iget-object v3, v2, Lz1s;->O:Lg1s;

    .line 48
    .line 49
    iput-object v3, p0, Lvay;->N:Lg1s;

    .line 50
    .line 51
    invoke-virtual {v2}, Lz1s;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lvay;->Y:Lvay$f;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    iput-object p2, p0, Lvay;->L:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object p2, p0, Lvay;->a0:Lnyz;

    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Ld2s;->a(Lz1s;)Loyz;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lvay;->X:Lway;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    new-instance p2, Lxay;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lxay;-><init>(Lvay;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lway;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2}, Lway;-><init>(Lvay;Lxay;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lvay;->X:Lway;

    .line 87
    .line 88
    move-object p2, v0

    .line 89
    :cond_4
    invoke-interface {p1, p2, v4, v5}, Loyz;->m(Lkotlin/jvm/functions/Function2;Lvay$f;Ldhl;)Lnyz;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-wide v5, p0, Landroidx/compose/ui/layout/y;->c:J

    .line 94
    .line 95
    invoke-interface {p1, v5, v6}, Lnyz;->f(J)V

    .line 96
    .line 97
    .line 98
    iget-wide v5, p0, Lvay;->R:J

    .line 99
    .line 100
    invoke-interface {p1, v5, v6}, Lnyz;->j(J)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lvay;->a0:Lnyz;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lvay;->u2(Z)Z

    .line 106
    .line 107
    .line 108
    iput-boolean v1, v2, Lz1s;->Y:Z

    .line 109
    .line 110
    invoke-virtual {v4}, Lvay$f;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lvay;->u2(Z)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, Lz1s;->X()V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ld2s;->a(Lz1s;)Loyz;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Loyz;->getRectManager()Lv650;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v2}, Lv650;->f(Lz1s;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    iput-object v5, p0, Lvay;->L:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    iget-object p1, p0, Lvay;->a0:Lnyz;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-interface {p1}, Lnyz;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lkpv;->a([F)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_8

    .line 152
    .line 153
    invoke-virtual {v2}, Lz1s;->X()V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-interface {p1}, Lnyz;->destroy()V

    .line 157
    .line 158
    .line 159
    iput-boolean v1, v2, Lz1s;->Y:Z

    .line 160
    .line 161
    invoke-virtual {v4}, Lvay$f;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lvay;->A1()Landroidx/compose/ui/d$c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-boolean p1, p1, Landroidx/compose/ui/d$c;->C:Z

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v2}, Lz1s;->i()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    iget-object p1, v2, Lz1s;->C:Loyz;

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-interface {p1, v2}, Loyz;->n(Lz1s;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iput-object v5, p0, Lvay;->a0:Lnyz;

    .line 186
    .line 187
    iput-boolean v0, p0, Lvay;->Z:Z

    .line 188
    .line 189
    return-void
.end method

.method public abstract u1()Lyvt;
.end method

.method public final u2(Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lvay;->b0:Ldhl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvay;->a0:Lnyz;

    .line 9
    .line 10
    iget-object v2, p0, Lvay;->L:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    sget-object v3, Lvay;->e0:Lgb60;

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lgb60;->k(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lgb60;->v(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lgb60;->b(F)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4}, Lgb60;->B(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lgb60;->f(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lgb60;->t(F)V

    .line 37
    .line 38
    .line 39
    sget-wide v5, Ljhl;->a:J

    .line 40
    .line 41
    invoke-virtual {v3, v5, v6}, Lgb60;->h(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5, v6}, Lgb60;->n(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lgb60;->q(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lgb60;->r(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lgb60;->u(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x41000000    # 8.0f

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lgb60;->p(F)V

    .line 59
    .line 60
    .line 61
    sget-wide v4, Lwsh0;->b:J

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Lgb60;->z0(J)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Ld750;->a:Ld750$a;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lgb60;->C1(Lgk90;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lgb60;->l(Z)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v3, v4}, Lgb60;->v0(Lem4;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-virtual {v3, v5}, Lgb60;->c(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lgb60;->a0(I)V

    .line 83
    .line 84
    .line 85
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iput-wide v5, v3, Lgb60;->G:J

    .line 91
    .line 92
    iput-object v4, v3, Lgb60;->L:Lbrz;

    .line 93
    .line 94
    iput v1, v3, Lgb60;->a:I

    .line 95
    .line 96
    iget-object v4, p0, Lvay;->E:Lz1s;

    .line 97
    .line 98
    iget-object v5, v4, Lz1s;->N:Livd;

    .line 99
    .line 100
    iput-object v5, v3, Lgb60;->H:Livd;

    .line 101
    .line 102
    iget-object v5, v4, Lz1s;->O:Lg1s;

    .line 103
    .line 104
    iput-object v5, v3, Lgb60;->I:Lg1s;

    .line 105
    .line 106
    iget-wide v5, p0, Landroidx/compose/ui/layout/y;->c:J

    .line 107
    .line 108
    invoke-static {v5, v6}, Lad0;->e(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    iput-wide v5, v3, Lgb60;->G:J

    .line 113
    .line 114
    invoke-static {v4}, Ld2s;->a(Lz1s;)Loyz;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5}, Loyz;->getSnapshotObserver()Lyyz;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Lvay$h;

    .line 123
    .line 124
    invoke-direct {v6, v2}, Lvay$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lvay;->c0:Lvay$d;

    .line 128
    .line 129
    invoke-virtual {v5, p0, v2, v6}, Lyyz;->a(Lpyz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lvay;->U:Lk0s;

    .line 133
    .line 134
    if-nez v2, :cond_1

    .line 135
    .line 136
    new-instance v2, Lk0s;

    .line 137
    .line 138
    invoke-direct {v2}, Lk0s;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lvay;->U:Lk0s;

    .line 142
    .line 143
    :cond_1
    sget-object v5, Lvay;->f0:Lk0s;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v6, v2, Lk0s;->a:F

    .line 149
    .line 150
    iput v6, v5, Lk0s;->a:F

    .line 151
    .line 152
    iget v6, v2, Lk0s;->b:F

    .line 153
    .line 154
    iput v6, v5, Lk0s;->b:F

    .line 155
    .line 156
    iget v6, v2, Lk0s;->c:F

    .line 157
    .line 158
    iput v6, v5, Lk0s;->c:F

    .line 159
    .line 160
    iget v6, v2, Lk0s;->d:F

    .line 161
    .line 162
    iput v6, v5, Lk0s;->d:F

    .line 163
    .line 164
    iget v6, v2, Lk0s;->e:F

    .line 165
    .line 166
    iput v6, v5, Lk0s;->e:F

    .line 167
    .line 168
    iget v6, v2, Lk0s;->f:F

    .line 169
    .line 170
    iput v6, v5, Lk0s;->f:F

    .line 171
    .line 172
    iget v6, v2, Lk0s;->g:F

    .line 173
    .line 174
    iput v6, v5, Lk0s;->g:F

    .line 175
    .line 176
    iget v6, v2, Lk0s;->h:F

    .line 177
    .line 178
    iput v6, v5, Lk0s;->h:F

    .line 179
    .line 180
    iget-wide v6, v2, Lk0s;->i:J

    .line 181
    .line 182
    iput-wide v6, v5, Lk0s;->i:J

    .line 183
    .line 184
    iget v6, v3, Lgb60;->b:F

    .line 185
    .line 186
    iput v6, v2, Lk0s;->a:F

    .line 187
    .line 188
    iget v6, v3, Lgb60;->c:F

    .line 189
    .line 190
    iput v6, v2, Lk0s;->b:F

    .line 191
    .line 192
    iget v6, v3, Lgb60;->e:F

    .line 193
    .line 194
    iput v6, v2, Lk0s;->c:F

    .line 195
    .line 196
    iget v6, v3, Lgb60;->f:F

    .line 197
    .line 198
    iput v6, v2, Lk0s;->d:F

    .line 199
    .line 200
    iget v6, v3, Lgb60;->y:F

    .line 201
    .line 202
    iput v6, v2, Lk0s;->e:F

    .line 203
    .line 204
    iget v6, v3, Lgb60;->z:F

    .line 205
    .line 206
    iput v6, v2, Lk0s;->f:F

    .line 207
    .line 208
    iget v6, v3, Lgb60;->A:F

    .line 209
    .line 210
    iput v6, v2, Lk0s;->g:F

    .line 211
    .line 212
    iget v6, v3, Lgb60;->B:F

    .line 213
    .line 214
    iput v6, v2, Lk0s;->h:F

    .line 215
    .line 216
    iget-wide v6, v3, Lgb60;->C:J

    .line 217
    .line 218
    iput-wide v6, v2, Lk0s;->i:J

    .line 219
    .line 220
    invoke-interface {v0, v3}, Lnyz;->c(Lgb60;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, Lvay;->K:Z

    .line 224
    .line 225
    iget-boolean v6, v3, Lgb60;->E:Z

    .line 226
    .line 227
    iput-boolean v6, p0, Lvay;->K:Z

    .line 228
    .line 229
    iget v3, v3, Lgb60;->d:F

    .line 230
    .line 231
    iput v3, p0, Lvay;->O:F

    .line 232
    .line 233
    iget v3, v5, Lk0s;->a:F

    .line 234
    .line 235
    iget v6, v2, Lk0s;->a:F

    .line 236
    .line 237
    cmpg-float v3, v3, v6

    .line 238
    .line 239
    if-nez v3, :cond_2

    .line 240
    .line 241
    iget v3, v5, Lk0s;->b:F

    .line 242
    .line 243
    iget v6, v2, Lk0s;->b:F

    .line 244
    .line 245
    cmpg-float v3, v3, v6

    .line 246
    .line 247
    if-nez v3, :cond_2

    .line 248
    .line 249
    iget v3, v5, Lk0s;->c:F

    .line 250
    .line 251
    iget v6, v2, Lk0s;->c:F

    .line 252
    .line 253
    cmpg-float v3, v3, v6

    .line 254
    .line 255
    if-nez v3, :cond_2

    .line 256
    .line 257
    iget v3, v5, Lk0s;->d:F

    .line 258
    .line 259
    iget v6, v2, Lk0s;->d:F

    .line 260
    .line 261
    cmpg-float v3, v3, v6

    .line 262
    .line 263
    if-nez v3, :cond_2

    .line 264
    .line 265
    iget v3, v5, Lk0s;->e:F

    .line 266
    .line 267
    iget v6, v2, Lk0s;->e:F

    .line 268
    .line 269
    cmpg-float v3, v3, v6

    .line 270
    .line 271
    if-nez v3, :cond_2

    .line 272
    .line 273
    iget v3, v5, Lk0s;->f:F

    .line 274
    .line 275
    iget v6, v2, Lk0s;->f:F

    .line 276
    .line 277
    cmpg-float v3, v3, v6

    .line 278
    .line 279
    if-nez v3, :cond_2

    .line 280
    .line 281
    iget v3, v5, Lk0s;->g:F

    .line 282
    .line 283
    iget v6, v2, Lk0s;->g:F

    .line 284
    .line 285
    cmpg-float v3, v3, v6

    .line 286
    .line 287
    if-nez v3, :cond_2

    .line 288
    .line 289
    iget v3, v5, Lk0s;->h:F

    .line 290
    .line 291
    iget v6, v2, Lk0s;->h:F

    .line 292
    .line 293
    cmpg-float v3, v3, v6

    .line 294
    .line 295
    if-nez v3, :cond_2

    .line 296
    .line 297
    iget-wide v5, v5, Lk0s;->i:J

    .line 298
    .line 299
    iget-wide v2, v2, Lk0s;->i:J

    .line 300
    .line 301
    invoke-static {v5, v6, v2, v3}, Lwsh0;->a(JJ)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    :cond_2
    xor-int/lit8 v2, v1, 0x1

    .line 309
    .line 310
    if-eqz p1, :cond_4

    .line 311
    .line 312
    if-eqz v1, :cond_3

    .line 313
    .line 314
    iget-boolean p0, p0, Lvay;->K:Z

    .line 315
    .line 316
    if-eq v0, p0, :cond_4

    .line 317
    .line 318
    :cond_3
    iget-object p0, v4, Lz1s;->C:Loyz;

    .line 319
    .line 320
    if-eqz p0, :cond_4

    .line 321
    .line 322
    invoke-interface {p0, v4}, Loyz;->n(Lz1s;)V

    .line 323
    .line 324
    .line 325
    :cond_4
    return v2

    .line 326
    :cond_5
    const-string p0, "updateLayerParameters requires a non-null layerBlock"

    .line 327
    .line 328
    invoke-static {p0}, Lc30;->a(Ljava/lang/String;)Lw0q;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    throw p0

    .line 333
    :cond_6
    if-nez v2, :cond_7

    .line 334
    .line 335
    :goto_0
    return v1

    .line 336
    :cond_7
    const-string p0, "null layer with a non-null layerBlock"

    .line 337
    .line 338
    invoke-static {p0}, Lyvn;->c(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return v1
.end method

.method public final v2(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lvay;->a0:Lnyz;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean p0, p0, Lvay;->K:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lnyz;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final w(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvay;->A1()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvay;->j0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lvay;->E:Lz1s;

    .line 19
    .line 20
    invoke-static {p0}, Ld2s;->a(Lz1s;)Loyz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1, p2}, Lup20;->w(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final y1()J
    .locals 3

    .line 1
    iget-object v0, p0, Lvay;->M:Livd;

    .line 2
    .line 3
    iget-object p0, p0, Lvay;->E:Lz1s;

    .line 4
    .line 5
    iget-object p0, p0, Lz1s;->P:Labj0;

    .line 6
    .line 7
    invoke-interface {p0}, Labj0;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Livd;->U1(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final z1()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvay;->E:Lz1s;

    .line 2
    .line 3
    iget-object p0, p0, Lz1s;->N:Livd;

    .line 4
    .line 5
    invoke-interface {p0}, Livd;->z1()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
