.class public final Lm9s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme80;


# static fields
.field public static final x:Lpi70;


# instance fields
.field public final a:Ljmd;

.field public b:Z

.field public c:La9s;

.field public d:Z

.field public final e:Lg9s;

.field public final f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "La9s;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Le5x;

.field public h:F

.field public final i:Lnod;

.field public final j:Z

.field public k:Ldp50;

.field public final l:Lo9s;

.field public final m:Lgr1;

.field public final n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Lb9s;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ls5s;

.field public final p:Lr7s;

.field public final q:Ln9s;

.field public final r:Lq7s;

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

.field public final v:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lt7s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj9s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq6i;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lq6i;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lnm9;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lpi70;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lm9s;->x:Lpi70;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 139
    new-instance v0, Ljmd;

    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 141
    iput v1, v0, Ljmd;->a:I

    .line 142
    iput v1, v0, Ljmd;->d:I

    const/4 v1, 0x0

    .line 143
    invoke-direct {p0, v1, v1, v0}, Lm9s;-><init>(IILjmd;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 134
    new-instance v0, Ljmd;

    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 136
    iput v1, v0, Ljmd;->a:I

    .line 137
    iput v1, v0, Ljmd;->d:I

    .line 138
    invoke-direct {p0, p1, p2, v0}, Lm9s;-><init>(IILjmd;)V

    return-void
.end method

.method public constructor <init>(IILjmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lm9s;->a:Ljmd;

    .line 5
    .line 6
    new-instance p3, Lg9s;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2}, Lg9s;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lm9s;->e:Lg9s;

    .line 12
    .line 13
    sget-object p2, Lq9s;->a:La9s;

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
    iput-object p2, p0, Lm9s;->f:Lm6x;

    .line 22
    .line 23
    new-instance p2, Le5x;

    .line 24
    .line 25
    invoke-direct {p2}, Le5x;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lm9s;->g:Le5x;

    .line 29
    .line 30
    new-instance p2, Lk9s;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lk9s;-><init>(Lm9s;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lnod;

    .line 36
    .line 37
    invoke-direct {p3, p2}, Lnod;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lm9s;->i:Lnod;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p0, Lm9s;->j:Z

    .line 44
    .line 45
    new-instance p2, Lo9s;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lo9s;-><init>(Lm9s;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lm9s;->l:Lo9s;

    .line 51
    .line 52
    new-instance p2, Lgr1;

    .line 53
    .line 54
    invoke-direct {p2}, Lgr1;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lm9s;->m:Lgr1;

    .line 58
    .line 59
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 60
    .line 61
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lm9s;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 65
    .line 66
    new-instance p2, Ls5s;

    .line 67
    .line 68
    invoke-direct {p2}, Ls5s;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lm9s;->o:Ls5s;

    .line 72
    .line 73
    new-instance p2, Lr7s;

    .line 74
    .line 75
    new-instance p3, Ll9s;

    .line 76
    .line 77
    invoke-direct {p3, p0, p1}, Ll9s;-><init>(Lm9s;I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p2, p1, p3}, Lr7s;-><init>(Lf830;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lm9s;->p:Lr7s;

    .line 85
    .line 86
    new-instance p1, Ln9s;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ln9s;-><init>(Lm9s;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lm9s;->q:Ln9s;

    .line 92
    .line 93
    new-instance p1, Lq7s;

    .line 94
    .line 95
    invoke-direct {p1}, Lq7s;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lm9s;->r:Lq7s;

    .line 99
    .line 100
    invoke-static {}, Lury;->a()Lm6x;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lm9s;->s:Lm6x;

    .line 105
    .line 106
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lm9s;->t:Lm6x;

    .line 113
    .line 114
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lm9s;->u:Lm6x;

    .line 119
    .line 120
    invoke-static {}, Lury;->a()Lm6x;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lm9s;->v:Lm6x;

    .line 125
    .line 126
    new-instance p1, Lt7s;

    .line 127
    .line 128
    invoke-direct {p1}, Lt7s;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lm9s;->w:Lt7s;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lm9s;->i:Lnod;

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
    instance-of v0, p3, Lm9s$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm9s$b;

    .line 7
    .line 8
    iget v1, v0, Lm9s$b;->e:I

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
    iput v1, v0, Lm9s$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm9s$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm9s$b;-><init>(Lm9s;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm9s$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lm9s$b;->e:I

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
    iget-object p1, v0, Lm9s$b;->b:Llkf0;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object p1, v0, Lm9s$b;->a:Lv6x;

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
    iput-object p1, v0, Lm9s$b;->a:Lv6x;

    .line 65
    .line 66
    move-object p3, p2

    .line 67
    check-cast p3, Llkf0;

    .line 68
    .line 69
    iput-object p3, v0, Lm9s$b;->b:Llkf0;

    .line 70
    .line 71
    iput v5, v0, Lm9s$b;->e:I

    .line 72
    .line 73
    iget-object p3, p0, Lm9s;->m:Lgr1;

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
    iput-object v3, v0, Lm9s$b;->a:Lv6x;

    .line 83
    .line 84
    iput-object v3, v0, Lm9s$b;->b:Llkf0;

    .line 85
    .line 86
    iput v4, v0, Lm9s$b;->e:I

    .line 87
    .line 88
    iget-object p0, p0, Lm9s;->i:Lnod;

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
    iget-object p0, p0, Lm9s;->i:Lnod;

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
    iget-object p0, p0, Lm9s;->u:Lm6x;

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
    iget-object p0, p0, Lm9s;->t:Lm6x;

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

.method public final f(IILhab;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm9s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lm9s$a;-><init>(Lm9s;IILhab;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lv6x;->a:Lv6x;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lm9s;->b(Lv6x;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lneb;->a:Lneb;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final g(La9s;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, La9s;->k:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, La9s;->b:I

    .line 8
    .line 9
    iget-object v4, v1, La9s;->a:Lb9s;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Lm9s;->p:Lr7s;

    .line 16
    .line 17
    iput v5, v6, Lr7s;->f:I

    .line 18
    .line 19
    iget-object v5, v0, Lm9s;->w:Lt7s;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v7, v0, Lm9s;->e:Lg9s;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-nez p2, :cond_4

    .line 26
    .line 27
    iget-boolean v9, v0, Lm9s;->b:Z

    .line 28
    .line 29
    if-eqz v9, :cond_4

    .line 30
    .line 31
    iput-object v1, v0, Lm9s;->c:La9s;

    .line 32
    .line 33
    sget-object v0, Lsra0;->e:Lsra0$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v6

    .line 51
    :goto_0
    invoke-static {v1}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    :try_start_0
    iget-object v0, v5, Lt7s;->b:Lij0;

    .line 56
    .line 57
    iget-object v0, v0, Lij0;->b:Lm6x;

    .line 58
    .line 59
    check-cast v0, Lnsa0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpg-float v0, v0, v8

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget v0, v4, Lb9s;->a:I

    .line 79
    .line 80
    iget-object v4, v7, Lg9s;->a:Lc5x;

    .line 81
    .line 82
    check-cast v4, Lksa0;

    .line 83
    .line 84
    invoke-virtual {v4}, Lksa0;->D()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v0, v4, :cond_3

    .line 89
    .line 90
    iget-object v0, v7, Lg9s;->b:Lc5x;

    .line 91
    .line 92
    check-cast v0, Lksa0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lksa0;->D()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v3, v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v5, Lt7s;->a:Lnie0;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance v0, Lij0;

    .line 108
    .line 109
    sget-object v3, Lcl9;->b:Ls0i0;

    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/16 v7, 0x3c

    .line 116
    .line 117
    invoke-direct {v0, v3, v4, v6, v7}, Lij0;-><init>(Lr0i0;Ljava/lang/Object;Lvj0;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v5, Lt7s;->b:Lij0;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    invoke-static {v1, v9, v2}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    invoke-static {v1, v9, v2}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_4
    const/4 v9, 0x1

    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    iput-boolean v9, v0, Lm9s;->b:Z

    .line 139
    .line 140
    :cond_5
    if-eqz v4, :cond_6

    .line 141
    .line 142
    iget v11, v4, Lb9s;->a:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 v11, 0x0

    .line 146
    :goto_3
    if-nez v11, :cond_8

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const/4 v11, 0x0

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    :goto_4
    move v11, v9

    .line 154
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iget-object v12, v0, Lm9s;->u:Lm6x;

    .line 159
    .line 160
    check-cast v12, Lnsa0;

    .line 161
    .line 162
    invoke-virtual {v12, v11}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v11, v1, La9s;->c:Z

    .line 166
    .line 167
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    iget-object v12, v0, Lm9s;->t:Lm6x;

    .line 172
    .line 173
    check-cast v12, Lnsa0;

    .line 174
    .line 175
    invoke-virtual {v12, v11}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget v11, v0, Lm9s;->h:F

    .line 179
    .line 180
    iget v12, v1, La9s;->d:F

    .line 181
    .line 182
    sub-float/2addr v11, v12

    .line 183
    iput v11, v0, Lm9s;->h:F

    .line 184
    .line 185
    iget-object v11, v0, Lm9s;->f:Lm6x;

    .line 186
    .line 187
    check-cast v11, Lnsa0;

    .line 188
    .line 189
    invoke-virtual {v11, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v11, "scrollOffset should be non-negative"

    .line 193
    .line 194
    if-eqz p3, :cond_a

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    int-to-float v0, v3

    .line 200
    cmpl-float v0, v0, v8

    .line 201
    .line 202
    if-ltz v0, :cond_9

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    invoke-static {v11}, Lbwn;->c(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    iget-object v0, v7, Lg9s;->b:Lc5x;

    .line 209
    .line 210
    check-cast v0, Lksa0;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lksa0;->k(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :cond_a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Lb9s;

    .line 222
    .line 223
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lb9s;

    .line 228
    .line 229
    const-wide/16 v13, -0x1

    .line 230
    .line 231
    if-eqz v12, :cond_b

    .line 232
    .line 233
    iget v12, v12, Lb9s;->a:I

    .line 234
    .line 235
    move-object v15, v11

    .line 236
    int-to-long v10, v12

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    move-object v15, v11

    .line 239
    move-wide v10, v13

    .line 240
    :goto_7
    const-string v12, "firstVisibleItem:index"

    .line 241
    .line 242
    invoke-static {v10, v11, v12}, Lyc0;->a(JLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    iget v2, v2, Lb9s;->a:I

    .line 248
    .line 249
    int-to-long v13, v2

    .line 250
    :cond_c
    const-string v2, "lastVisibleItem:index"

    .line 251
    .line 252
    invoke-static {v13, v14, v2}, Lyc0;->a(JLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    if-eqz v4, :cond_d

    .line 259
    .line 260
    iget-object v2, v4, Lb9s;->l:Ljava/lang/Object;

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_d
    move-object v2, v6

    .line 264
    :goto_8
    iput-object v2, v7, Lg9s;->d:Ljava/lang/Object;

    .line 265
    .line 266
    iget-boolean v2, v7, Lg9s;->c:Z

    .line 267
    .line 268
    if-nez v2, :cond_e

    .line 269
    .line 270
    iget v2, v1, La9s;->n:I

    .line 271
    .line 272
    if-lez v2, :cond_11

    .line 273
    .line 274
    :cond_e
    iput-boolean v9, v7, Lg9s;->c:Z

    .line 275
    .line 276
    int-to-float v2, v3

    .line 277
    cmpl-float v2, v2, v8

    .line 278
    .line 279
    if-ltz v2, :cond_f

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_f
    invoke-static {v15}, Lbwn;->c(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_9
    if-eqz v4, :cond_10

    .line 286
    .line 287
    iget v2, v4, Lb9s;->a:I

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_10
    const/4 v2, 0x0

    .line 291
    :goto_a
    invoke-virtual {v7, v2, v3}, Lg9s;->a(II)V

    .line 292
    .line 293
    .line 294
    :cond_11
    iget-boolean v2, v0, Lm9s;->j:Z

    .line 295
    .line 296
    if-eqz v2, :cond_17

    .line 297
    .line 298
    iget-object v2, v0, Lm9s;->a:Ljmd;

    .line 299
    .line 300
    iget v3, v2, Ljmd;->a:I

    .line 301
    .line 302
    iget-boolean v4, v2, Ljmd;->c:Z

    .line 303
    .line 304
    const/4 v7, -0x1

    .line 305
    if-eq v3, v7, :cond_13

    .line 306
    .line 307
    invoke-virtual {v1}, La9s;->k()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-nez v10, :cond_13

    .line 316
    .line 317
    invoke-static {v1, v4}, Ljmd;->a(Lw8s;Z)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eq v3, v4, :cond_13

    .line 322
    .line 323
    iput v7, v2, Ljmd;->a:I

    .line 324
    .line 325
    iget-object v3, v2, Ljmd;->b:Lr7s$b;

    .line 326
    .line 327
    if-eqz v3, :cond_12

    .line 328
    .line 329
    invoke-interface {v3}, Lr7s$b;->cancel()V

    .line 330
    .line 331
    .line 332
    :cond_12
    iput-object v6, v2, Ljmd;->b:Lr7s$b;

    .line 333
    .line 334
    :cond_13
    invoke-virtual {v1}, La9s;->i()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iget v4, v2, Ljmd;->d:I

    .line 339
    .line 340
    if-eq v4, v7, :cond_16

    .line 341
    .line 342
    iget v6, v2, Ljmd;->e:F

    .line 343
    .line 344
    cmpg-float v6, v6, v8

    .line 345
    .line 346
    if-nez v6, :cond_14

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_14
    if-eq v4, v3, :cond_16

    .line 350
    .line 351
    invoke-virtual {v1}, La9s;->k()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_16

    .line 360
    .line 361
    iget v4, v2, Ljmd;->e:F

    .line 362
    .line 363
    cmpg-float v4, v4, v8

    .line 364
    .line 365
    if-gez v4, :cond_15

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_15
    const/4 v9, 0x0

    .line 369
    :goto_b
    invoke-static {v1, v9}, Ljmd;->a(Lw8s;Z)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-ltz v4, :cond_16

    .line 374
    .line 375
    if-ge v4, v3, :cond_16

    .line 376
    .line 377
    iput v4, v2, Ljmd;->a:I

    .line 378
    .line 379
    iget-object v0, v0, Lm9s;->q:Ln9s;

    .line 380
    .line 381
    invoke-virtual {v0, v4}, Ln9s;->a(I)Lr7s$b;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v2, Ljmd;->b:Lr7s$b;

    .line 386
    .line 387
    :cond_16
    :goto_c
    iput v3, v2, Ljmd;->d:I

    .line 388
    .line 389
    :cond_17
    :goto_d
    if-eqz p2, :cond_18

    .line 390
    .line 391
    iget v0, v1, La9s;->f:F

    .line 392
    .line 393
    iget-object v2, v1, La9s;->i:Livd;

    .line 394
    .line 395
    iget-object v1, v1, La9s;->h:Lkeb;

    .line 396
    .line 397
    invoke-virtual {v5, v0, v2, v1}, Lt7s;->a(FLivd;Lkeb;)V

    .line 398
    .line 399
    .line 400
    :cond_18
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm9s;->e:Lg9s;

    .line 2
    .line 3
    iget-object p0, p0, Lg9s;->a:Lc5x;

    .line 4
    .line 5
    check-cast p0, Lksa0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lksa0;->D()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm9s;->e:Lg9s;

    .line 2
    .line 3
    iget-object p0, p0, Lg9s;->b:Lc5x;

    .line 4
    .line 5
    check-cast p0, Lksa0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lksa0;->D()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j()Lw8s;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9s;->f:Lm6x;

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
    check-cast p0, Lw8s;

    .line 10
    .line 11
    return-object p0
.end method

.method public final k(IILhab;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm9s$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lm9s$c;-><init>(Lm9s;IILhab;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lv6x;->a:Lv6x;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lm9s;->b(Lv6x;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lneb;->a:Lneb;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final l(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm9s;->e:Lg9s;

    .line 2
    .line 3
    iget-object v1, v0, Lg9s;->a:Lc5x;

    .line 4
    .line 5
    check-cast v1, Lksa0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lksa0;->D()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lg9s;->b:Lc5x;

    .line 15
    .line 16
    check-cast v1, Lksa0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lksa0;->D()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lm9s;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Lr6s;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    iput v3, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Lg9s;->a(II)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lg9s;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lm9s;->k:Ldp50;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ldp50;->d()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
