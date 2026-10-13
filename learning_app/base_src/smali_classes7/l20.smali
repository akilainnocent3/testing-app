.class public final synthetic Ll20;
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
    iput p2, p0, Ll20;->a:I

    iput-object p1, p0, Ll20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll20;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ll20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltfj;

    .line 9
    .line 10
    iget-object v0, p0, Ltfj;->Q0:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltfj;->R0:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lagj;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p0, v3}, Lagj;-><init>(Ltfj;Lhab;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-static {v1, v3, v3, v2, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltbj;->b:Lurh;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lurh;->b:Leightbitlab/com/blurview/BlurView;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Ltbj;->b:Lurh;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lurh;->w:Lsrh;

    .line 54
    .line 55
    iget-object v1, v1, Lsrh;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-static {v1}, Lfaj0;->e(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Ltbj;->b:Lurh;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lurh;->w:Lsrh;

    .line 65
    .line 66
    iget-object v1, v1, Lsrh;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-static {v1}, Lfaj0;->e(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v1, Lbgj;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lbgj;-><init>(Ltfj;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ltfj;->j1()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    sget-object v0, Lqce$d;->a:Lqce$d;

    .line 88
    .line 89
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1
    check-cast p0, Lq650;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    check-cast p0, Lo20;

    .line 99
    .line 100
    invoke-virtual {p0}, Lo20;->b()Lhif;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p0, p0, Lo20;->i:Llje;

    .line 105
    .line 106
    invoke-virtual {p0}, Llje;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v1, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
