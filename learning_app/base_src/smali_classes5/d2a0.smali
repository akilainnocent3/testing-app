.class public final synthetic Ld2a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lyw00;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lejj;


# direct methods
.method public synthetic constructor <init>(Lyw00;Lkotlin/jvm/functions/Function0;Lejj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2a0;->a:Lyw00;

    iput-object p2, p0, Ld2a0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ld2a0;->c:Lejj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_7

    .line 25
    .line 26
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    instance-of v1, p2, Lyue;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move-object p2, v0

    .line 46
    :cond_1
    check-cast p2, Lyue;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p2}, Lyue;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    if-ne v1, v4, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v1, Lf2a0;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lf2a0;-><init>(Landroid/view/Window;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    sget-object p2, Lw4g;->a:Lq1f;

    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Ld2a0;->b:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    if-ne v1, v4, :cond_6

    .line 96
    .line 97
    :cond_5
    new-instance v1, Lbqh;

    .line 98
    .line 99
    invoke-direct {v1, p2, v3}, Lbqh;-><init>(Ldjj;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object p2, p0, Ld2a0;->a:Lyw00;

    .line 108
    .line 109
    iget-object p0, p0, Ld2a0;->c:Lejj;

    .line 110
    .line 111
    invoke-static {p2, v1, p0, p1, v2}, Ls2a0;->c(Lyw00;Lkotlin/jvm/functions/Function0;Lejj;Landroidx/compose/runtime/a;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
