.class public final Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld10;

.field public static final b:Lycd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld10;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Ld10;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/gestures/a$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lycd;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lycd;-><init>(Lq5i;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/compose/foundation/gestures/a;->b:Lycd;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Lnkd;
    .locals 4

    .line 1
    new-instance v0, Ljif;

    .line 2
    .line 3
    invoke-direct {v0}, Ljif;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lnkd;

    .line 10
    .line 11
    iget-object v1, v0, Ljif;->b:[F

    .line 12
    .line 13
    iget-object v0, v0, Ljif;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    array-length v3, v1

    .line 23
    invoke-static {v2, v3}, Lgy0;->a(II)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lnkd;-><init>(Ljava/util/List;[F)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/d;Lo20;Ltkz;ZLl4i;I)Landroidx/compose/ui/d;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Lo20;Ltkz;ZLjava/lang/Boolean;Ll4i;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/d;Lo20;Lt5g0;I)Landroidx/compose/ui/d;
    .locals 6

    .line 1
    sget-object v2, Ltkz;->a:Ltkz;

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x40

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    move-object v5, p2

    .line 9
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 10
    .line 11
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Lo20;Ltkz;ZLjava/lang/Boolean;Ll4i;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Lo20;FLz00;Lhif;Ljava/lang/Object;Lfj0;Llkf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p3, p4}, Lhif;->d(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-instance p4, Lsb50;

    .line 6
    .line 7
    invoke-direct {p4}, Lsb50;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo20;->j:Lw4x;

    .line 11
    .line 12
    check-cast v0, Ljsa0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lo20;->j:Lw4x;

    .line 27
    .line 28
    check-cast p0, Ljsa0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljsa0;->j()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    iput p0, p4, Lsb50;->a:F

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    iget p0, p4, Lsb50;->a:F

    .line 43
    .line 44
    cmpg-float v0, p0, p3

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, p4

    .line 50
    new-instance p4, Lc10;

    .line 51
    .line 52
    invoke-direct {p4, p2, v0}, Lc10;-><init>(Lz00;Lsb50;)V

    .line 53
    .line 54
    .line 55
    move p2, p1

    .line 56
    move p1, p3

    .line 57
    move-object p3, p5

    .line 58
    move-object p5, p6

    .line 59
    invoke-static/range {p0 .. p5}, Lkkf0;->a(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lneb;->a:Lneb;

    .line 64
    .line 65
    if-ne p0, p1, :cond_2

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method public static e(Lo20;Ljava/lang/Object;Ljab;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo20;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lo20;->d:Lfj0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "snapAnimationSpec"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_1
    sget-object v0, Lb10;->a:Ltzh0;

    .line 20
    .line 21
    :goto_0
    new-instance v2, Lk10;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Lk10;-><init>(Lo20;Lfj0;Lhab;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lv6x;->a:Lv6x;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v2, p2}, Lo20;->a(Ljava/lang/Object;Lv6x;Lejj;Ljab;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lneb;->a:Lneb;

    .line 33
    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final f(Lo20;Ljava/lang/Object;FLfj0;Lxcd;Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v1, p5, Ll10;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p5

    .line 6
    check-cast v1, Ll10;

    .line 7
    .line 8
    iget v3, v1, Ll10;->d:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v1, Ll10;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Ll10;

    .line 22
    .line 23
    invoke-direct {v1, p5}, Ljab;-><init>(Lhab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v7, Ll10;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v8, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v7, Ll10;->d:I

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v9, :cond_1

    .line 37
    .line 38
    iget v1, v7, Ll10;->a:F

    .line 39
    .line 40
    iget-object v2, v7, Ll10;->b:Lsb50;

    .line 41
    .line 42
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lsb50;

    .line 57
    .line 58
    invoke-direct {v4}, Lsb50;-><init>()V

    .line 59
    .line 60
    .line 61
    iput p2, v4, Lsb50;->a:F

    .line 62
    .line 63
    new-instance v0, Ln10;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move v2, p2

    .line 68
    move-object v3, p3

    .line 69
    move-object v5, p4

    .line 70
    invoke-direct/range {v0 .. v6}, Ln10;-><init>(Lo20;FLfj0;Lsb50;Lxcd;Lhab;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v7, Ll10;->b:Lsb50;

    .line 74
    .line 75
    iput p2, v7, Ll10;->a:F

    .line 76
    .line 77
    iput v9, v7, Ll10;->d:I

    .line 78
    .line 79
    sget-object v1, Lv6x;->a:Lv6x;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1, v0, v7}, Lo20;->a(Ljava/lang/Object;Lv6x;Lejj;Ljab;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v8, :cond_3

    .line 86
    .line 87
    return-object v8

    .line 88
    :cond_3
    move v1, p2

    .line 89
    move-object v2, v4

    .line 90
    :goto_2
    iget v0, v2, Lsb50;->a:F

    .line 91
    .line 92
    sub-float/2addr v1, v0

    .line 93
    new-instance v0, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static g(Lo20;Ljava/lang/Object;FLfj0;Ljab;I)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lo20;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lo20;->d:Lfj0;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "snapAnimationSpec"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    sget-object p3, Lb10;->a:Ltzh0;

    .line 24
    .line 25
    :cond_2
    :goto_0
    move-object v4, p3

    .line 26
    invoke-virtual {p0}, Lo20;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    iget-object p3, p0, Lo20;->e:Lxcd;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    :goto_1
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move v3, p2

    .line 39
    move-object v5, p3

    .line 40
    move-object v6, p4

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string p0, "decayAnimationSpec"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_4
    sget-object p3, Lb10;->c:Lycd;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/a;->f(Lo20;Ljava/lang/Object;FLfj0;Lxcd;Ljab;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final h(Lhif;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhif<",
            "TT;>;FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    cmpl-float v2, p2, v2

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lhif;->c(F)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    cmpl-float p2, p2, p4

    .line 60
    .line 61
    if-ltz p2, :cond_3

    .line 62
    .line 63
    invoke-interface {p0, p1, v2}, Lhif;->b(FZ)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-interface {p0, p1, v3}, Lhif;->b(FZ)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p2}, Lhif;->d(Ljava/lang/Object;)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-interface {p0, p1, v4}, Lhif;->b(FZ)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v0}, Lhif;->d(Ljava/lang/Object;)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-float v5, p4, p0

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move p4, p0

    .line 121
    :goto_2
    sub-float/2addr p4, p1

    .line 122
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    cmpl-float p0, p0, p3

    .line 127
    .line 128
    if-ltz p0, :cond_5

    .line 129
    .line 130
    move v3, v4

    .line 131
    :cond_5
    if-ne v3, v4, :cond_6

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    if-nez v3, :cond_9

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    :cond_7
    return-object p2

    .line 141
    :cond_8
    :goto_3
    return-object v0

    .line 142
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_a
    const-string p0, "The offset provided to computeTarget must not be NaN."

    .line 147
    .line 148
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp10;

    .line 7
    .line 8
    iget v1, v0, Lp10;->b:I

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
    iput v1, v0, Lp10;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp10;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp10;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lp10;->b:I

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
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx00; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance p2, Lr10;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1, v3}, Lr10;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 53
    .line 54
    .line 55
    iput v4, v0, Lp10;->b:I

    .line 56
    .line 57
    invoke-static {p2, v0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catch Lx00; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    if-ne p0, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
