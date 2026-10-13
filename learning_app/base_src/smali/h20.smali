.class public final Lh20;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x463
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lo20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo20<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjj<",
            "Lz00;",
            "Lhif<",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo20;Lhab;Lcjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh20;->b:Lo20;

    .line 2
    .line 3
    iput-object p3, p0, Lh20;->c:Lcjj;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh20;

    .line 2
    .line 3
    iget-object v1, p0, Lh20;->b:Lo20;

    .line 4
    .line 5
    iget-object p0, p0, Lh20;->c:Lcjj;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lh20;-><init>(Lo20;Lhab;Lcjj;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh20;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh20;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lh20;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lh20;->b:Lo20;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lf20;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v4, v1}, Lf20;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lh20$a;

    .line 33
    .line 34
    iget-object v5, p0, Lh20;->c:Lcjj;

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v5}, Lh20$a;-><init>(Lo20;Lhab;Lcjj;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lh20;->a:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/a;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lo20;->b()Lhif;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, v4, Lo20;->j:Lw4x;

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Ljsa0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p0, v0}, Lhif;->c(F)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Lo20;->b()Lhif;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p0}, Lhif;->d(Ljava/lang/Object;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    check-cast p1, Ljsa0;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljsa0;->j()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr p1, v0

    .line 82
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/high16 v0, 0x3f000000    # 0.5f

    .line 87
    .line 88
    cmpg-float p1, p1, v0

    .line 89
    .line 90
    if-gez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, v4, Lo20;->a:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, v4, Lo20;->h:Lm6x;

    .line 107
    .line 108
    check-cast p1, Lnsa0;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v4, Lo20;->g:Lm6x;

    .line 114
    .line 115
    check-cast p1, Lnsa0;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
