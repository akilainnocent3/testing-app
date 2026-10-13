.class public final synthetic Lb080;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Li080;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Li080;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb080;->a:Li080;

    iput-object p2, p0, Lb080;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lb080;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lb080;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Laf8;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/a;

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
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v5, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lfdk0;->v:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v5}, Lfdk0$a;->a(Landroidx/compose/runtime/a;)Lfdk0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lfdk0;->k:Lbfi0;

    .line 39
    .line 40
    invoke-static {p1, v5}, Lgdk0;->c(Luck0;Landroidx/compose/runtime/a;)Leyn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lsva;->t:Lvle0;

    .line 45
    .line 46
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lock0;

    .line 51
    .line 52
    invoke-interface {p2}, Lock0;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    const-wide v0, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr p2, v0

    .line 62
    long-to-int p2, p2

    .line 63
    invoke-static {p2, v5}, Ltta;->f(ILandroidx/compose/runtime/a;)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1}, Leyn;->d()F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    sub-float/2addr p2, p3

    .line 72
    invoke-virtual {p1}, Leyn;->a()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-float/2addr p2, p1

    .line 77
    const p1, 0x3f4ccccd    # 0.8f

    .line 78
    .line 79
    .line 80
    mul-float/2addr p2, p1

    .line 81
    const/high16 p1, 0x42000000    # 32.0f

    .line 82
    .line 83
    sub-float/2addr p2, p1

    .line 84
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 85
    .line 86
    const/high16 p3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v6, 0x0

    .line 97
    iget-object v1, p0, Lb080;->a:Li080;

    .line 98
    .line 99
    iget-object v2, p0, Lb080;->b:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iget-object v3, p0, Lb080;->c:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object v4, p0, Lb080;->d:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static/range {v0 .. v6}, Lh080;->b(Landroidx/compose/ui/d;Li080;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
