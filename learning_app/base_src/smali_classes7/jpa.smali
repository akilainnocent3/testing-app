.class public final synthetic Ljpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lba8;

.field public final synthetic b:I

.field public final synthetic c:Lc12;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lba8;ILc12;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpa;->a:Lba8;

    iput p2, p0, Ljpa;->b:I

    iput-object p3, p0, Ljpa;->c:Lc12;

    iput-object p4, p0, Ljpa;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ljpa;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ljpa;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Ljpa;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

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
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v7, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 27
    .line 28
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    instance-of v0, p1, Lyue;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p1, Lyue;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p1, p2

    .line 49
    :goto_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Lyue;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_2
    invoke-interface {v7, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance v0, Laqa;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Laqa;-><init>(Landroid/view/Window;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    sget-object p1, Lw4g;->a:Lq1f;

    .line 80
    .line 81
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ljpa;->d:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    if-ne v0, v1, :cond_6

    .line 97
    .line 98
    :cond_5
    new-instance v0, Lbqa;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lbqa;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move-object v3, v0

    .line 107
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    iget-object v0, p0, Ljpa;->a:Lba8;

    .line 111
    .line 112
    iget v1, p0, Ljpa;->b:I

    .line 113
    .line 114
    iget-object v2, p0, Ljpa;->c:Lc12;

    .line 115
    .line 116
    iget-object v4, p0, Ljpa;->e:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    iget-object v5, p0, Ljpa;->f:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iget-object v6, p0, Ljpa;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static/range {v0 .. v8}, Liqa;->c(Lba8;ILc12;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
