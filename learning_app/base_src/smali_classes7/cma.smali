.class public final synthetic Lcma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lc12;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lc12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcma;->a:Ljava/lang/String;

    iput-object p2, p0, Lcma;->b:Ljava/lang/String;

    iput-object p3, p0, Lcma;->c:Ljava/lang/String;

    iput-object p4, p0, Lcma;->d:Ljava/lang/String;

    iput-object p5, p0, Lcma;->e:Ljava/lang/String;

    iput-object p6, p0, Lcma;->f:Ljava/lang/String;

    iput-object p7, p0, Lcma;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcma;->v:Lc12;

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
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 27
    .line 28
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

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
    invoke-interface {v8, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 66
    .line 67
    if-ne v0, p1, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance v0, Lema;

    .line 70
    .line 71
    invoke-direct {v0, p2}, Lema;-><init>(Landroid/view/Window;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

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
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    iget-object v0, p0, Lcma;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lcma;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p0, Lcma;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p0, Lcma;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, Lcma;->e:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, p0, Lcma;->f:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, p0, Lcma;->i:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    iget-object v7, p0, Lcma;->v:Lc12;

    .line 100
    .line 101
    invoke-static/range {v0 .. v9}, Lkma;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lc12;Landroidx/compose/runtime/a;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
