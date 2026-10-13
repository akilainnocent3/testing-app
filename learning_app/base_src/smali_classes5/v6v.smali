.class public final synthetic Lv6v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lt9s;


# direct methods
.method public synthetic constructor <init>(Lt9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6v;->a:Lt9s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp5s;

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
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lv6v;->a:Lt9s;

    .line 33
    .line 34
    invoke-virtual {p0}, Lt9s;->d()Lqf8;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lqf8;->c:Ls8t;

    .line 39
    .line 40
    sget-object p1, Ls8t$b;->b:Ls8t$b;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const p0, -0x19226e64

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-static {p1, v1, p2, p1, p0}, Lk7v;->d(IZLandroidx/compose/runtime/a;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const p0, -0x19225dbc

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 70
    .line 71
    const/high16 p1, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p2, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
