.class public final Lcpc0$k;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpc0;->l2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.sportygames.sportyherov2.views.SportyHeroFragment$removeTournamentPagerBanner$2$1"
    f = "SportyHeroFragment.kt"
    l = {
        0x9ca,
        0x9ce
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public final synthetic e:Lcpc0;


# direct methods
.method public constructor <init>(Lcpc0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpc0;",
            "Lhab<",
            "-",
            "Lcpc0$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcpc0$k;->e:Lcpc0;

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
    new-instance p1, Lcpc0$k;

    .line 2
    .line 3
    iget-object p0, p0, Lcpc0$k;->e:Lcpc0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcpc0$k;-><init>(Lcpc0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lcpc0$k;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcpc0$k;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcpc0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcpc0$k;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcpc0$k;->e:Lcpc0;

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
    iget v0, p0, Lcpc0$k;->c:F

    .line 16
    .line 17
    iget p0, p0, Lcpc0$k;->b:F

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget v1, p0, Lcpc0$k;->a:F

    .line 31
    .line 32
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v4, Lc32;->b:Lhaj0;

    .line 40
    .line 41
    check-cast p1, Lkrc0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Lkrc0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move p1, v1

    .line 55
    :goto_0
    iput p1, p0, Lcpc0$k;->a:F

    .line 56
    .line 57
    iput v1, p0, Lcpc0$k;->b:F

    .line 58
    .line 59
    iput v3, p0, Lcpc0$k;->d:I

    .line 60
    .line 61
    const-wide/16 v5, 0x12c

    .line 62
    .line 63
    invoke-static {v5, v6, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v1, p1

    .line 71
    :goto_1
    invoke-virtual {v4}, Lcpc0;->b1()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-float v3, p1, v1

    .line 76
    .line 77
    div-float/2addr v3, v1

    .line 78
    const/high16 v5, 0x42c80000    # 100.0f

    .line 79
    .line 80
    mul-float/2addr v3, v5

    .line 81
    iput v1, p0, Lcpc0$k;->a:F

    .line 82
    .line 83
    iput p1, p0, Lcpc0$k;->b:F

    .line 84
    .line 85
    iput v3, p0, Lcpc0$k;->c:F

    .line 86
    .line 87
    iput v2, p0, Lcpc0$k;->d:I

    .line 88
    .line 89
    const-wide/16 v1, 0x1f4

    .line 90
    .line 91
    invoke-static {v1, v2, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v0

    .line 98
    :cond_5
    move p0, p1

    .line 99
    move v0, v3

    .line 100
    :goto_3
    const p1, 0x3ca3d70a    # 0.02f

    .line 101
    .line 102
    .line 103
    mul-float/2addr p0, p1

    .line 104
    iget-object p1, v4, Lc32;->b:Lhaj0;

    .line 105
    .line 106
    check-cast p1, Lkrc0;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p1, Lkrc0;->k0:Lcom/sportygames/sportyherov2/components/ShAllBetList;

    .line 111
    .line 112
    add-float/2addr v0, p0

    .line 113
    invoke-virtual {p1, v0}, Lcom/sportygames/sportyherov2/components/ShAllBetList;->F(F)V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
