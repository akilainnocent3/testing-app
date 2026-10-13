.class public abstract Lbif;
.super Lotd;
.source "SourceFile"

# interfaces
.implements Lbk20;


# instance fields
.field public F:Ltkz;

.field public G:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvj20;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:Ld5x;

.field public J:Lxh5;

.field public K:Lcif$b;

.field public L:Z

.field public M:J

.field public N:Lqkf0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLd5x;Ltkz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvj20;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ld5x;",
            "Ltkz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lotd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbif;->F:Ltkz;

    .line 5
    .line 6
    iput-object p1, p0, Lbif;->G:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p2, p0, Lbif;->H:Z

    .line 9
    .line 10
    iput-object p3, p0, Lbif;->I:Ld5x;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lbif;->M:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract A2()Z
.end method

.method public final B2(Lkotlin/jvm/functions/Function1;ZLd5x;Ltkz;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvj20;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ld5x;",
            "Ltkz;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbif;->G:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean p1, p0, Lbif;->H:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, p2, :cond_2

    .line 7
    .line 8
    iput-boolean p2, p0, Lbif;->H:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbif;->t2()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbif;->N:Lqkf0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lotd;->r2(Ljtd;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lbif;->N:Lqkf0;

    .line 24
    .line 25
    :cond_1
    move p5, v0

    .line 26
    :cond_2
    iget-object p1, p0, Lbif;->I:Ld5x;

    .line 27
    .line 28
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lbif;->t2()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lbif;->I:Ld5x;

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lbif;->F:Ltkz;

    .line 40
    .line 41
    if-eq p1, p4, :cond_4

    .line 42
    .line 43
    iput-object p4, p0, Lbif;->F:Ltkz;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v0, p5

    .line 47
    :goto_0
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object p0, p0, Lbif;->N:Lqkf0;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    invoke-interface {p0}, Lqkf0;->N0()V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
.end method

.method public V(Lkj20;Lmj20;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbif;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbif;->N:Lqkf0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lwhf;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lwhf;-><init>(Lbif;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lokf0;->a:Lkj20;

    .line 15
    .line 16
    new-instance v1, Lukf0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, v2, v2, v0}, Lukf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lotd;->q2(Ljtd;)Ljtd;

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lbif;->N:Lqkf0;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lbif;->N:Lqkf0;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p1, p2, p3, p4}, Lbk20;->V(Lkj20;Lmj20;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final j2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbif;->L:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbif;->t2()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lbif;->M:J

    .line 10
    .line 11
    return-void
.end method

.method public final o1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbif;->N:Lqkf0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lbk20;->o1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbif;->K:Lcif$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbif;->I:Ld5x;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcif$a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcif$a;-><init>(Lcif$b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ld5x;->c(Lp4p;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lbif;->K:Lcif$b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract u2(Laif$a;Laif;)Ljava/lang/Object;
.end method

.method public abstract v2(J)V
.end method

.method public abstract w2(J)V
.end method

.method public final x2(Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lxhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxhf;

    .line 7
    .line 8
    iget v1, v0, Lxhf;->c:I

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
    iput v1, v0, Lxhf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxhf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxhf;-><init>(Lbif;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxhf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lxhf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lbif;->K:Lcif$b;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lbif;->I:Ld5x;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    new-instance v5, Lcif$a;

    .line 59
    .line 60
    invoke-direct {v5, p1}, Lcif$a;-><init>(Lcif$b;)V

    .line 61
    .line 62
    .line 63
    iput v4, v0, Lxhf;->c:I

    .line 64
    .line 65
    invoke-interface {v2, v5, v0}, Ld5x;->a(Lp4p;Lhab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    iput-object v3, p0, Lbif;->K:Lcif$b;

    .line 73
    .line 74
    :cond_4
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lbif;->w2(J)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public final y2(Logf$c;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lyhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyhf;

    .line 7
    .line 8
    iget v1, v0, Lyhf;->e:I

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
    iput v1, v0, Lyhf;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyhf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyhf;-><init>(Lbif;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyhf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lyhf;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lyhf;->b:Lcif$b;

    .line 40
    .line 41
    iget-object v0, v0, Lyhf;->a:Logf$c;

    .line 42
    .line 43
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lyhf;->a:Logf$c;

    .line 55
    .line 56
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lbif;->K:Lcif$b;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lbif;->I:Ld5x;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    new-instance v5, Lcif$a;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Lcif$a;-><init>(Lcif$b;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lyhf;->a:Logf$c;

    .line 77
    .line 78
    iput v4, v0, Lyhf;->e:I

    .line 79
    .line 80
    invoke-interface {v2, v5, v0}, Ld5x;->a(Lp4p;Lhab;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Lcif$b;

    .line 88
    .line 89
    invoke-direct {p2}, Lcif$b;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lbif;->I:Ld5x;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Lyhf;->a:Logf$c;

    .line 97
    .line 98
    iput-object p2, v0, Lyhf;->b:Lcif$b;

    .line 99
    .line 100
    iput v3, v0, Lyhf;->e:I

    .line 101
    .line 102
    invoke-interface {v2, p2, v0}, Ld5x;->a(Lp4p;Lhab;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, Lbif;->K:Lcif$b;

    .line 114
    .line 115
    iget-wide p1, p1, Logf$c;->a:J

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lbif;->v2(J)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

.method public final z2(Logf$d;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lzhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzhf;

    .line 7
    .line 8
    iget v1, v0, Lzhf;->d:I

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
    iput v1, v0, Lzhf;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzhf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzhf;-><init>(Lbif;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzhf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lzhf;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lzhf;->a:Logf$d;

    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lbif;->K:Lcif$b;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lbif;->I:Ld5x;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-instance v5, Lcif$c;

    .line 61
    .line 62
    invoke-direct {v5, p2}, Lcif$c;-><init>(Lcif$b;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lzhf;->a:Logf$d;

    .line 66
    .line 67
    iput v4, v0, Lzhf;->d:I

    .line 68
    .line 69
    invoke-interface {v2, v5, v0}, Ld5x;->a(Lp4p;Lhab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    iput-object v3, p0, Lbif;->K:Lcif$b;

    .line 77
    .line 78
    :cond_4
    iget-wide p1, p1, Logf$d;->a:J

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lbif;->w2(J)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
