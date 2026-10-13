.class public final synthetic Lu4r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4r;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILp4r;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu4r;->a:I

    iput-object p2, p0, Lu4r;->b:Lp4r;

    iput-object p3, p0, Lu4r;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v3

    .line 39
    :goto_1
    and-int/2addr p3, v2

    .line 40
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    const/16 p3, 0x12c

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {p3, v3, v0, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p3, v3, v0, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/high16 v1, 0x43480000    # 200.0f

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v5, v1, v0, v4}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 67
    .line 68
    invoke-interface {p1, v1, v2, v0, p3}, Lp5s;->c(Landroidx/compose/ui/d;Lywh;Ld8e0;Lywh;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget p1, p0, Lu4r;->a:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    const p1, 0x36eff600

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 83
    .line 84
    .line 85
    move v8, v5

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const p1, 0x36f11672

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lp6c0;->a:Lvle0;

    .line 94
    .line 95
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ln6c0;

    .line 100
    .line 101
    iget v5, p1, Ln6c0;->e:F

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    const/4 v10, 0x0

    .line 105
    const/16 v11, 0xd

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p3, p0, Lu4r;->b:Lp4r;

    .line 114
    .line 115
    iget-object p0, p0, Lu4r;->c:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {p1, p3, p0, p2, v3}, Lp5r;->i(Landroidx/compose/ui/d;Lp4r;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
