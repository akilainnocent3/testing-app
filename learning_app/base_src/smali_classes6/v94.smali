.class public final synthetic Lv94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcse0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcse0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv94;->a:Lcse0;

    iput-object p2, p0, Lv94;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Landroidx/compose/runtime/a;

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
    const/4 v2, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v2

    .line 27
    invoke-interface {v1, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lv94;->a:Lcse0;

    .line 34
    .line 35
    check-cast p1, Lcse0$c;

    .line 36
    .line 37
    iget-object p1, p1, Lcse0$c;->a:Ltue0;

    .line 38
    .line 39
    iget-boolean v4, p1, Ltue0;->r:Z

    .line 40
    .line 41
    iget-boolean v5, p1, Ltue0;->q:Z

    .line 42
    .line 43
    iget-object p0, p0, Lv94;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {v1, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 56
    .line 57
    if-ne p2, p1, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance p2, Ly94;

    .line 60
    .line 61
    invoke-direct {p2, p0, v0}, Ly94;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move-object v3, p2

    .line 68
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static/range {v0 .. v5}, Lnre0;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lp6c0;->a:Lvle0;

    .line 76
    .line 77
    invoke-interface {v1, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ln6c0;

    .line 82
    .line 83
    iget p0, p0, Ln6c0;->h:F

    .line 84
    .line 85
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 86
    .line 87
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/a;->G()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
