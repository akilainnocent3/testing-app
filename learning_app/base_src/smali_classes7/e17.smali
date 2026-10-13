.class public final Le17;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/ImageView;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.lobby.views.adapter.CategoryShimmerAdapter$onBindViewHolder$1"
    f = "CategoryShimmerAdapter.kt"
    l = {
        0x1d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ld17;


# direct methods
.method public constructor <init>(Ld17;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld17;",
            "Lhab<",
            "-",
            "Le17;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le17;->c:Ld17;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le17;

    .line 2
    .line 3
    iget-object p0, p0, Le17;->c:Ld17;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Le17;-><init>(Ld17;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Le17;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le17;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le17;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Le17;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    sget-object v1, Lneb;->a:Lneb;

    .line 7
    .line 8
    iget v2, p0, Le17;->a:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    iput-object v3, p0, Le17;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput v4, p0, Le17;->a:I

    .line 32
    .line 33
    new-instance p1, Lpi6;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lt6p;->b(Lhab;)Lhab;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v4, p0}, Lpi6;-><init>(ILhab;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lpi6;->q()V

    .line 44
    .line 45
    const/high16 p0, 0x428c0000    # 70.0f

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 68
    :cond_4
    const/4 v3, 0x2

    .line 69
    .line 70
    new-array v3, v3, [F

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    aput v2, v3, v5

    .line 74
    .line 75
    aput p0, v3, v4

    .line 76
    .line 77
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/feature/kyc/verifyfailed/cs/vpoxzaAXxoUt;->aKqDaItgMgxpy:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    const-wide/16 v2, 0x640

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    const/4 v0, -0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 102
    .line 103
    new-instance v0, Lf17;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0}, Lf17;-><init>(Landroid/animation/ObjectAnimator;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lpi6;->t(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lpi6;->o()Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    if-ne p0, v1, :cond_5

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_1
    if-ne p0, v1, :cond_6

    .line 121
    return-object v1

    .line 122
    .line 123
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    return-object p0
.end method
