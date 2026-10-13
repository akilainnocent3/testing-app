.class public final synthetic Lsfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lba8;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lc12;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lba8;Lkotlin/jvm/functions/Function0;Lc12;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfa;->a:Lba8;

    iput-object p2, p0, Lsfa;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lsfa;->c:Lc12;

    iput-object p4, p0, Lsfa;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-interface {v3, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    instance-of v0, p1, Lyue;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, Lyue;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p1, p2

    .line 50
    :goto_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lyue;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_2
    invoke-interface {v3, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    :cond_3
    new-instance v0, Ljfa;

    .line 71
    .line 72
    invoke-direct {v0, p2, v1}, Ljfa;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    sget-object p1, Lw4g;->a:Lq1f;

    .line 81
    .line 82
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lsfa;->b:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {v3, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    if-ne v0, v2, :cond_6

    .line 98
    .line 99
    :cond_5
    new-instance v0, Lufa;

    .line 100
    .line 101
    invoke-direct {v0, v1, p1}, Lufa;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    move-object v5, v0

    .line 108
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iget-object v1, p0, Lsfa;->c:Lc12;

    .line 112
    .line 113
    iget-object v2, p0, Lsfa;->a:Lba8;

    .line 114
    .line 115
    iget-object v4, p0, Lsfa;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static/range {v0 .. v5}, Lcga;->e(ILc12;Lba8;Landroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/a;->G()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
