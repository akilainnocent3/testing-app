.class public final synthetic Lavq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lavq;->a:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lavq;->b:Lm6x;

    iput-object p2, p0, Lavq;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lrh0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p3, v1

    .line 25
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 32
    .line 33
    const/high16 p3, 0x41a00000    # 20.0f

    .line 34
    .line 35
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p3, p0, Lavq;->c:Lm6x;

    .line 40
    .line 41
    invoke-interface {p3}, Lyje0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lavq;->a:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {p2, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object p0, p0, Lavq;->b:Lm6x;

    .line 58
    .line 59
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    or-int/2addr v3, v4

    .line 64
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    if-ne v4, v5, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v4, Lcvq;

    .line 75
    .line 76
    invoke-direct {v4, p0, v2}, Lcvq;-><init>(Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    const/4 p0, 0x6

    .line 85
    invoke-static {p0, p2, p1, v4, v0}, Lfvq;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;Z)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v5, :cond_3

    .line 95
    .line 96
    new-instance p1, Lrtb;

    .line 97
    .line 98
    invoke-direct {p1, p3, v1}, Lrtb;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-static {p0, p1, p2}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
