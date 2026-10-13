.class public final Lrqc0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.sportyherov2.views.SportyHeroFragment$setShootingStar$2"
    f = "SportyHeroFragment.kt"
    l = {
        0x3305
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcpc0;


# direct methods
.method public constructor <init>(Lcpc0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpc0;",
            "Lhab<",
            "-",
            "Lrqc0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrqc0;->c:Lcpc0;

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
    new-instance v0, Lrqc0;

    .line 2
    .line 3
    iget-object p0, p0, Lrqc0;->c:Lcpc0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lrqc0;-><init>(Lcpc0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrqc0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrqc0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrqc0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrqc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lrqc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lrqc0;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {v0}, Lleb;->e(Lkeb;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    iget-object p1, p0, Lrqc0;->c:Lcpc0;

    .line 32
    .line 33
    iget-object p1, p1, Lc32;->b:Lhaj0;

    .line 34
    .line 35
    check-cast p1, Lkrc0;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lkrc0;->T:Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/components/ShMultiplierContainer;->getBinding()Loh90;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Loh90;->R:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object p1, v3

    .line 51
    :goto_1
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const v2, 0x7f0a1762

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 63
    .line 64
    .line 65
    :cond_5
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T()V

    .line 68
    .line 69
    .line 70
    :cond_6
    iput-object v0, p0, Lrqc0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, Lrqc0;->a:I

    .line 73
    .line 74
    const-wide/16 v5, 0x4e20

    .line 75
    .line 76
    invoke-static {v5, v6, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_2

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
