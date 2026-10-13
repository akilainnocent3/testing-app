.class public final synthetic Lrgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lehr;


# direct methods
.method public synthetic constructor <init>(Lehr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgr;->a:Lehr;

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
    if-nez p3, :cond_2

    .line 18
    .line 19
    and-int/lit8 p3, p2, 0x8

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v8, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    :goto_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    const/4 p3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p3, 0x2

    .line 37
    :goto_1
    or-int/2addr p2, p3

    .line 38
    :cond_2
    and-int/lit8 p3, p2, 0x13

    .line 39
    .line 40
    const/16 v0, 0x12

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq p3, v0, :cond_3

    .line 45
    .line 46
    move p3, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move p3, v1

    .line 49
    :goto_2
    and-int/2addr p2, v2

    .line 50
    invoke-interface {v8, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lrgr;->a:Lehr;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-interface {p1, p0, v1}, Lr1g0;->a(IZ)Landroidx/compose/ui/d;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object p0, Lw5c0;->a:Lvle0;

    .line 67
    .line 68
    invoke-interface {v8, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lt5c0;

    .line 73
    .line 74
    iget-wide v5, p0, Lt5c0;->I:J

    .line 75
    .line 76
    const v3, 0x361b0

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    sget-object v0, Lp2g0;->a:Lp2g0;

    .line 81
    .line 82
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 83
    .line 84
    const/high16 v2, 0x40800000    # 4.0f

    .line 85
    .line 86
    sget-object v7, Ld750;->a:Ld750$a;

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v9}, Lp2g0;->b(FFIIJLgk90;Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/a;->G()V

    .line 93
    .line 94
    .line 95
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
