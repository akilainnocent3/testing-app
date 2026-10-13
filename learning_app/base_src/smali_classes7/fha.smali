.class public final synthetic Lfha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfha;->a:I

    iput-object p1, p0, Lfha;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfha;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfha;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsub0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsub0;->D0()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->R0:Liz20;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Liz20;->l0:Lcom/sportybet/plugin/realsports/data/Event;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Liz20;->e0:Lfha0;

    .line 27
    .line 28
    new-instance v1, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$PreMatchNavigation;

    .line 29
    .line 30
    sget-object v2, Lcom/sportybet/plugin/realsports/prematch/data/EventDetailsNavigation;->PREVIOUS:Lcom/sportybet/plugin/realsports/prematch/data/EventDetailsNavigation;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lcom/sportybet/plugin/realsports/prematch/data/NavigationUiEvent$PreMatchNavigation;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/prematch/data/EventDetailsNavigation;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lfha0;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p0, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p0, Lyue;

    .line 51
    .line 52
    invoke-interface {p0}, Lyue;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x30

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x40020

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Lgha;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
