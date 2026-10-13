.class public final Lh5s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme80;


# static fields
.field public static final w:Lpi70;


# instance fields
.field public final a:Limd;

.field public b:Z

.field public c:Lo4s;

.field public final d:Lu4s;

.field public final e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lo4s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le5x;

.field public g:F

.field public final h:Lnod;

.field public final i:Z

.field public j:Ldp50;

.field public final k:Lg5s;

.field public final l:Lgr1;

.field public final m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lp4s;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ls5s;

.field public final o:Lr7s;

.field public final p:Lf5s;

.field public final q:Lq7s;

.field public final r:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lm6x;

.field public final u:Lm6x;

.field public final v:Lt7s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc5s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld5s;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lnm9;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lpi70;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh5s;->w:Lpi70;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 137
    new-instance v0, Limd;

    invoke-direct {v0}, Limd;-><init>()V

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0, v1, v1, v0}, Lh5s;-><init>(IILimd;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 135
    new-instance v0, Limd;

    invoke-direct {v0}, Limd;-><init>()V

    .line 136
    invoke-direct {p0, p1, p2, v0}, Lh5s;-><init>(IILimd;)V

    return-void
.end method

.method public constructor <init>(IILimd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lh5s;->a:Limd;

    .line 5
    .line 6
    new-instance p3, Lu4s;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2}, Lu4s;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lh5s;->d:Lu4s;

    .line 12
    .line 13
    sget-object p2, Lm5s;->a:Lo4s;

    .line 14
    .line 15
    sget-object p3, Lb3y;->b:Lb3y;

    .line 16
    .line 17
    invoke-static {p2, p3}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lh5s;->e:Lm6x;

    .line 22
    .line 23
    new-instance p2, Le5x;

    .line 24
    .line 25
    invoke-direct {p2}, Le5x;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lh5s;->f:Le5x;

    .line 29
    .line 30
    new-instance p2, La5s;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p0, p3}, La5s;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lnod;

    .line 37
    .line 38
    invoke-direct {p3, p2}, Lnod;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lh5s;->h:Lnod;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, Lh5s;->i:Z

    .line 45
    .line 46
    new-instance p2, Lg5s;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lg5s;-><init>(Lh5s;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lh5s;->k:Lg5s;

    .line 52
    .line 53
    new-instance p2, Lgr1;

    .line 54
    .line 55
    invoke-direct {p2}, Lgr1;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lh5s;->l:Lgr1;

    .line 59
    .line 60
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 61
    .line 62
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lh5s;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 66
    .line 67
    new-instance p2, Ls5s;

    .line 68
    .line 69
    invoke-direct {p2}, Ls5s;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lh5s;->n:Ls5s;

    .line 73
    .line 74
    new-instance p2, Lr7s;

    .line 75
    .line 76
    new-instance p3, Lb5s;

    .line 77
    .line 78
    invoke-direct {p3, p0, p1}, Lb5s;-><init>(Lh5s;I)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-direct {p2, p1, p3}, Lr7s;-><init>(Lf830;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lh5s;->o:Lr7s;

    .line 86
    .line 87
    new-instance p1, Lf5s;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lf5s;-><init>(Lh5s;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lh5s;->p:Lf5s;

    .line 93
    .line 94
    new-instance p1, Lq7s;

    .line 95
    .line 96
    invoke-direct {p1}, Lq7s;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lh5s;->q:Lq7s;

    .line 100
    .line 101
    invoke-static {}, Lury;->a()Lm6x;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lh5s;->r:Lm6x;

    .line 106
    .line 107
    invoke-static {}, Lury;->a()Lm6x;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lh5s;->s:Lm6x;

    .line 112
    .line 113
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lh5s;->t:Lm6x;

    .line 120
    .line 121
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lh5s;->u:Lm6x;

    .line 126
    .line 127
    new-instance p1, Lt7s;

    .line 128
    .line 129
    invoke-direct {p1}, Lt7s;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lh5s;->v:Lt7s;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lh5s;->h:Lnod;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnod;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lv6x;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6x;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lyc80;",
            "-",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lh5s$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh5s$a;

    .line 7
    .line 8
    iget v1, v0, Lh5s$a;->e:I

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
    iput v1, v0, Lh5s$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh5s$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh5s$a;-><init>(Lh5s;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh5s$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lh5s$a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Lh5s$a;->b:Llkf0;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object p1, v0, Lh5s$a;->a:Lv6x;

    .line 56
    .line 57
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lh5s$a;->a:Lv6x;

    .line 65
    .line 66
    move-object p3, p2

    .line 67
    check-cast p3, Llkf0;

    .line 68
    .line 69
    iput-object p3, v0, Lh5s$a;->b:Llkf0;

    .line 70
    .line 71
    iput v5, v0, Lh5s$a;->e:I

    .line 72
    .line 73
    iget-object p3, p0, Lh5s;->l:Lgr1;

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Lgr1;->a(Ljab;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    iput-object v3, v0, Lh5s$a;->a:Lv6x;

    .line 83
    .line 84
    iput-object v3, v0, Lh5s$a;->b:Llkf0;

    .line 85
    .line 86
    iput v4, v0, Lh5s$a;->e:I

    .line 87
    .line 88
    iget-object p0, p0, Lh5s;->h:Lnod;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, v0}, Lnod;->b(Lv6x;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh5s;->h:Lnod;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnod;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh5s;->u:Lm6x;

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
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh5s;->t:Lm6x;

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
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final f(Lo4s;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lo4s;->m:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Lo4s;->b:I

    .line 4
    .line 5
    iget-object v2, p1, Lo4s;->a:Lq4s;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lh5s;->o:Lr7s;

    .line 12
    .line 13
    iput v0, v3, Lr7s;->f:I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lh5s;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lh5s;->c:Lo4s;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iput-boolean v0, p0, Lh5s;->b:Z

    .line 28
    .line 29
    :cond_1
    iget v3, p0, Lh5s;->g:F

    .line 30
    .line 31
    iget v4, p1, Lo4s;->d:F

    .line 32
    .line 33
    sub-float/2addr v3, v4

    .line 34
    iput v3, p0, Lh5s;->g:F

    .line 35
    .line 36
    iget-object v3, p0, Lh5s;->e:Lm6x;

    .line 37
    .line 38
    check-cast v3, Lnsa0;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget v4, v2, Lq4s;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v4, v3

    .line 50
    :goto_0
    if-nez v4, :cond_4

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v4, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    move v4, v0

    .line 58
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Lh5s;->u:Lm6x;

    .line 63
    .line 64
    check-cast v5, Lnsa0;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v4, p1, Lo4s;->c:Z

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Lh5s;->t:Lm6x;

    .line 76
    .line 77
    check-cast v5, Lnsa0;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    iget-object v5, p0, Lh5s;->d:Lu4s;

    .line 84
    .line 85
    if-eqz p3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    int-to-float p3, v1

    .line 91
    cmpl-float p3, p3, v4

    .line 92
    .line 93
    if-ltz p3, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const-string p3, "scrollOffset should be non-negative"

    .line 97
    .line 98
    invoke-static {p3}, Lbwn;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object p3, v5, Lu4s;->b:Lc5x;

    .line 102
    .line 103
    check-cast p3, Lksa0;

    .line 104
    .line 105
    invoke-virtual {p3, v1}, Lksa0;->k(I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_d

    .line 109
    .line 110
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    iget-object v6, v2, Lq4s;->b:[Lp4s;

    .line 117
    .line 118
    array-length v7, v6

    .line 119
    if-nez v7, :cond_7

    .line 120
    .line 121
    move-object v6, p3

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    aget-object v6, v6, v3

    .line 124
    .line 125
    :goto_4
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object v6, v6, Lp4s;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move-object v6, p3

    .line 131
    :goto_5
    iput-object v6, v5, Lu4s;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iget-boolean v6, v5, Lu4s;->c:Z

    .line 134
    .line 135
    if-nez v6, :cond_9

    .line 136
    .line 137
    iget v6, p1, Lo4s;->p:I

    .line 138
    .line 139
    if-lez v6, :cond_d

    .line 140
    .line 141
    :cond_9
    iput-boolean v0, v5, Lu4s;->c:Z

    .line 142
    .line 143
    int-to-float v6, v1

    .line 144
    cmpl-float v6, v6, v4

    .line 145
    .line 146
    if-ltz v6, :cond_a

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v7, "scrollOffset should be non-negative ("

    .line 152
    .line 153
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v7, 0x29

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6}, Lbwn;->c(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_6
    if-eqz v2, :cond_c

    .line 172
    .line 173
    iget-object v2, v2, Lq4s;->b:[Lp4s;

    .line 174
    .line 175
    array-length v6, v2

    .line 176
    if-nez v6, :cond_b

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    aget-object p3, v2, v3

    .line 180
    .line 181
    :goto_7
    if-eqz p3, :cond_c

    .line 182
    .line 183
    iget p3, p3, Lp4s;->a:I

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_c
    move p3, v3

    .line 187
    :goto_8
    invoke-virtual {v5, p3, v1}, Lu4s;->a(II)V

    .line 188
    .line 189
    .line 190
    :cond_d
    iget-boolean p3, p0, Lh5s;->i:Z

    .line 191
    .line 192
    if-eqz p3, :cond_14

    .line 193
    .line 194
    iget-object p3, p0, Lh5s;->a:Limd;

    .line 195
    .line 196
    iget-object v1, p3, Limd;->b:Lr6x;

    .line 197
    .line 198
    iget v2, p3, Limd;->a:I

    .line 199
    .line 200
    iget-boolean v5, p3, Limd;->c:Z

    .line 201
    .line 202
    const/4 v6, -0x1

    .line 203
    if-eq v2, v6, :cond_f

    .line 204
    .line 205
    invoke-virtual {p1}, Lo4s;->k()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_f

    .line 214
    .line 215
    invoke-static {p1, v5}, Limd;->b(Ll4s;Z)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eq v2, v5, :cond_f

    .line 220
    .line 221
    iput v6, p3, Limd;->a:I

    .line 222
    .line 223
    iget-object v2, v1, Lr6x;->a:[Ljava/lang/Object;

    .line 224
    .line 225
    iget v5, v1, Lr6x;->c:I

    .line 226
    .line 227
    move v7, v3

    .line 228
    :goto_9
    if-ge v7, v5, :cond_e

    .line 229
    .line 230
    aget-object v8, v2, v7

    .line 231
    .line 232
    check-cast v8, Lr7s$b;

    .line 233
    .line 234
    invoke-interface {v8}, Lr7s$b;->cancel()V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_e
    invoke-virtual {v1}, Lr6x;->g()V

    .line 241
    .line 242
    .line 243
    :cond_f
    invoke-virtual {p1}, Lo4s;->i()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget v5, p3, Limd;->d:I

    .line 248
    .line 249
    if-eq v5, v6, :cond_13

    .line 250
    .line 251
    iget v6, p3, Limd;->e:F

    .line 252
    .line 253
    cmpg-float v6, v6, v4

    .line 254
    .line 255
    if-nez v6, :cond_10

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_10
    if-eq v5, v2, :cond_13

    .line 259
    .line 260
    invoke-virtual {p1}, Lo4s;->k()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_13

    .line 269
    .line 270
    iget v5, p3, Limd;->e:F

    .line 271
    .line 272
    cmpg-float v5, v5, v4

    .line 273
    .line 274
    if-gez v5, :cond_11

    .line 275
    .line 276
    move v5, v0

    .line 277
    goto :goto_a

    .line 278
    :cond_11
    move v5, v3

    .line 279
    :goto_a
    invoke-static {p1, v5}, Limd;->b(Ll4s;Z)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    iget v6, p3, Limd;->e:F

    .line 284
    .line 285
    cmpg-float v4, v6, v4

    .line 286
    .line 287
    if-gez v4, :cond_12

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_12
    move v0, v3

    .line 291
    :goto_b
    invoke-static {p1, v0}, Limd;->a(Ll4s;Z)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ltz v0, :cond_13

    .line 296
    .line 297
    invoke-virtual {p1}, Lo4s;->i()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-ge v0, v3, :cond_13

    .line 302
    .line 303
    iget v0, p3, Limd;->a:I

    .line 304
    .line 305
    if-eq v5, v0, :cond_13

    .line 306
    .line 307
    if-ltz v5, :cond_13

    .line 308
    .line 309
    iput v5, p3, Limd;->a:I

    .line 310
    .line 311
    invoke-virtual {v1}, Lr6x;->g()V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lh5s;->p:Lf5s;

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Lf5s;->a(I)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget v3, v1, Lr6x;->c:I

    .line 321
    .line 322
    invoke-virtual {v1, v3, v0}, Lr6x;->d(ILjava/util/List;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    :goto_c
    iput v2, p3, Limd;->d:I

    .line 326
    .line 327
    :cond_14
    :goto_d
    if-eqz p2, :cond_15

    .line 328
    .line 329
    iget p2, p1, Lo4s;->f:F

    .line 330
    .line 331
    iget-object p3, p1, Lo4s;->i:Livd;

    .line 332
    .line 333
    iget-object p1, p1, Lo4s;->h:Lkeb;

    .line 334
    .line 335
    iget-object p0, p0, Lh5s;->v:Lt7s;

    .line 336
    .line 337
    invoke-virtual {p0, p2, p3, p1}, Lt7s;->a(FLivd;Lkeb;)V

    .line 338
    .line 339
    .line 340
    :cond_15
    return-void
.end method

.method public final g()Ll4s;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5s;->e:Lm6x;

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
    check-cast p0, Ll4s;

    .line 10
    .line 11
    return-object p0
.end method
