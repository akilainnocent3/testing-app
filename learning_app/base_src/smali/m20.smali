.class public final Lm20;
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
    c = "androidx.compose.foundation.gestures.AnchoredDraggableState$anchoredDrag$4"
    f = "AnchoredDraggable.kt"
    l = {
        0x492
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

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic d:Lejj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejj<",
            "Lz00;",
            "Lhif<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
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
.method public constructor <init>(Lo20;Ljava/lang/Object;Lejj;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo20<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lejj<",
            "-",
            "Lz00;",
            "-",
            "Lhif<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "-",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lhab<",
            "-",
            "Lm20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm20;->b:Lo20;

    .line 2
    .line 3
    iput-object p2, p0, Lm20;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm20;->d:Lejj;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lm20;

    .line 2
    .line 3
    iget-object v1, p0, Lm20;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm20;->d:Lejj;

    .line 6
    .line 7
    iget-object p0, p0, Lm20;->b:Lo20;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lm20;-><init>(Lo20;Ljava/lang/Object;Lejj;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm20;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm20;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lm20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lneb;->a:Lneb;

    .line 3
    .line 4
    iget v1, p0, Lm20;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    iget-object v4, p0, Lm20;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lm20;->b:Lo20;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Landroid/graphics/zs/uKQxIr;->TZHunVOMpuH:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p1, v5, Lo20;->l:Lm6x;

    .line 30
    .line 31
    check-cast p1, Lnsa0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    new-instance p1, Ll20;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v5, v1}, Ll20;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    new-instance v1, Lm20$a;

    .line 43
    .line 44
    iget-object v6, p0, Lm20;->d:Lejj;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v6, v5, v2}, Lm20$a;-><init>(Lejj;Lo20;Lhab;)V

    .line 48
    .line 49
    iput v3, p0, Lm20;->a:I

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/a;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object p0, v5, Lo20;->a:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lo20;->b()Lhif;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v4}, Lhif;->d(Ljava/lang/Object;)F

    .line 78
    move-result p0

    .line 79
    .line 80
    iget-object p1, v5, Lo20;->n:Lo20$a;

    .line 81
    .line 82
    iget-object v0, v5, Lo20;->k:Lw4x;

    .line 83
    .line 84
    check-cast v0, Ljsa0;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0, v0}, Lo20$a;->a(FF)V

    .line 92
    .line 93
    iget-object p0, v5, Lo20;->h:Lm6x;

    .line 94
    .line 95
    check-cast p0, Lnsa0;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    iget-object p0, v5, Lo20;->g:Lm6x;

    .line 101
    .line 102
    check-cast p0, Lnsa0;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    return-object p0
.end method
