.class public final synthetic Lana;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc12;

.field public final synthetic c:Z

.field public final synthetic d:D

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILc12;ZDZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lana;->a:I

    iput-object p2, p0, Lana;->b:Lc12;

    iput-boolean p3, p0, Lana;->c:Z

    iput-wide p4, p0, Lana;->d:D

    iput-boolean p6, p0, Lana;->e:Z

    iput-boolean p7, p0, Lana;->f:Z

    iput-object p8, p0, Lana;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

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
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 28
    .line 29
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

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
    invoke-interface {v8, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 67
    .line 68
    if-ne v0, p1, :cond_4

    .line 69
    .line 70
    :cond_3
    new-instance v0, Ldna;

    .line 71
    .line 72
    invoke-direct {v0, p2, v1}, Ldna;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

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
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    iget v0, p0, Lana;->a:I

    .line 87
    .line 88
    iget-object v1, p0, Lana;->b:Lc12;

    .line 89
    .line 90
    iget-boolean v2, p0, Lana;->c:Z

    .line 91
    .line 92
    iget-wide v3, p0, Lana;->d:D

    .line 93
    .line 94
    iget-boolean v5, p0, Lana;->e:Z

    .line 95
    .line 96
    iget-boolean v6, p0, Lana;->f:Z

    .line 97
    .line 98
    iget-object v7, p0, Lana;->i:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-static/range {v0 .. v9}, Lkna;->d(ILc12;ZDZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
