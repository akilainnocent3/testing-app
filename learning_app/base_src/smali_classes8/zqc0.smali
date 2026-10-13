.class public final Lzqc0;
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
    c = "com.sportygames.sportyherov2.views.SportyHeroFragment$shrinkTheHeroUi$1"
    f = "SportyHeroFragment.kt"
    l = {
        0x11c6,
        0x11c9
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public final synthetic d:Lcpc0;


# direct methods
.method public constructor <init>(Lcpc0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpc0;",
            "Lhab<",
            "-",
            "Lzqc0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzqc0;->d:Lcpc0;

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
    .locals 0
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
    new-instance p1, Lzqc0;

    .line 2
    .line 3
    iget-object p0, p0, Lzqc0;->d:Lcpc0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lzqc0;-><init>(Lcpc0;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lzqc0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzqc0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzqc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lzqc0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lzqc0;->d:Lcpc0;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lzqc0;->b:F

    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget v1, p0, Lzqc0;->a:F

    .line 29
    .line 30
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, Lc32;->b:Lhaj0;

    .line 38
    .line 39
    check-cast p1, Lkrc0;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Lkrc0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    :goto_0
    move v1, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iput v1, p0, Lzqc0;->a:F

    .line 55
    .line 56
    iput v3, p0, Lzqc0;->c:I

    .line 57
    .line 58
    const-wide/16 v5, 0x12c

    .line 59
    .line 60
    invoke-static {v5, v6, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lcpc0;->b1()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sub-float/2addr p1, v1

    .line 72
    div-float/2addr p1, v1

    .line 73
    const/high16 v3, 0x42c80000    # 100.0f

    .line 74
    .line 75
    mul-float/2addr p1, v3

    .line 76
    iput v1, p0, Lzqc0;->a:F

    .line 77
    .line 78
    iput p1, p0, Lzqc0;->b:F

    .line 79
    .line 80
    iput v2, p0, Lzqc0;->c:I

    .line 81
    .line 82
    const-wide/16 v1, 0x1f4

    .line 83
    .line 84
    invoke-static {v1, v2, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_5

    .line 89
    .line 90
    :goto_3
    return-object v0

    .line 91
    :cond_5
    move p0, p1

    .line 92
    :goto_4
    iget-object p1, v4, Lc32;->b:Lhaj0;

    .line 93
    .line 94
    check-cast p1, Lkrc0;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p1, Lkrc0;->k0:Lcom/sportygames/sportyherov2/components/ShAllBetList;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcom/sportygames/sportyherov2/components/ShAllBetList;->F(F)V

    .line 101
    .line 102
    .line 103
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
