.class public final Lza90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lab90;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public constructor <init>(Lab90;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza90;->a:Lab90;

    .line 5
    .line 6
    iput-wide p2, p0, Lza90;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, Lza90;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lza90;->a:Lab90;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-wide v1, p0, Lza90;->b:D

    .line 10
    .line 11
    iget-wide v3, p0, Lza90;->c:D

    .line 12
    .line 13
    cmpg-double p0, v1, v3

    .line 14
    .line 15
    iget-object v1, p1, Lc32;->b:Lhaj0;

    .line 16
    .line 17
    const/high16 v2, 0x41200000    # 10.0f

    .line 18
    .line 19
    const/high16 v3, 0x40800000    # 4.0f

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    check-cast v1, Ldb90;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p0, v1, Ldb90;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    const v1, 0x7f06076d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v2, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p1, Lc32;->b:Lhaj0;

    .line 40
    .line 41
    check-cast p0, Ldb90;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Ldb90;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    const v1, 0x7f060768

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    check-cast v1, Ldb90;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object p0, v1, Ldb90;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    const v1, 0x7f06076c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0, v2, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p0, p1, Lc32;->b:Lhaj0;

    .line 75
    .line 76
    check-cast p0, Ldb90;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Ldb90;->d:Landroid/widget/TextView;

    .line 81
    .line 82
    const v1, 0x7f060767

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lwks;->a(Lmjs;)Lgks;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Lcb90;

    .line 101
    .line 102
    const-wide/16 v1, 0x4b0

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v0, p1, v1, v2, v3}, Lcb90;-><init>(Lab90;JLhab;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x3

    .line 109
    invoke-static {p0, v3, v3, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
