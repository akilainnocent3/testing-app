.class public final Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->setSpine()V
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
    c = "com.sportygames.sportyherocompose.views.ShMultiplierContainer$setSpine$1$1"
    f = "ShMultiplierContainer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;Landroidx/compose/ui/platform/ComposeView;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lhab<",
            "-",
            "Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$e;->a:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$e;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$e;->a:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$e;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$e;-><init>(Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;Landroidx/compose/ui/platform/ComposeView;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$e;->a:Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getBinding()Loh90;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Loh90;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getBinding()Loh90;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    iget-object p0, p0, Loh90;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getBinding()Loh90;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Loh90;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getBinding()Loh90;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Loh90;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->getBinding()Loh90;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Loh90;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p0, p1, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer;->y:Lcom/esotericsoftware/spine/android/b;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/esotericsoftware/spine/android/b;->d:Z

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/esotericsoftware/spine/android/b;->d:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v0, Lvaj0$c;->a:Lvaj0$c;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/sportygames/sportyherocompose/views/ShMultiplierContainer$e;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0a0936

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Llh90;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v0, p1, v2}, Llh90;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lex8;

    .line 97
    .line 98
    const v2, 0x40d0933f

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v2, v0, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
