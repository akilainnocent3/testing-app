.class public final Lvr3;
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
    c = "com.sportybet.plugin.realsports.betslip.widget.BetslipButtonOverlayKt$BetslipButtonOverlay$1$9$1$1"
    f = "BetslipButtonOverlay.kt"
    l = {
        0x178
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Livd;

.field public final synthetic c:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljk20;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:F

.field public final synthetic i:F

.field public final synthetic v:F


# direct methods
.method public constructor <init>(Livd;Lm6x;Lee0;Lee0;FFFLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livd;",
            "Lm6x<",
            "Ljk20;",
            ">;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;",
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;FFF",
            "Lhab<",
            "-",
            "Lvr3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvr3;->b:Livd;

    .line 2
    .line 3
    iput-object p2, p0, Lvr3;->c:Lm6x;

    .line 4
    .line 5
    iput-object p3, p0, Lvr3;->d:Lee0;

    .line 6
    .line 7
    iput-object p4, p0, Lvr3;->e:Lee0;

    .line 8
    .line 9
    iput p5, p0, Lvr3;->f:F

    .line 10
    .line 11
    iput p6, p0, Lvr3;->i:F

    .line 12
    .line 13
    iput p7, p0, Lvr3;->v:F

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Lvr3;

    .line 2
    .line 3
    iget v6, p0, Lvr3;->i:F

    .line 4
    .line 5
    iget v7, p0, Lvr3;->v:F

    .line 6
    .line 7
    iget-object v1, p0, Lvr3;->b:Livd;

    .line 8
    .line 9
    iget-object v2, p0, Lvr3;->c:Lm6x;

    .line 10
    .line 11
    iget-object v3, p0, Lvr3;->d:Lee0;

    .line 12
    .line 13
    iget-object v4, p0, Lvr3;->e:Lee0;

    .line 14
    .line 15
    iget v5, p0, Lvr3;->f:F

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lvr3;-><init>(Livd;Lm6x;Lee0;Lee0;FFFLhab;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lvr3;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvr3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lvr3;->a:I

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
    iget-object p1, p0, Lvr3;->b:Livd;

    .line 25
    .line 26
    const/high16 v1, 0x41c00000    # 24.0f

    .line 27
    .line 28
    invoke-interface {p1, v1}, Livd;->E1(F)F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    new-instance v8, Lvb50;

    .line 33
    .line 34
    invoke-direct {v8}, Lvb50;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lvr3;->c:Lm6x;

    .line 38
    .line 39
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v8, Lvb50;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Lur3;

    .line 46
    .line 47
    iget-object v1, p0, Lvr3;->d:Lee0;

    .line 48
    .line 49
    iget-object v3, p0, Lvr3;->e:Lee0;

    .line 50
    .line 51
    invoke-direct {p1, v1, v3}, Lur3;-><init>(Lee0;Lee0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lu160;->c(Lkotlin/jvm/functions/Function0;)Lge70;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v3, Lvr3$a;

    .line 59
    .line 60
    iget-object v9, p0, Lvr3;->c:Lm6x;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    iget v4, p0, Lvr3;->f:F

    .line 64
    .line 65
    iget v5, p0, Lvr3;->i:F

    .line 66
    .line 67
    iget v6, p0, Lvr3;->v:F

    .line 68
    .line 69
    invoke-direct/range {v3 .. v10}, Lvr3$a;-><init>(FFFFLvb50;Lm6x;Lhab;)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lvr3;->a:I

    .line 73
    .line 74
    invoke-static {p1, v3, p0}, Lea9;->c(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
