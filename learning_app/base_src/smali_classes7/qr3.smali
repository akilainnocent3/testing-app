.class public final Lqr3;
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
    c = "com.sportybet.plugin.realsports.betslip.widget.BetslipButtonOverlayKt$BetslipButtonOverlay$1$3$1"
    f = "BetslipButtonOverlay.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:F

.field public final synthetic c:Lds3;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLds3;FFLee0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lds3;",
            "FF",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lhab<",
            "-",
            "Lqr3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lqr3;->b:F

    .line 2
    .line 3
    iput-object p2, p0, Lqr3;->c:Lds3;

    .line 4
    .line 5
    iput p3, p0, Lqr3;->d:F

    .line 6
    .line 7
    iput p4, p0, Lqr3;->e:F

    .line 8
    .line 9
    iput-object p5, p0, Lqr3;->f:Lee0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lqr3;

    .line 2
    .line 3
    iget v4, p0, Lqr3;->e:F

    .line 4
    .line 5
    iget-object v5, p0, Lqr3;->f:Lee0;

    .line 6
    .line 7
    iget v1, p0, Lqr3;->b:F

    .line 8
    .line 9
    iget-object v2, p0, Lqr3;->c:Lds3;

    .line 10
    .line 11
    iget v3, p0, Lqr3;->d:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lqr3;-><init>(FLds3;FFLee0;Lhab;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lqr3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqr3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lqr3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lqr3;->c:Lds3;

    .line 25
    .line 26
    iget-object p1, p1, Lds3;->k:Lw4x;

    .line 27
    .line 28
    check-cast p1, Ljsa0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljsa0;->j()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v1, p0, Lqr3;->d:F

    .line 35
    .line 36
    mul-float/2addr p1, v1

    .line 37
    iget v1, p0, Lqr3;->b:F

    .line 38
    .line 39
    add-float/2addr p1, v1

    .line 40
    iget v3, p0, Lqr3;->e:F

    .line 41
    .line 42
    invoke-static {p1, v1, v3}, Lkotlin/ranges/f;->d(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lqr3;->a:I

    .line 52
    .line 53
    iget-object p1, p0, Lqr3;->f:Lee0;

    .line 54
    .line 55
    invoke-virtual {p1, p0, v1}, Lee0;->f(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
