.class public final synthetic Lgxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Ldyq;


# direct methods
.method public synthetic constructor <init>(Ldyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxq;->a:Ldyq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lr1g0;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Landroidx/compose/runtime/a;

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
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    and-int/lit8 p3, p2, 0x8

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :goto_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const/4 p3, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p3, v0

    .line 38
    :goto_1
    or-int/2addr p2, p3

    .line 39
    :cond_2
    and-int/lit8 p3, p2, 0x13

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq p3, v1, :cond_3

    .line 46
    .line 47
    move p3, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move p3, v2

    .line 50
    :goto_2
    and-int/2addr p2, v3

    .line 51
    invoke-interface {v8, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Lgxq;->a:Ldyq;

    .line 58
    .line 59
    iget-object p0, p0, Ldyq;->a:Lgyq;

    .line 60
    .line 61
    invoke-interface {p0}, Lgyq;->a()Leyq;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-interface {p1, p0, v2}, Lr1g0;->a(IZ)Landroidx/compose/ui/d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/high16 p1, 0x41000000    # 8.0f

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 81
    .line 82
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lt5c0;

    .line 87
    .line 88
    iget-wide v5, p0, Lt5c0;->o:J

    .line 89
    .line 90
    const v3, 0x361b0

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    sget-object v0, Lp2g0;->a:Lp2g0;

    .line 95
    .line 96
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 97
    .line 98
    const/high16 v2, 0x40800000    # 4.0f

    .line 99
    .line 100
    sget-object v7, Ld750;->a:Ld750$a;

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v9}, Lp2g0;->b(FFIIJLgk90;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
