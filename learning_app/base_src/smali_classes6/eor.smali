.class public final synthetic Leor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ladr$b;

.field public final synthetic b:Lyje0;

.field public final synthetic c:Ltqr;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ladr$b;Lsth0$d;Ltqr;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leor;->a:Ladr$b;

    iput-object p2, p0, Leor;->b:Lyje0;

    iput-object p3, p0, Leor;->c:Ltqr;

    iput-object p4, p0, Leor;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lrh0;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v2, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Leor;->a:Ladr$b;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const p0, -0x6a9824c2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const p1, -0x6a9824c1

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 51
    .line 52
    .line 53
    const/high16 v7, 0x41800000    # 16.0f

    .line 54
    .line 55
    const/4 v8, 0x7

    .line 56
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Leor;->b:Lyje0;

    .line 66
    .line 67
    invoke-interface {v2, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    sget-object p3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 78
    .line 79
    if-ne v3, p3, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v3, Lynr;

    .line 82
    .line 83
    invoke-direct {v3, p2, v0}, Lynr;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object p1, p0, Leor;->c:Ltqr;

    .line 96
    .line 97
    iget-boolean v6, p1, Ltqr;->c:Z

    .line 98
    .line 99
    iget-object p1, p1, Ltqr;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 105
    .line 106
    invoke-interface {v2, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v0, 0x0

    .line 117
    iget-object v5, p0, Leor;->d:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static/range {v0 .. v6}, Lvrr;->f(ILadr$b;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
