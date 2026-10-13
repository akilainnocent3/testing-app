.class public final Lz1s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpa;
.implements Ldp50;
.implements Lpyz;
.implements Ll1s;
.implements Lny80;
.implements Lhta;
.implements Loyz$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1s$d;,
        Lz1s$e;,
        Lz1s$f;,
        Lz1s$g;
    }
.end annotation


# static fields
.field public static final g0:Lz1s$c;

.field public static final h0:Lz1s$a;

.field public static final i0:Lz1s$b;

.field public static final j0:Ly1s;


# instance fields
.field public A:Z

.field public B:Lz1s;

.field public C:Loyz;

.field public D:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Lly80;

.field public I:Z

.field public final J:Lr6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6x<",
            "Lz1s;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Lhuv;

.field public M:Lc06;

.field public N:Livd;

.field public O:Lg1s;

.field public P:Labj0;

.field public Q:Lqva;

.field public R:Lz1s$f;

.field public S:Lz1s$f;

.field public T:Z

.field public final U:Ltay;

.field public final V:Le2s;

.field public W:Landroidx/compose/ui/layout/k;

.field public X:Lvay;

.field public Y:Z

.field public Z:Landroidx/compose/ui/d;

.field public final a:Z

.field public a0:Landroidx/compose/ui/d;

.field public b:I

.field public b0:Landroidx/compose/ui/viewinterop/AndroidViewHolder$e;

.field public c:J

.field public c0:Landroidx/compose/ui/viewinterop/AndroidViewHolder$f;

.field public d:J

.field public d0:Z

.field public e:J

.field public e0:I

.field public f:Z

.field public f0:Z

.field public i:Z

.field public v:Lz1s;

.field public w:I

.field public final y:Lt6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6x<",
            "Lz1s;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lr6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6x<",
            "Lz1s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz1s$c;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz1s$e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz1s;->g0:Lz1s$c;

    .line 9
    .line 10
    sget-object v0, Lz1s$a;->a:Lz1s$a;

    .line 11
    .line 12
    sput-object v0, Lz1s;->h0:Lz1s$a;

    .line 13
    .line 14
    new-instance v0, Lz1s$b;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lz1s;->i0:Lz1s$b;

    .line 20
    .line 21
    new-instance v0, Ly1s;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lz1s;->j0:Ly1s;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 110
    invoke-direct {p0, v0}, Lz1s;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 108
    :goto_0
    sget-object v1, Lqy80;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 109
    invoke-direct {p0, v0, p1}, Lz1s;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lz1s;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lz1s;->b:I

    .line 7
    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lz1s;->c:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lz1s;->d:J

    .line 18
    .line 19
    iput-wide p1, p0, Lz1s;->e:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lz1s;->f:Z

    .line 23
    .line 24
    new-instance p2, Lt6x;

    .line 25
    .line 26
    new-instance v0, Lr6x;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    new-array v2, v1, [Lz1s;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lz1s$h;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lz1s$h;-><init>(Lz1s;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, v2}, Lt6x;-><init>(Lr6x;Lz1s$h;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lz1s;->y:Lt6x;

    .line 44
    .line 45
    new-instance p2, Lr6x;

    .line 46
    .line 47
    new-array v0, v1, [Lz1s;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lz1s;->J:Lr6x;

    .line 53
    .line 54
    iput-boolean p1, p0, Lz1s;->K:Z

    .line 55
    .line 56
    sget-object p2, Lz1s;->g0:Lz1s$c;

    .line 57
    .line 58
    iput-object p2, p0, Lz1s;->L:Lhuv;

    .line 59
    .line 60
    sget-object p2, Ld2s;->a:Ljvd;

    .line 61
    .line 62
    iput-object p2, p0, Lz1s;->N:Livd;

    .line 63
    .line 64
    sget-object p2, Lg1s;->a:Lg1s;

    .line 65
    .line 66
    iput-object p2, p0, Lz1s;->O:Lg1s;

    .line 67
    .line 68
    sget-object p2, Lz1s;->i0:Lz1s$b;

    .line 69
    .line 70
    iput-object p2, p0, Lz1s;->P:Labj0;

    .line 71
    .line 72
    sget-object p2, Lqva;->l:Lqva$a;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p2, Lqva$a;->b:Lqv00;

    .line 78
    .line 79
    iput-object p2, p0, Lz1s;->Q:Lqva;

    .line 80
    .line 81
    sget-object p2, Lz1s$f;->c:Lz1s$f;

    .line 82
    .line 83
    iput-object p2, p0, Lz1s;->R:Lz1s$f;

    .line 84
    .line 85
    iput-object p2, p0, Lz1s;->S:Lz1s$f;

    .line 86
    .line 87
    new-instance p2, Ltay;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Ltay;-><init>(Lz1s;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lz1s;->U:Ltay;

    .line 93
    .line 94
    new-instance p2, Le2s;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Le2s;-><init>(Lz1s;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lz1s;->V:Le2s;

    .line 100
    .line 101
    iput-boolean p1, p0, Lz1s;->Y:Z

    .line 102
    .line 103
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 104
    .line 105
    iput-object p1, p0, Lz1s;->Z:Landroidx/compose/ui/d;

    .line 106
    .line 107
    return-void
.end method

.method public static a0(Lz1s;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz1s;->V:Le2s;

    .line 2
    .line 3
    iget-object v0, v0, Le2s;->p:Lguv;

    .line 4
    .line 5
    iget-boolean v1, v0, Lguv;->y:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/layout/y;->d:J

    .line 10
    .line 11
    new-instance v2, Lv5b;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lv5b;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Lz1s;->Z(Lv5b;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static f0(Lz1s;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Lz1s;->v:Lz1s;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Lyvn;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Lz1s;->C:Loyz;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Lz1s;->F:Z

    .line 36
    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, Lz1s;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_b

    .line 42
    .line 43
    invoke-interface {p2, p0, v2, p1, v0}, Loyz;->B(Lz1s;ZZZ)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_b

    .line 47
    .line 48
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 49
    .line 50
    iget-object p0, p0, Le2s;->q:Lbwt;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lbwt;->f:Le2s;

    .line 56
    .line 57
    iget-object p2, p0, Le2s;->a:Lz1s;

    .line 58
    .line 59
    invoke-virtual {p2}, Lz1s;->H()Lz1s;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p0, p0, Le2s;->a:Lz1s;

    .line 64
    .line 65
    iget-object p0, p0, Lz1s;->R:Lz1s$f;

    .line 66
    .line 67
    if-eqz p2, :cond_b

    .line 68
    .line 69
    sget-object v0, Lz1s$f;->c:Lz1s$f;

    .line 70
    .line 71
    if-eq p0, v0, :cond_b

    .line 72
    .line 73
    :goto_2
    iget-object v0, p2, Lz1s;->R:Lz1s$f;

    .line 74
    .line 75
    if-ne v0, p0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p2}, Lz1s;->H()Lz1s;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object p2, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_9

    .line 91
    .line 92
    if-ne p0, v2, :cond_8

    .line 93
    .line 94
    iget-object p0, p2, Lz1s;->v:Lz1s;

    .line 95
    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lz1s;->e0(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    invoke-virtual {p2, p1}, Lz1s;->g0(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 107
    .line 108
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_9
    iget-object p0, p2, Lz1s;->v:Lz1s;

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    if-eqz p0, :cond_a

    .line 116
    .line 117
    invoke-static {p2, p1, v0}, Lz1s;->f0(Lz1s;ZI)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_a
    invoke-static {p2, p1, v0}, Lz1s;->h0(Lz1s;ZI)V

    .line 122
    .line 123
    .line 124
    :cond_b
    :goto_4
    return-void
.end method

.method public static h0(Lz1s;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Lz1s;->F:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Lz1s;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Lz1s;->C:Loyz;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    invoke-interface {v3, p0, v1, p1, v0}, Loyz;->B(Lz1s;ZZZ)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_8

    .line 39
    .line 40
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 41
    .line 42
    iget-object p0, p0, Le2s;->p:Lguv;

    .line 43
    .line 44
    iget-object p0, p0, Lguv;->f:Le2s;

    .line 45
    .line 46
    iget-object p2, p0, Le2s;->a:Lz1s;

    .line 47
    .line 48
    invoke-virtual {p2}, Lz1s;->H()Lz1s;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p0, p0, Le2s;->a:Lz1s;

    .line 53
    .line 54
    iget-object p0, p0, Lz1s;->R:Lz1s$f;

    .line 55
    .line 56
    if-eqz p2, :cond_8

    .line 57
    .line 58
    sget-object v0, Lz1s$f;->c:Lz1s$f;

    .line 59
    .line 60
    if-eq p0, v0, :cond_8

    .line 61
    .line 62
    :goto_2
    iget-object v0, p2, Lz1s;->R:Lz1s$f;

    .line 63
    .line 64
    if-ne v0, p0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2}, Lz1s;->H()Lz1s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    if-ne p0, v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lz1s;->g0(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 88
    .line 89
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    const/4 p0, 0x6

    .line 94
    invoke-static {p2, p1, p0}, Lz1s;->h0(Lz1s;ZI)V

    .line 95
    .line 96
    .line 97
    :cond_8
    :goto_4
    return-void
.end method

.method public static i0(Lz1s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1s;->V:Le2s;

    .line 2
    .line 3
    iget-object v1, v0, Le2s;->d:Lz1s$d;

    .line 4
    .line 5
    sget-object v2, Lz1s$g;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Le2s;->e:Z

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Lz1s;->f0(Lz1s;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, v0, Le2s;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lz1s;->e0(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lz1s;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v2, v3}, Lz1s;->h0(Lz1s;ZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lz1s;->C()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lz1s;->g0(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    const-string p0, "Unexpected state "

    .line 53
    .line 54
    iget-object v0, v0, Le2s;->d:Lz1s$d;

    .line 55
    .line 56
    invoke-static {v0, p0}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final x(Lz1s;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lz1s;->u(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lz1s;->B:Lz1s;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lz1s;->u(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz1s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz1s;->K()Lr6x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lr6x;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final B()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz1s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz1s;->y:Lt6x;

    .line 2
    .line 3
    iget-object p0, p0, Lt6x;->a:Lr6x;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr6x;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 2
    .line 3
    iget-object p0, p0, Le2s;->p:Lguv;

    .line 4
    .line 5
    iget-boolean p0, p0, Lguv;->L:Z

    .line 6
    .line 7
    return p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 2
    .line 3
    iget-object p0, p0, Le2s;->p:Lguv;

    .line 4
    .line 5
    iget-boolean p0, p0, Lguv;->K:Z

    .line 6
    .line 7
    return p0
.end method

.method public final E()Lz1s$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 2
    .line 3
    iget-object p0, p0, Le2s;->p:Lguv;

    .line 4
    .line 5
    iget-object p0, p0, Lguv;->A:Lz1s$f;

    .line 6
    .line 7
    return-object p0
.end method

.method public final F()Lz1s$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 2
    .line 3
    iget-object p0, p0, Le2s;->q:Lbwt;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lbwt;->y:Lz1s$f;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lz1s$f;->c:Lz1s$f;

    .line 14
    .line 15
    return-object p0
.end method

.method public final G()Lc06;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1s;->M:Lc06;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc06;

    .line 6
    .line 7
    iget-object v1, p0, Lz1s;->L:Lhuv;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lc06;-><init>(Lz1s;Lhuv;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lz1s;->M:Lc06;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final H()Lz1s;
    .locals 2

    .line 1
    iget-object p0, p0, Lz1s;->B:Lz1s;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lz1s;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lz1s;->B:Lz1s;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final I()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 2
    .line 3
    iget-object p0, p0, Le2s;->p:Lguv;

    .line 4
    .line 5
    iget p0, p0, Lguv;->w:I

    .line 6
    .line 7
    return p0
.end method

.method public final J()Lr6x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6x<",
            "Lz1s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz1s;->K:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz1s;->J:Lr6x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lr6x;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lz1s;->K()Lr6x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lr6x;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lr6x;->c(ILr6x;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lr6x;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Lr6x;->c:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Lz1s;->j0:Ly1s;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Lz1s;->K:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final K()Lr6x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6x<",
            "Lz1s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz1s;->p0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lz1s;->w:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lz1s;->y:Lt6x;

    .line 9
    .line 10
    iget-object p0, p0, Lt6x;->a:Lr6x;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lz1s;->z:Lr6x;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final L(JLblm;IZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lz1s;->U:Ltay;

    .line 2
    .line 3
    iget-object v0, p0, Ltay;->d:Lvay;

    .line 4
    .line 5
    sget-object v1, Lvay;->c0:Lvay$d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lvay;->t1(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v2, p0, Ltay;->d:Lvay;

    .line 13
    .line 14
    sget-object v3, Lvay;->h0:Lvay$a;

    .line 15
    .line 16
    move-object v6, p3

    .line 17
    move v7, p4

    .line 18
    move v8, p5

    .line 19
    invoke-virtual/range {v2 .. v8}, Lvay;->W1(Lvay$e;JLblm;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final M(ILz1s;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lz1s;->B:Lz1s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lz1s;->C:Loyz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lz1s;->x(Lz1s;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Lz1s;->B:Lz1s;

    .line 18
    .line 19
    iget-object v0, p0, Lz1s;->y:Lt6x;

    .line 20
    .line 21
    iget-object v1, v0, Lt6x;->a:Lr6x;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lr6x;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lt6x;->b:Lz1s$h;

    .line 27
    .line 28
    invoke-virtual {p1}, Lz1s$h;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lz1s;->Y()V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p2, Lz1s;->a:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, p0, Lz1s;->w:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lz1s;->w:I

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lz1s;->S()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lz1s;->C:Loyz;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lz1s;->r(Loyz;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p2, Lz1s;->V:Le2s;

    .line 55
    .line 56
    iget p1, p1, Le2s;->l:I

    .line 57
    .line 58
    if-lez p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lz1s;->V:Le2s;

    .line 61
    .line 62
    iget v0, p1, Le2s;->l:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Le2s;->d(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget p1, p2, Lz1s;->e0:I

    .line 70
    .line 71
    if-lez p1, :cond_5

    .line 72
    .line 73
    iget p1, p0, Lz1s;->e0:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lz1s;->m0(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz1s;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lz1s;->U:Ltay;

    .line 6
    .line 7
    iget-object v1, v0, Ltay;->c:Lkwn;

    .line 8
    .line 9
    iget-object v0, v0, Ltay;->d:Lvay;

    .line 10
    .line 11
    iget-object v0, v0, Lvay;->I:Lvay;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lz1s;->X:Lvay;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lvay;->a0:Lnyz;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lz1s;->X:Lvay;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lvay;->I:Lvay;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Lz1s;->X:Lvay;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Lvay;->a0:Lnyz;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const-string p0, "layer was not set"

    .line 50
    .line 51
    invoke-static {p0}, Lc30;->a(Ljava/lang/String;)Lw0q;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Lvay;->Y1()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Lz1s;->N()V

    .line 69
    .line 70
    .line 71
    :cond_7
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object p0, p0, Lz1s;->U:Ltay;

    .line 2
    .line 3
    iget-object v0, p0, Ltay;->d:Lvay;

    .line 4
    .line 5
    iget-object p0, p0, Ltay;->c:Lkwn;

    .line 6
    .line 7
    :goto_0
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lw1s;

    .line 13
    .line 14
    iget-object v1, v0, Lvay;->a0:Lnyz;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lnyz;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lvay;->H:Lvay;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lvay;->a0:Lnyz;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Lnyz;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz1s;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lz1s;->P()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lz1s;->v:Lz1s;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Lz1s;->f0(Lz1s;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Lz1s;->h0(Lz1s;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lz1s;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, La3p;->b(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iput-wide v2, p0, Lz1s;->c:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lz1s;->K()Lr6x;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Lr6x;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget p0, p0, Lr6x;->c:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p0, :cond_1

    .line 27
    .line 28
    aget-object v2, v0, v1

    .line 29
    .line 30
    check-cast v2, Lz1s;

    .line 31
    .line 32
    invoke-virtual {v2}, Lz1s;->Q()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz1s;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lz1s;->U:Ltay;

    .line 7
    .line 8
    iget-object v0, v0, Ltay;->b:Ltay$b;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lz1s;->a0:Landroidx/compose/ui/d;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    iput-boolean v1, p0, Lz1s;->G:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lz1s;->H:Lly80;

    .line 24
    .line 25
    iput-boolean v1, p0, Lz1s;->I:Z

    .line 26
    .line 27
    new-instance v1, Lvb50;

    .line 28
    .line 29
    invoke-direct {v1}, Lvb50;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lly80;

    .line 33
    .line 34
    invoke-direct {v2}, Lly80;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lvb50;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Ld2s;->a(Lz1s;)Loyz;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Loyz;->getSnapshotObserver()Lyyz;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, La2s;

    .line 48
    .line 49
    invoke-direct {v3, p0, v1}, La2s;-><init>(Lz1s;Lvb50;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v2, Lyyz;->d:Lxyz;

    .line 53
    .line 54
    invoke-virtual {v2, p0, v4, v3}, Lyyz;->a(Lpyz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, p0, Lz1s;->I:Z

    .line 59
    .line 60
    iget-object v1, v1, Lvb50;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lly80;

    .line 63
    .line 64
    iput-object v1, p0, Lz1s;->H:Lly80;

    .line 65
    .line 66
    iput-boolean v2, p0, Lz1s;->G:Z

    .line 67
    .line 68
    invoke-static {p0}, Ld2s;->a(Lz1s;)Loyz;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Loyz;->getSemanticsOwner()Lyy80;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v3, v3, Lyy80;->d:Ls5x;

    .line 77
    .line 78
    iget-object v4, v3, Lxpy;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v3, v3, Lxpy;->b:I

    .line 81
    .line 82
    :goto_1
    if-ge v2, v3, :cond_3

    .line 83
    .line 84
    aget-object v5, v4, v2

    .line 85
    .line 86
    check-cast v5, Loy80;

    .line 87
    .line 88
    invoke-interface {v5, p0, v0}, Loy80;->b(Lz1s;Lly80;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v1}, Loyz;->A()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget v0, p0, Lz1s;->w:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz1s;->A:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lz1s;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lz1s;->B:Lz1s;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lz1s;->S()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final T()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 2
    .line 3
    iget-object p0, p0, Le2s;->q:Lbwt;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbwt;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final U()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz1s;->R:Lz1s$f;

    .line 2
    .line 3
    sget-object v1, Lz1s$f;->c:Lz1s$f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz1s;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 11
    .line 12
    iget-object p0, p0, Le2s;->q:Lbwt;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    :try_start_0
    iput-boolean v1, p0, Lbwt;->i:Z

    .line 20
    .line 21
    iget-boolean v1, p0, Lbwt;->A:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "replace() called on item that was not placed"

    .line 26
    .line 27
    invoke-static {v1}, Lyvn;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lbwt;->N:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lbwt;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-wide v2, p0, Lbwt;->D:J

    .line 40
    .line 41
    iget-object v4, p0, Lbwt;->E:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v5, p0, Lbwt;->F:Ldhl;

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3, v5, v4}, Lbwt;->N0(JLdhl;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-boolean v1, p0, Lbwt;->N:Z

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lbwt;->f:Le2s;

    .line 55
    .line 56
    iget-object v1, v1, Le2s;->a:Lz1s;

    .line 57
    .line 58
    invoke-virtual {v1}, Lz1s;->H()Lz1s;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lz1s;->e0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-boolean v0, p0, Lbwt;->i:Z

    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    iput-boolean v0, p0, Lbwt;->i:Z

    .line 71
    .line 72
    throw v1
.end method

.method public final V(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lz1s;->y:Lt6x;

    .line 23
    .line 24
    iget-object v4, v3, Lt6x;->a:Lr6x;

    .line 25
    .line 26
    iget-object v5, v3, Lt6x;->b:Lz1s$h;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lr6x;->k(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v5}, Lz1s$h;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast v1, Lz1s;

    .line 36
    .line 37
    iget-object v3, v3, Lt6x;->a:Lr6x;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1}, Lr6x;->a(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lz1s$h;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lz1s;->Y()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lz1s;->S()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lz1s;->P()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final W(Lz1s;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lz1s;->V:Le2s;

    .line 2
    .line 3
    iget v0, v0, Le2s;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz1s;->V:Le2s;

    .line 8
    .line 9
    iget v1, v0, Le2s;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le2s;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lz1s;->C:Loyz;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lz1s;->v()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lz1s;->B:Lz1s;

    .line 25
    .line 26
    iget v1, p1, Lz1s;->e0:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lz1s;->e0:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lz1s;->m0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Lz1s;->U:Ltay;

    .line 38
    .line 39
    iget-object v1, v1, Ltay;->d:Lvay;

    .line 40
    .line 41
    iput-object v0, v1, Lvay;->I:Lvay;

    .line 42
    .line 43
    iget-boolean v1, p1, Lz1s;->a:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v1, p0, Lz1s;->w:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, p0, Lz1s;->w:I

    .line 52
    .line 53
    iget-object p1, p1, Lz1s;->y:Lt6x;

    .line 54
    .line 55
    iget-object p1, p1, Lt6x;->a:Lr6x;

    .line 56
    .line 57
    iget-object v1, p1, Lr6x;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    iget p1, p1, Lr6x;->c:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-ge v2, p1, :cond_3

    .line 63
    .line 64
    aget-object v3, v1, v2

    .line 65
    .line 66
    check-cast v3, Lz1s;

    .line 67
    .line 68
    iget-object v3, v3, Lz1s;->U:Ltay;

    .line 69
    .line 70
    iget-object v3, v3, Ltay;->d:Lvay;

    .line 71
    .line 72
    iput-object v0, v3, Lvay;->I:Lvay;

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Lz1s;->S()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lz1s;->Y()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz1s;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lz1s;->K()Lr6x;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lr6x;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lr6x;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lz1s;

    .line 18
    .line 19
    invoke-virtual {v2}, Lz1s;->Q()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1s;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lz1s;->Y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lz1s;->K:Z

    .line 17
    .line 18
    return-void
.end method

.method public final Z(Lv5b;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lz1s;->R:Lz1s$f;

    .line 4
    .line 5
    sget-object v1, Lz1s$f;->c:Lz1s$f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz1s;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 13
    .line 14
    iget-object p0, p0, Le2s;->p:Lguv;

    .line 15
    .line 16
    iget-wide v0, p1, Lv5b;->a:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lguv;->S0(J)Z

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

.method public final Z0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz1s;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1s;->D:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lz1s;->W:Landroidx/compose/ui/layout/k;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/k;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lz1s;->U:Ltay;

    .line 16
    .line 17
    iget-object v0, p0, Ltay;->d:Lvay;

    .line 18
    .line 19
    iget-object p0, p0, Ltay;->c:Lkwn;

    .line 20
    .line 21
    iget-object p0, p0, Lvay;->H:Lvay;

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lvay;->h2()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lvay;->H:Lvay;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lz1s;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1s;->y:Lt6x;

    .line 2
    .line 3
    iget-object v1, v0, Lt6x;->a:Lr6x;

    .line 4
    .line 5
    iget v1, v1, Lr6x;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget-object v2, v0, Lt6x;->a:Lr6x;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lr6x;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    check-cast v2, Lz1s;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lz1s;->W(Lz1s;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lr6x;->g()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lt6x;->b:Lz1s$h;

    .line 30
    .line 31
    invoke-virtual {p0}, Lz1s$h;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1s;->D:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lz1s;->W:Landroidx/compose/ui/layout/k;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/k;->f(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Lz1s;->f0:Z

    .line 17
    .line 18
    iget-object v0, p0, Lz1s;->U:Ltay;

    .line 19
    .line 20
    iget-object v0, v0, Ltay;->e:Lo4g0;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-boolean v2, v1, Landroidx/compose/ui/d$c;->C:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->l2()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move-object v1, v0

    .line 36
    :goto_1
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-boolean v2, v1, Landroidx/compose/ui/d$c;->C:Z

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->n2()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v1, v1, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-boolean v1, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->h2()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v0, v0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_7
    invoke-virtual {p0}, Lz1s;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lz1s;->H:Lly80;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lz1s;->G:Z

    .line 71
    .line 72
    :cond_8
    iget-object v0, p0, Lz1s;->C:Loyz;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-interface {v0, p0}, Loyz;->h(Lz1s;)V

    .line 77
    .line 78
    .line 79
    :cond_9
    return-void
.end method

.method public final c0(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lyvn;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lz1s;->y:Lt6x;

    .line 32
    .line 33
    iget-object v1, v0, Lt6x;->a:Lr6x;

    .line 34
    .line 35
    iget-object v1, v1, Lr6x;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v1, v1, p2

    .line 38
    .line 39
    check-cast v1, Lz1s;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lz1s;->W(Lz1s;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lt6x;->a:Lr6x;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lr6x;->k(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lt6x;->b:Lz1s$h;

    .line 51
    .line 52
    invoke-virtual {v0}, Lz1s$h;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    check-cast v1, Lz1s;

    .line 56
    .line 57
    if-eq p2, p1, :cond_1

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1s;->v:Lz1s;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lz1s;->f0(Lz1s;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lz1s;->h0(Lz1s;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lz1s;->V:Le2s;

    .line 15
    .line 16
    iget-object v0, v0, Le2s;->p:Lguv;

    .line 17
    .line 18
    iget-boolean v1, v0, Lguv;->y:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Landroidx/compose/ui/layout/y;->d:J

    .line 23
    .line 24
    new-instance v2, Lv5b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lv5b;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v0, p0, Lz1s;->C:Loyz;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Lv5b;->a:J

    .line 38
    .line 39
    invoke-interface {v0, p0, v1, v2}, Loyz;->s(Lz1s;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-interface {v0, p0}, Loyz;->a(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final d0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz1s;->R:Lz1s$f;

    .line 2
    .line 3
    sget-object v1, Lz1s$f;->c:Lz1s$f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz1s;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 11
    .line 12
    iget-object v1, p0, Le2s;->p:Lguv;

    .line 13
    .line 14
    iget-object p0, v1, Lguv;->f:Le2s;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    iput-boolean v0, v1, Lguv;->i:Z

    .line 19
    .line 20
    iget-boolean v0, v1, Lguv;->z:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "replace called on unplaced item"

    .line 25
    .line 26
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lguv;->I:Z

    .line 33
    .line 34
    iget-wide v2, v1, Lguv;->C:J

    .line 35
    .line 36
    iget v4, v1, Lguv;->F:F

    .line 37
    .line 38
    iget-object v5, v1, Lguv;->D:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object v6, v1, Lguv;->E:Ldhl;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Lguv;->Q0(JFLkotlin/jvm/functions/Function1;Ldhl;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, v1, Lguv;->V:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Le2s;->a:Lz1s;

    .line 52
    .line 53
    invoke-virtual {v0}, Lz1s;->H()Lz1s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lz1s;->g0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v7, v1, Lguv;->i:Z

    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    iget-object p0, p0, Le2s;->a:Lz1s;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lz1s;->k0(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    iput-boolean v7, v1, Lguv;->i:Z

    .line 75
    .line 76
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz1s;->C:Loyz;

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

.method public final e0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz1s;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz1s;->C:Loyz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p0, v1, p1}, Loyz;->r(Lz1s;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()Lly80;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz1s;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lz1s;->f0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lz1s;->U:Ltay;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltay;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lz1s;->H:Lly80;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final g()Lz1s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz1s;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz1s;->C:Loyz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1, p1}, Loyz;->r(Lz1s;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz1s;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, Lyvn;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lz1s;->D:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lz1s;->W:Landroidx/compose/ui/layout/k;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/k;->f(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-boolean v1, p0, Lz1s;->I:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Lz1s;->f0:Z

    .line 30
    .line 31
    iget-object v2, p0, Lz1s;->U:Ltay;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iput-boolean v1, p0, Lz1s;->f0:Z

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget-object v0, v2, Ltay;->e:Lo4g0;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :goto_0
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-boolean v3, v1, Landroidx/compose/ui/d$c;->C:Z

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->l2()V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v1, v1, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    move-object v1, v0

    .line 54
    :goto_1
    if-eqz v1, :cond_7

    .line 55
    .line 56
    iget-boolean v3, v1, Landroidx/compose/ui/d$c;->C:Z

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->n2()V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget-object v1, v1, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    :goto_2
    if-eqz v0, :cond_9

    .line 67
    .line 68
    iget-boolean v1, v0, Landroidx/compose/ui/d$c;->C:Z

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->h2()V

    .line 73
    .line 74
    .line 75
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_9
    :goto_3
    iget v0, p0, Lz1s;->b:I

    .line 79
    .line 80
    sget-object v1, Lqy80;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lz1s;->b:I

    .line 88
    .line 89
    iget-object v1, p0, Lz1s;->C:Loyz;

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    invoke-interface {v1, v0, p0}, Loyz;->y(ILz1s;)V

    .line 94
    .line 95
    .line 96
    :cond_a
    iget-object v1, v2, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 97
    .line 98
    :goto_4
    if-eqz v1, :cond_b

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/d$c;->g2()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_b
    invoke-virtual {v2}, Ltay;->e()V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ltay;->c(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    invoke-virtual {p0}, Lz1s;->R()V

    .line 118
    .line 119
    .line 120
    :cond_c
    invoke-static {p0}, Lz1s;->i0(Lz1s;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lz1s;->C:Loyz;

    .line 124
    .line 125
    if-eqz v1, :cond_d

    .line 126
    .line 127
    invoke-interface {v1, v0, p0}, Loyz;->g(ILz1s;)V

    .line 128
    .line 129
    .line 130
    :cond_d
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 2
    .line 3
    iget-object p0, p0, Le2s;->p:Lguv;

    .line 4
    .line 5
    iget-boolean p0, p0, Lguv;->I:Z

    .line 6
    .line 7
    return p0
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object p0, p0, Lz1s;->U:Ltay;

    .line 2
    .line 3
    iget-object v0, p0, Ltay;->c:Lkwn;

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-static {v1}, Laby;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lkwn;->j0:Lo4g0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v3, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v4, Lvay;->c0:Lvay$d;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lvay;->I1(Z)Landroidx/compose/ui/d$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    if-eqz v0, :cond_a

    .line 29
    .line 30
    iget v2, v0, Landroidx/compose/ui/d$c;->d:I

    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    iget v2, v0, Landroidx/compose/ui/d$c;->c:I

    .line 36
    .line 37
    and-int/2addr v2, v1

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v4, v0

    .line 42
    move-object v5, v2

    .line 43
    :goto_2
    if-eqz v4, :cond_9

    .line 44
    .line 45
    instance-of v6, v4, Lr0s;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    check-cast v4, Lr0s;

    .line 50
    .line 51
    iget-object v6, p0, Ltay;->c:Lkwn;

    .line 52
    .line 53
    invoke-interface {v4, v6}, Lr0s;->T0(La1s;)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_2
    iget v6, v4, Landroidx/compose/ui/d$c;->c:I

    .line 58
    .line 59
    and-int/2addr v6, v1

    .line 60
    if-eqz v6, :cond_8

    .line 61
    .line 62
    instance-of v6, v4, Lotd;

    .line 63
    .line 64
    if-eqz v6, :cond_8

    .line 65
    .line 66
    move-object v6, v4

    .line 67
    check-cast v6, Lotd;

    .line 68
    .line 69
    iget-object v6, v6, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_3
    const/4 v8, 0x1

    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    iget v9, v6, Landroidx/compose/ui/d$c;->c:I

    .line 76
    .line 77
    and-int/2addr v9, v1

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    if-ne v7, v8, :cond_3

    .line 83
    .line 84
    move-object v4, v6

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    if-nez v5, :cond_4

    .line 87
    .line 88
    new-instance v5, Lr6x;

    .line 89
    .line 90
    const/16 v8, 0x10

    .line 91
    .line 92
    new-array v8, v8, [Landroidx/compose/ui/d$c;

    .line 93
    .line 94
    invoke-direct {v5, v8}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Lr6x;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v4, v2

    .line 103
    :cond_5
    invoke-virtual {v5, v6}, Lr6x;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    if-ne v7, v8, :cond_8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    :goto_5
    invoke-static {v5}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_2

    .line 117
    :cond_9
    if-eq v0, v3, :cond_a

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    :goto_6
    return-void
.end method

.method public final j0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz1s;->K()Lr6x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lr6x;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lr6x;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lz1s;

    .line 15
    .line 16
    iget-object v3, v2, Lz1s;->S:Lz1s$f;

    .line 17
    .line 18
    iput-object v3, v2, Lz1s;->R:Lz1s$f;

    .line 19
    .line 20
    sget-object v4, Lz1s$f;->c:Lz1s$f;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lz1s;->j0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final k(Lhuv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1s;->L:Lhuv;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lz1s;->L:Lhuv;

    .line 10
    .line 11
    iget-object v0, p0, Lz1s;->M:Lc06;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lc06;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lm6x;

    .line 18
    .line 19
    check-cast v0, Lnsa0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lz1s;->P()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final k0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1s;->Q:Lqva;

    .line 2
    .line 3
    sget-object v1, Lbva;->a:Lvle0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqva;->b(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxua;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p0}, Lxua;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    throw p1
.end method

.method public final l(Landroidx/compose/ui/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz1s;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz1s;->Z:Landroidx/compose/ui/d;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Lyvn;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lz1s;->f0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Lyvn;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lz1s;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lz1s;->q(Landroidx/compose/ui/d;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lz1s;->G:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lz1s;->R()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Lz1s;->a0:Landroidx/compose/ui/d;

    .line 44
    .line 45
    return-void
.end method

.method public final l0(Livd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1s;->N:Livd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lz1s;->N:Livd;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz1s;->P()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lz1s;->N()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lz1s;->O()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lz1s;->U:Ltay;

    .line 27
    .line 28
    iget-object p0, p0, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 29
    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljtd;->x()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lny80;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz1s;->A()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lz1s;->e0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lz1s;->e0:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lz1s;->m0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lz1s;->e0:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lz1s;->e0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lz1s;->m0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Lz1s;->e0:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz1s;->f0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n0(Lz1s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1s;->v:Lz1s;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lz1s;->v:Lz1s;

    .line 10
    .line 11
    iget-object v0, p0, Lz1s;->V:Le2s;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Le2s;->q:Lbwt;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lbwt;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbwt;-><init>(Le2s;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Le2s;->q:Lbwt;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lz1s;->U:Ltay;

    .line 27
    .line 28
    iget-object v0, p1, Ltay;->d:Lvay;

    .line 29
    .line 30
    iget-object p1, p1, Ltay;->c:Lkwn;

    .line 31
    .line 32
    iget-object p1, p1, Lvay;->H:Lvay;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lvay;->o1()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lvay;->H:Lvay;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Le2s;->q:Lbwt;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, v0, Le2s;->f:Z

    .line 53
    .line 54
    iput-boolean p1, v0, Le2s;->e:Z

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lz1s;->P()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz1s;->U:Ltay;

    .line 2
    .line 3
    iget-object p0, p0, Ltay;->d:Lvay;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvay;->d2()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o0(Labj0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz1s;->P:Labj0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Lz1s;->P:Labj0;

    .line 10
    .line 11
    iget-object p0, p0, Lz1s;->U:Ltay;

    .line 12
    .line 13
    iget-object p0, p0, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 14
    .line 15
    iget p1, p0, Landroidx/compose/ui/d$c;->d:I

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    and-int/2addr p1, v0

    .line 20
    if-eqz p1, :cond_8

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_8

    .line 23
    .line 24
    iget p1, p0, Landroidx/compose/ui/d$c;->c:I

    .line 25
    .line 26
    and-int/2addr p1, v0

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    :goto_1
    if-eqz v1, :cond_7

    .line 33
    .line 34
    instance-of v3, v1, Lbk20;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v1, Lbk20;

    .line 39
    .line 40
    invoke-interface {v1}, Lbk20;->W1()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v3, v1, Landroidx/compose/ui/d$c;->c:I

    .line 45
    .line 46
    and-int/2addr v3, v0

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    instance-of v3, v1, Lotd;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lotd;

    .line 55
    .line 56
    iget-object v3, v3, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_2
    const/4 v5, 0x1

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget v6, v3, Landroidx/compose/ui/d$c;->c:I

    .line 63
    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    if-ne v4, v5, :cond_1

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v2, :cond_2

    .line 74
    .line 75
    new-instance v2, Lr6x;

    .line 76
    .line 77
    new-array v5, v0, [Landroidx/compose/ui/d$c;

    .line 78
    .line 79
    invoke-direct {v2, v5}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v1, p1

    .line 88
    :cond_3
    invoke-virtual {v2, v3}, Lr6x;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne v4, v5, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_4
    invoke-static {v2}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget p1, p0, Landroidx/compose/ui/d$c;->d:I

    .line 103
    .line 104
    and-int/2addr p1, v0

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    return-void
.end method

.method public final p(Lqva;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lz1s;->Q:Lqva;

    .line 2
    .line 3
    sget-object v0, Lsva;->h:Lvle0;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lqva;->b(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Livd;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lz1s;->l0(Livd;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lsva;->n:Lvle0;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lqva;->b(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lg1s;

    .line 21
    .line 22
    iget-object v1, p0, Lz1s;->O:Lg1s;

    .line 23
    .line 24
    iget-object v2, p0, Lz1s;->U:Ltay;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    iput-object v0, p0, Lz1s;->O:Lg1s;

    .line 29
    .line 30
    invoke-virtual {p0}, Lz1s;->P()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lz1s;->N()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lz1s;->O()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 46
    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljtd;->k0()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lsva;->s:Lvle0;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lqva;->b(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Labj0;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lz1s;->o0(Labj0;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v2, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 67
    .line 68
    iget p1, p0, Landroidx/compose/ui/d$c;->d:I

    .line 69
    .line 70
    const v0, 0x8000

    .line 71
    .line 72
    .line 73
    and-int/2addr p1, v0

    .line 74
    if-eqz p1, :cond_b

    .line 75
    .line 76
    :goto_1
    if-eqz p0, :cond_b

    .line 77
    .line 78
    iget p1, p0, Landroidx/compose/ui/d$c;->c:I

    .line 79
    .line 80
    and-int/2addr p1, v0

    .line 81
    if-eqz p1, :cond_a

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    move-object v1, p0

    .line 85
    move-object v2, p1

    .line 86
    :goto_2
    if-eqz v1, :cond_a

    .line 87
    .line 88
    instance-of v3, v1, Lgva;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    check-cast v1, Lgva;

    .line 94
    .line 95
    invoke-interface {v1}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-boolean v3, v1, Landroidx/compose/ui/d$c;->C:Z

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-static {v1}, Laby;->c(Landroidx/compose/ui/d$c;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_2
    iput-boolean v4, v1, Landroidx/compose/ui/d$c;->y:Z

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_3
    iget v3, v1, Landroidx/compose/ui/d$c;->c:I

    .line 111
    .line 112
    and-int/2addr v3, v0

    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    instance-of v3, v1, Lotd;

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    move-object v3, v1

    .line 120
    check-cast v3, Lotd;

    .line 121
    .line 122
    iget-object v3, v3, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_3
    if-eqz v3, :cond_8

    .line 126
    .line 127
    iget v6, v3, Landroidx/compose/ui/d$c;->c:I

    .line 128
    .line 129
    and-int/2addr v6, v0

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    if-ne v5, v4, :cond_4

    .line 135
    .line 136
    move-object v1, v3

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    if-nez v2, :cond_5

    .line 139
    .line 140
    new-instance v2, Lr6x;

    .line 141
    .line 142
    const/16 v6, 0x10

    .line 143
    .line 144
    new-array v6, v6, [Landroidx/compose/ui/d$c;

    .line 145
    .line 146
    invoke-direct {v2, v6}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v1, p1

    .line 155
    :cond_6
    invoke-virtual {v2, v3}, Lr6x;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_4
    iget-object v3, v3, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    if-ne v5, v4, :cond_9

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    :goto_5
    invoke-static {v2}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_2

    .line 169
    :cond_a
    iget p1, p0, Landroidx/compose/ui/d$c;->d:I

    .line 170
    .line 171
    and-int/2addr p1, v0

    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    iget-object p0, p0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_b
    return-void
.end method

.method public final p0()V
    .locals 6

    .line 1
    iget v0, p0, Lz1s;->w:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lz1s;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lz1s;->A:Z

    .line 11
    .line 12
    iget-object v1, p0, Lz1s;->z:Lr6x;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lr6x;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lz1s;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lz1s;->z:Lr6x;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lr6x;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lz1s;->y:Lt6x;

    .line 31
    .line 32
    iget-object v2, v2, Lt6x;->a:Lr6x;

    .line 33
    .line 34
    iget-object v3, v2, Lr6x;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v2, v2, Lr6x;->c:I

    .line 37
    .line 38
    :goto_0
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    aget-object v4, v3, v0

    .line 41
    .line 42
    check-cast v4, Lz1s;

    .line 43
    .line 44
    iget-boolean v5, v4, Lz1s;->a:Z

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Lz1s;->K()Lr6x;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, v1, Lr6x;->c:I

    .line 53
    .line 54
    invoke-virtual {v1, v5, v4}, Lr6x;->c(ILr6x;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1, v4}, Lr6x;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 65
    .line 66
    iget-object v0, p0, Le2s;->p:Lguv;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v0, Lguv;->P:Z

    .line 70
    .line 71
    iget-object p0, p0, Le2s;->q:Lbwt;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    iput-boolean v1, p0, Lbwt;->J:Z

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final q(Landroidx/compose/ui/d;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz1s;->U:Ltay;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Ltay;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v9, v2, Ltay;->e:Lo4g0;

    .line 14
    .line 15
    const/16 v10, 0x400

    .line 16
    .line 17
    invoke-virtual {v2, v10}, Ltay;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iput-object v1, v0, Lz1s;->Z:Landroidx/compose/ui/d;

    .line 22
    .line 23
    iget-object v3, v2, Ltay;->c:Lkwn;

    .line 24
    .line 25
    iget-object v4, v2, Ltay;->a:Lz1s;

    .line 26
    .line 27
    iget-object v5, v2, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 28
    .line 29
    iget-object v12, v2, Ltay;->b:Ltay$b;

    .line 30
    .line 31
    if-eq v5, v12, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 35
    .line 36
    invoke-static {v5}, Lyvn;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v5, v2, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 40
    .line 41
    iput-object v12, v5, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 42
    .line 43
    iput-object v5, v12, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    iget-object v3, v2, Ltay;->g:Lr6x;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v6, v3, Lr6x;->c:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    iget-object v14, v2, Ltay;->h:Lr6x;

    .line 55
    .line 56
    if-nez v14, :cond_2

    .line 57
    .line 58
    new-instance v14, Lr6x;

    .line 59
    .line 60
    new-array v15, v7, [Landroidx/compose/ui/d$b;

    .line 61
    .line 62
    invoke-direct {v14, v15}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v15, v2, Ltay;->i:Lr6x;

    .line 66
    .line 67
    invoke-virtual {v15, v1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    :goto_2
    iget v1, v15, Lr6x;->c:I

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    invoke-virtual {v15, v1}, Lr6x;->k(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/compose/ui/d;

    .line 83
    .line 84
    instance-of v13, v1, Landroidx/compose/ui/a;

    .line 85
    .line 86
    if-eqz v13, :cond_3

    .line 87
    .line 88
    check-cast v1, Landroidx/compose/ui/a;

    .line 89
    .line 90
    iget-object v13, v1, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/d;

    .line 91
    .line 92
    invoke-virtual {v15, v13}, Lr6x;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/d;

    .line 96
    .line 97
    invoke-virtual {v15, v1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    instance-of v13, v1, Landroidx/compose/ui/d$b;

    .line 102
    .line 103
    if-eqz v13, :cond_4

    .line 104
    .line 105
    invoke-virtual {v14, v1}, Lr6x;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-nez v16, :cond_5

    .line 110
    .line 111
    new-instance v13, Luay;

    .line 112
    .line 113
    invoke-direct {v13, v14}, Luay;-><init>(Lr6x;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v16, v13

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object/from16 v13, v16

    .line 120
    .line 121
    :goto_3
    invoke-interface {v1, v13}, Landroidx/compose/ui/d;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget v1, v14, Lr6x;->c:I

    .line 126
    .line 127
    const-string v15, "expected prior modifier list to be non-empty"

    .line 128
    .line 129
    const/16 v16, 0x2

    .line 130
    .line 131
    if-ne v1, v6, :cond_11

    .line 132
    .line 133
    iget-object v1, v12, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 134
    .line 135
    move-object v5, v2

    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_4
    if-eqz v1, :cond_c

    .line 138
    .line 139
    if-ge v2, v6, :cond_c

    .line 140
    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    iget-object v10, v3, Lr6x;->a:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v10, v10, v2

    .line 146
    .line 147
    check-cast v10, Landroidx/compose/ui/d$b;

    .line 148
    .line 149
    iget-object v7, v14, Lr6x;->a:[Ljava/lang/Object;

    .line 150
    .line 151
    aget-object v7, v7, v2

    .line 152
    .line 153
    check-cast v7, Landroidx/compose/ui/d$b;

    .line 154
    .line 155
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    if-eqz v17, :cond_7

    .line 160
    .line 161
    move-object/from16 v18, v3

    .line 162
    .line 163
    move/from16 v3, v16

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    move-object/from16 v18, v3

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-ne v13, v3, :cond_8

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const/4 v3, 0x0

    .line 181
    :goto_5
    if-eqz v3, :cond_a

    .line 182
    .line 183
    const/4 v13, 0x1

    .line 184
    if-eq v3, v13, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-static {v10, v7, v1}, Ltay;->h(Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    iget-object v1, v1, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    move-object/from16 v3, v18

    .line 195
    .line 196
    const/16 v7, 0x10

    .line 197
    .line 198
    const/16 v10, 0x400

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    iget-object v1, v1, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    invoke-static {v15}, Lc30;->a(Ljava/lang/String;)Lw0q;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_c
    move-object/from16 v18, v3

    .line 210
    .line 211
    :goto_7
    if-ge v2, v6, :cond_10

    .line 212
    .line 213
    if-eqz v18, :cond_f

    .line 214
    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    iget-object v3, v4, Lz1s;->a0:Landroidx/compose/ui/d;

    .line 218
    .line 219
    if-eqz v3, :cond_d

    .line 220
    .line 221
    const/16 v17, 0x1

    .line 222
    .line 223
    :goto_8
    const/4 v13, 0x1

    .line 224
    goto :goto_9

    .line 225
    :cond_d
    const/16 v17, 0x0

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :goto_9
    xor-int/lit8 v6, v17, 0x1

    .line 229
    .line 230
    move-object v3, v5

    .line 231
    move-object v5, v1

    .line 232
    move-object v1, v3

    .line 233
    move-object v4, v14

    .line 234
    move-object/from16 v3, v18

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-virtual/range {v1 .. v6}, Ltay;->f(ILr6x;Lr6x;Landroidx/compose/ui/d$c;Z)V

    .line 238
    .line 239
    .line 240
    move-object v5, v12

    .line 241
    :goto_a
    const/4 v13, 0x1

    .line 242
    goto/16 :goto_12

    .line 243
    .line 244
    :cond_e
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 245
    .line 246
    invoke-static {v0}, Lc30;->a(Ljava/lang/String;)Lw0q;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_f
    invoke-static {v15}, Lc30;->a(Ljava/lang/String;)Lw0q;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_10
    move-object v2, v5

    .line 257
    move-object/from16 v3, v18

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    goto :goto_f

    .line 261
    :cond_11
    const/4 v7, 0x0

    .line 262
    iget-object v10, v4, Lz1s;->a0:Landroidx/compose/ui/d;

    .line 263
    .line 264
    if-eqz v10, :cond_14

    .line 265
    .line 266
    if-nez v6, :cond_14

    .line 267
    .line 268
    move-object v4, v12

    .line 269
    const/4 v1, 0x0

    .line 270
    :goto_b
    iget v5, v14, Lr6x;->c:I

    .line 271
    .line 272
    if-ge v1, v5, :cond_12

    .line 273
    .line 274
    iget-object v5, v14, Lr6x;->a:[Ljava/lang/Object;

    .line 275
    .line 276
    aget-object v5, v5, v1

    .line 277
    .line 278
    check-cast v5, Landroidx/compose/ui/d$b;

    .line 279
    .line 280
    invoke-static {v5, v4}, Ltay;->a(Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_12
    iget-object v1, v9, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    :goto_c
    if-eqz v1, :cond_13

    .line 291
    .line 292
    if-eq v1, v12, :cond_13

    .line 293
    .line 294
    iget v5, v1, Landroidx/compose/ui/d$c;->c:I

    .line 295
    .line 296
    or-int/2addr v4, v5

    .line 297
    iput v4, v1, Landroidx/compose/ui/d$c;->d:I

    .line 298
    .line 299
    iget-object v1, v1, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_13
    move-object v1, v2

    .line 303
    move-object v5, v12

    .line 304
    move-object v4, v14

    .line 305
    goto :goto_a

    .line 306
    :cond_14
    if-nez v1, :cond_18

    .line 307
    .line 308
    if-eqz v3, :cond_17

    .line 309
    .line 310
    iget-object v1, v12, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    :goto_d
    if-eqz v1, :cond_15

    .line 314
    .line 315
    iget v10, v3, Lr6x;->c:I

    .line 316
    .line 317
    if-ge v6, v10, :cond_15

    .line 318
    .line 319
    invoke-static {v1}, Ltay;->b(Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v1, v1, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 324
    .line 325
    add-int/lit8 v6, v6, 0x1

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_15
    invoke-virtual {v4}, Lz1s;->H()Lz1s;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_16

    .line 333
    .line 334
    iget-object v1, v1, Lz1s;->U:Ltay;

    .line 335
    .line 336
    iget-object v1, v1, Ltay;->c:Lkwn;

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_16
    move-object v1, v7

    .line 340
    :goto_e
    iput-object v1, v5, Lvay;->I:Lvay;

    .line 341
    .line 342
    iput-object v5, v2, Ltay;->d:Lvay;

    .line 343
    .line 344
    :goto_f
    move-object v1, v2

    .line 345
    move-object v5, v12

    .line 346
    move-object v4, v14

    .line 347
    const/4 v13, 0x0

    .line 348
    goto :goto_12

    .line 349
    :cond_17
    invoke-static {v15}, Lc30;->a(Ljava/lang/String;)Lw0q;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_18
    if-nez v3, :cond_19

    .line 355
    .line 356
    new-instance v3, Lr6x;

    .line 357
    .line 358
    const/16 v1, 0x10

    .line 359
    .line 360
    new-array v4, v1, [Landroidx/compose/ui/d$b;

    .line 361
    .line 362
    invoke-direct {v3, v4}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_19
    if-eqz v10, :cond_1a

    .line 366
    .line 367
    const/4 v13, 0x1

    .line 368
    :goto_10
    const/16 v17, 0x1

    .line 369
    .line 370
    goto :goto_11

    .line 371
    :cond_1a
    const/4 v13, 0x0

    .line 372
    goto :goto_10

    .line 373
    :goto_11
    xor-int/lit8 v6, v13, 0x1

    .line 374
    .line 375
    move-object v1, v2

    .line 376
    const/4 v2, 0x0

    .line 377
    move-object v5, v12

    .line 378
    move-object v4, v14

    .line 379
    invoke-virtual/range {v1 .. v6}, Ltay;->f(ILr6x;Lr6x;Landroidx/compose/ui/d$c;Z)V

    .line 380
    .line 381
    .line 382
    move/from16 v13, v17

    .line 383
    .line 384
    :goto_12
    iput-object v4, v1, Ltay;->g:Lr6x;

    .line 385
    .line 386
    if-eqz v3, :cond_1b

    .line 387
    .line 388
    invoke-virtual {v3}, Lr6x;->g()V

    .line 389
    .line 390
    .line 391
    goto :goto_13

    .line 392
    :cond_1b
    move-object v3, v7

    .line 393
    :goto_13
    iput-object v3, v1, Ltay;->h:Lr6x;

    .line 394
    .line 395
    iget-object v2, v5, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 396
    .line 397
    if-nez v2, :cond_1c

    .line 398
    .line 399
    goto :goto_14

    .line 400
    :cond_1c
    move-object v9, v2

    .line 401
    :goto_14
    iput-object v7, v9, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 402
    .line 403
    iput-object v7, v5, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 404
    .line 405
    const/4 v2, -0x1

    .line 406
    iput v2, v5, Landroidx/compose/ui/d$c;->d:I

    .line 407
    .line 408
    iput-object v7, v5, Landroidx/compose/ui/d$c;->v:Lvay;

    .line 409
    .line 410
    if-eq v9, v5, :cond_1d

    .line 411
    .line 412
    goto :goto_15

    .line 413
    :cond_1d
    const-string v2, "trimChain did not update the head"

    .line 414
    .line 415
    invoke-static {v2}, Lyvn;->c(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_15
    iput-object v9, v1, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 419
    .line 420
    if-eqz v13, :cond_1e

    .line 421
    .line 422
    invoke-virtual {v1}, Ltay;->g()V

    .line 423
    .line 424
    .line 425
    :cond_1e
    const/16 v2, 0x10

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ltay;->c(I)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    const/16 v3, 0x400

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Ltay;->c(I)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    iget-object v4, v0, Lz1s;->V:Le2s;

    .line 438
    .line 439
    invoke-virtual {v4}, Le2s;->j()V

    .line 440
    .line 441
    .line 442
    iget-object v4, v0, Lz1s;->v:Lz1s;

    .line 443
    .line 444
    if-nez v4, :cond_1f

    .line 445
    .line 446
    const/16 v4, 0x200

    .line 447
    .line 448
    invoke-virtual {v1, v4}, Ltay;->c(I)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1f

    .line 453
    .line 454
    invoke-virtual {v0, v0}, Lz1s;->n0(Lz1s;)V

    .line 455
    .line 456
    .line 457
    :cond_1f
    if-ne v8, v2, :cond_20

    .line 458
    .line 459
    if-eq v11, v3, :cond_22

    .line 460
    .line 461
    :cond_20
    invoke-static {v0}, Ld2s;->a(Lz1s;)Loyz;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v1}, Loyz;->getRectManager()Lv650;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lz1s;->e()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_22

    .line 477
    .line 478
    iget-object v1, v1, Lv650;->a:Lu650;

    .line 479
    .line 480
    iget v0, v0, Lz1s;->b:I

    .line 481
    .line 482
    const v4, 0x3ffffff

    .line 483
    .line 484
    .line 485
    and-int/2addr v0, v4

    .line 486
    iget-object v5, v1, Lu650;->a:[J

    .line 487
    .line 488
    iget v1, v1, Lu650;->c:I

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    :goto_16
    array-length v6, v5

    .line 492
    add-int/lit8 v6, v6, -0x2

    .line 493
    .line 494
    if-ge v13, v6, :cond_22

    .line 495
    .line 496
    if-ge v13, v1, :cond_22

    .line 497
    .line 498
    add-int/lit8 v6, v13, 0x2

    .line 499
    .line 500
    aget-wide v7, v5, v6

    .line 501
    .line 502
    long-to-int v9, v7

    .line 503
    and-int/2addr v9, v4

    .line 504
    if-ne v9, v0, :cond_21

    .line 505
    .line 506
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    and-long/2addr v0, v7

    .line 512
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 513
    .line 514
    int-to-long v3, v3

    .line 515
    mul-long/2addr v3, v7

    .line 516
    or-long/2addr v0, v3

    .line 517
    const-wide/high16 v3, -0x8000000000000000L

    .line 518
    .line 519
    int-to-long v7, v2

    .line 520
    mul-long/2addr v7, v3

    .line 521
    or-long/2addr v0, v7

    .line 522
    aput-wide v0, v5, v6

    .line 523
    .line 524
    return-void

    .line 525
    :cond_21
    add-int/lit8 v13, v13, 0x3

    .line 526
    .line 527
    goto :goto_16

    .line 528
    :cond_22
    return-void
.end method

.method public final r(Loyz;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz1s;->C:Loyz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot attach "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lz1s;->u(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lz1s;->B:Lz1s;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Lz1s;->C:Loyz;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Attaching to a different owner("

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, Lz1s;->C:Loyz;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). This tree: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lz1s;->u(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " Parent tree: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lz1s;->B:Lz1s;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lz1s;->u(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lyvn;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lz1s;->V:Le2s;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Le2s;->p:Lguv;

    .line 125
    .line 126
    iput-boolean v4, v5, Lguv;->I:Z

    .line 127
    .line 128
    iget-object v5, v3, Le2s;->q:Lbwt;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    sget-object v6, Lbwt$a;->a:Lbwt$a;

    .line 133
    .line 134
    iput-object v6, v5, Lbwt;->G:Lbwt$a;

    .line 135
    .line 136
    :cond_5
    iget-object v5, p0, Lz1s;->U:Ltay;

    .line 137
    .line 138
    iget-object v6, v5, Ltay;->d:Lvay;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v7, v0, Lz1s;->U:Ltay;

    .line 143
    .line 144
    iget-object v7, v7, Ltay;->c:Lkwn;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object v7, v2

    .line 148
    :goto_4
    iput-object v7, v6, Lvay;->I:Lvay;

    .line 149
    .line 150
    iput-object p1, p0, Lz1s;->C:Loyz;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget v6, v0, Lz1s;->E:I

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    const/4 v6, -0x1

    .line 158
    :goto_5
    add-int/2addr v6, v4

    .line 159
    iput v6, p0, Lz1s;->E:I

    .line 160
    .line 161
    iget-object v4, p0, Lz1s;->a0:Landroidx/compose/ui/d;

    .line 162
    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0, v4}, Lz1s;->q(Landroidx/compose/ui/d;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iput-object v2, p0, Lz1s;->a0:Landroidx/compose/ui/d;

    .line 169
    .line 170
    invoke-interface {p1, p0}, Loyz;->f(Lz1s;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v2, p0, Lz1s;->i:Z

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0, p0}, Lz1s;->n0(Lz1s;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    iget-object v2, p0, Lz1s;->B:Lz1s;

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    iget-object v2, v2, Lz1s;->v:Lz1s;

    .line 186
    .line 187
    if-nez v2, :cond_b

    .line 188
    .line 189
    :cond_a
    iget-object v2, p0, Lz1s;->v:Lz1s;

    .line 190
    .line 191
    :cond_b
    invoke-virtual {p0, v2}, Lz1s;->n0(Lz1s;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lz1s;->v:Lz1s;

    .line 195
    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    const/16 v2, 0x200

    .line 199
    .line 200
    invoke-virtual {v5, v2}, Ltay;->c(I)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    invoke-virtual {p0, p0}, Lz1s;->n0(Lz1s;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    :goto_6
    iget-boolean v2, p0, Lz1s;->f0:Z

    .line 210
    .line 211
    if-nez v2, :cond_d

    .line 212
    .line 213
    iget-object v2, v5, Ltay;->f:Landroidx/compose/ui/d$c;

    .line 214
    .line 215
    :goto_7
    if-eqz v2, :cond_d

    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/compose/ui/d$c;->g2()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v2, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    iget-object v2, p0, Lz1s;->y:Lt6x;

    .line 224
    .line 225
    iget-object v2, v2, Lt6x;->a:Lr6x;

    .line 226
    .line 227
    iget-object v4, v2, Lr6x;->a:[Ljava/lang/Object;

    .line 228
    .line 229
    iget v2, v2, Lr6x;->c:I

    .line 230
    .line 231
    :goto_8
    if-ge v1, v2, :cond_e

    .line 232
    .line 233
    aget-object v6, v4, v1

    .line 234
    .line 235
    check-cast v6, Lz1s;

    .line 236
    .line 237
    invoke-virtual {v6, p1}, Lz1s;->r(Loyz;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_e
    iget-boolean v1, p0, Lz1s;->f0:Z

    .line 244
    .line 245
    if-nez v1, :cond_f

    .line 246
    .line 247
    invoke-virtual {v5}, Ltay;->e()V

    .line 248
    .line 249
    .line 250
    :cond_f
    invoke-virtual {p0}, Lz1s;->P()V

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    invoke-virtual {v0}, Lz1s;->P()V

    .line 256
    .line 257
    .line 258
    :cond_10
    iget-object v0, p0, Lz1s;->b0:Landroidx/compose/ui/viewinterop/AndroidViewHolder$e;

    .line 259
    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_11
    invoke-virtual {v3}, Le2s;->j()V

    .line 266
    .line 267
    .line 268
    iget-boolean v0, p0, Lz1s;->f0:Z

    .line 269
    .line 270
    if-nez v0, :cond_12

    .line 271
    .line 272
    const/16 v0, 0x8

    .line 273
    .line 274
    invoke-virtual {v5, v0}, Ltay;->c(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    invoke-virtual {p0}, Lz1s;->R()V

    .line 281
    .line 282
    .line 283
    :cond_12
    invoke-interface {p1, p0}, Loyz;->l(Lz1s;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz1s;->R:Lz1s$f;

    .line 2
    .line 3
    iput-object v0, p0, Lz1s;->S:Lz1s$f;

    .line 4
    .line 5
    sget-object v0, Lz1s$f;->c:Lz1s$f;

    .line 6
    .line 7
    iput-object v0, p0, Lz1s;->R:Lz1s$f;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz1s;->K()Lr6x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lr6x;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lr6x;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Lz1s;

    .line 23
    .line 24
    iget-object v3, v2, Lz1s;->R:Lz1s$f;

    .line 25
    .line 26
    sget-object v4, Lz1s$f;->c:Lz1s$f;

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lz1s;->s()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz1s;->R:Lz1s$f;

    .line 2
    .line 3
    iput-object v0, p0, Lz1s;->S:Lz1s$f;

    .line 4
    .line 5
    sget-object v0, Lz1s$f;->c:Lz1s$f;

    .line 6
    .line 7
    iput-object v0, p0, Lz1s;->R:Lz1s$f;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz1s;->K()Lr6x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lr6x;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lr6x;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Lz1s;

    .line 23
    .line 24
    iget-object v3, v2, Lz1s;->R:Lz1s$f;

    .line 25
    .line 26
    sget-object v4, Lz1s$f;->b:Lz1s$f;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lz1s;->t()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lsk70;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, " children: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lz1s;->A()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lr6x$a;

    .line 21
    .line 22
    iget-object v1, v1, Lr6x$a;->a:Lr6x;

    .line 23
    .line 24
    iget v1, v1, Lr6x;->c:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, " measurePolicy: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Lz1s;->L:Lhuv;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/4 v1, 0x0

    sget-object v1, Lcom/sportygames/spin2win/model/NXr/xzkwH;->ibDpPTgZddGS:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-boolean p0, p0, Lz1s;->f0:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final u(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lz1s;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lz1s;->K()Lr6x;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Lr6x;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Lr6x;->c:I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, p0, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    check-cast v4, Lz1s;

    .line 49
    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lz1s;->u(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    return-object p0
.end method

.method public final v()V
    .locals 10

    .line 1
    iget-object v0, p0, Lz1s;->C:Loyz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lz1s;->u(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyvn;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Latd;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lz1s;->H()Lz1s;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lz1s;->V:Le2s;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lz1s;->N()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lz1s;->P()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Le2s;->p:Lguv;

    .line 53
    .line 54
    sget-object v5, Lz1s$f;->c:Lz1s$f;

    .line 55
    .line 56
    iput-object v5, v3, Lguv;->A:Lz1s$f;

    .line 57
    .line 58
    iget-object v3, v4, Le2s;->q:Lbwt;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-object v5, v3, Lbwt;->y:Lz1s$f;

    .line 63
    .line 64
    :cond_2
    iget-object v3, v4, Le2s;->p:Lguv;

    .line 65
    .line 66
    iget-object v3, v3, Lguv;->N:Lb2s;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v3, Lau;->b:Z

    .line 70
    .line 71
    iput-boolean v2, v3, Lau;->c:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lau;->e:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lau;->d:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lau;->f:Z

    .line 78
    .line 79
    iput-boolean v2, v3, Lau;->g:Z

    .line 80
    .line 81
    iput-object v1, v3, Lau;->h:Lbu;

    .line 82
    .line 83
    iget-object v3, v4, Le2s;->q:Lbwt;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, v3, Lbwt;->H:Lwvt;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iput-boolean v5, v3, Lau;->b:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Lau;->c:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Lau;->e:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Lau;->d:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Lau;->f:Z

    .line 100
    .line 101
    iput-boolean v2, v3, Lau;->g:Z

    .line 102
    .line 103
    iput-object v1, v3, Lau;->h:Lbu;

    .line 104
    .line 105
    :cond_3
    iget-object v3, p0, Lz1s;->U:Ltay;

    .line 106
    .line 107
    iget-object v6, v3, Ltay;->d:Lvay;

    .line 108
    .line 109
    iget-object v7, v3, Ltay;->e:Lo4g0;

    .line 110
    .line 111
    iget-object v8, v3, Ltay;->c:Lkwn;

    .line 112
    .line 113
    iget-object v8, v8, Lvay;->H:Lvay;

    .line 114
    .line 115
    :goto_0
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_4

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6}, Lvay;->m2()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v6, Lvay;->H:Lvay;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v6, p0, Lz1s;->c0:Landroidx/compose/ui/viewinterop/AndroidViewHolder$f;

    .line 130
    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_5
    move-object v6, v7

    .line 137
    :goto_1
    if-eqz v6, :cond_7

    .line 138
    .line 139
    iget-boolean v8, v6, Landroidx/compose/ui/d$c;->C:Z

    .line 140
    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/compose/ui/d$c;->n2()V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v6, v6, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iput-boolean v5, p0, Lz1s;->F:Z

    .line 150
    .line 151
    iget-object v5, p0, Lz1s;->y:Lt6x;

    .line 152
    .line 153
    iget-object v5, v5, Lt6x;->a:Lr6x;

    .line 154
    .line 155
    iget-object v6, v5, Lr6x;->a:[Ljava/lang/Object;

    .line 156
    .line 157
    iget v5, v5, Lr6x;->c:I

    .line 158
    .line 159
    move v8, v2

    .line 160
    :goto_2
    if-ge v8, v5, :cond_8

    .line 161
    .line 162
    aget-object v9, v6, v8

    .line 163
    .line 164
    check-cast v9, Lz1s;

    .line 165
    .line 166
    invoke-virtual {v9}, Lz1s;->v()V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    iput-boolean v2, p0, Lz1s;->F:Z

    .line 175
    .line 176
    :goto_3
    if-eqz v7, :cond_a

    .line 177
    .line 178
    iget-boolean v5, v7, Landroidx/compose/ui/d$c;->C:Z

    .line 179
    .line 180
    if-eqz v5, :cond_9

    .line 181
    .line 182
    invoke-virtual {v7}, Landroidx/compose/ui/d$c;->h2()V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v7, v7, Landroidx/compose/ui/d$c;->e:Landroidx/compose/ui/d$c;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-interface {v0, p0}, Loyz;->p(Lz1s;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Lz1s;->C:Loyz;

    .line 192
    .line 193
    const-wide v5, 0x7fffffff7fffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    iput-wide v5, p0, Lz1s;->c:J

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lz1s;->n0(Lz1s;)V

    .line 201
    .line 202
    .line 203
    iput v2, p0, Lz1s;->E:I

    .line 204
    .line 205
    iget-object v5, v4, Le2s;->p:Lguv;

    .line 206
    .line 207
    const v6, 0x7fffffff

    .line 208
    .line 209
    .line 210
    iput v6, v5, Lguv;->w:I

    .line 211
    .line 212
    iput v6, v5, Lguv;->v:I

    .line 213
    .line 214
    iput-boolean v2, v5, Lguv;->I:Z

    .line 215
    .line 216
    iget-object v4, v4, Le2s;->q:Lbwt;

    .line 217
    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    iput v6, v4, Lbwt;->w:I

    .line 221
    .line 222
    iput v6, v4, Lbwt;->v:I

    .line 223
    .line 224
    sget-object v5, Lbwt$a;->c:Lbwt$a;

    .line 225
    .line 226
    iput-object v5, v4, Lbwt;->G:Lbwt$a;

    .line 227
    .line 228
    :cond_b
    const/16 v4, 0x8

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ltay;->c(I)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    iget-object v3, p0, Lz1s;->H:Lly80;

    .line 237
    .line 238
    iput-object v1, p0, Lz1s;->H:Lly80;

    .line 239
    .line 240
    iput-boolean v2, p0, Lz1s;->G:Z

    .line 241
    .line 242
    invoke-interface {v0}, Loyz;->getSemanticsOwner()Lyy80;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v1, v1, Lyy80;->d:Ls5x;

    .line 247
    .line 248
    iget-object v4, v1, Lxpy;->a:[Ljava/lang/Object;

    .line 249
    .line 250
    iget v1, v1, Lxpy;->b:I

    .line 251
    .line 252
    :goto_4
    if-ge v2, v1, :cond_c

    .line 253
    .line 254
    aget-object v5, v4, v2

    .line 255
    .line 256
    check-cast v5, Loy80;

    .line 257
    .line 258
    invoke-interface {v5, p0, v3}, Loy80;->b(Lz1s;Lly80;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_c
    invoke-interface {v0}, Loyz;->A()V

    .line 265
    .line 266
    .line 267
    :cond_d
    return-void
.end method

.method public final w(Lzi6;Ldhl;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz1s;->U:Ltay;

    .line 2
    .line 3
    iget-object v0, v0, Ltay;->d:Lvay;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lvay;->l1(Lzi6;Ldhl;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lz1s;->k0(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final y()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcuv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 2
    .line 3
    iget-object p0, p0, Le2s;->q:Lbwt;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbwt;->I:Lr6x;

    .line 9
    .line 10
    iget-object v1, p0, Lbwt;->f:Le2s;

    .line 11
    .line 12
    iget-object v2, v1, Le2s;->a:Lz1s;

    .line 13
    .line 14
    invoke-virtual {v2}, Lz1s;->A()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lbwt;->J:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lr6x;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, v1, Le2s;->a:Lz1s;

    .line 27
    .line 28
    invoke-virtual {v1}, Lz1s;->K()Lr6x;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lr6x;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, v2, Lr6x;->c:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v2, :cond_2

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    check-cast v6, Lz1s;

    .line 43
    .line 44
    iget v7, v0, Lr6x;->c:I

    .line 45
    .line 46
    if-gt v7, v5, :cond_1

    .line 47
    .line 48
    iget-object v6, v6, Lz1s;->V:Le2s;

    .line 49
    .line 50
    iget-object v6, v6, Le2s;->q:Lbwt;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lr6x;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v6, v6, Lz1s;->V:Le2s;

    .line 60
    .line 61
    iget-object v6, v6, Le2s;->q:Lbwt;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lr6x;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v8, v7, v5

    .line 69
    .line 70
    aput-object v6, v7, v5

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Lz1s;->A()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lr6x$a;

    .line 80
    .line 81
    iget-object v1, v1, Lr6x$a;->a:Lr6x;

    .line 82
    .line 83
    iget v1, v1, Lr6x;->c:I

    .line 84
    .line 85
    iget v2, v0, Lr6x;->c:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lr6x;->l(II)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, p0, Lbwt;->J:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Lr6x;->f()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final z()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcuv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz1s;->V:Le2s;

    .line 2
    .line 3
    iget-object p0, p0, Le2s;->p:Lguv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lguv;->A0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
