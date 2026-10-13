.class public final synthetic Lthe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lthe0;->a:Z

    iput-boolean p2, p0, Lthe0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lzff;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/a;

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
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    iget p3, p1, Lzff;->a:F

    .line 17
    .line 18
    invoke-interface {v7, p3}, Landroidx/compose/runtime/a;->c(F)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x2

    .line 27
    :goto_0
    or-int/2addr p2, p3

    .line 28
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    move p3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move p3, v1

    .line 39
    :goto_1
    and-int/2addr p2, v2

    .line 40
    invoke-interface {v7, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 47
    .line 48
    iget p1, p1, Lzff;->a:F

    .line 49
    .line 50
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-boolean p2, p0, Lthe0;->a:Z

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    iget-boolean p0, p0, Lthe0;->b:Z

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    const/high16 p0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const p0, 0x3f266666    # 0.65f

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {p1, p0}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 77
    .line 78
    if-ne p1, p2, :cond_4

    .line 79
    .line 80
    new-instance p1, Ljd60;

    .line 81
    .line 82
    invoke-direct {p1, v2}, Ljd60;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "bet_gift_image"

    .line 95
    .line 96
    invoke-static {p0, p1}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const p0, 0x7f0803a9

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v8, 0x30

    .line 108
    .line 109
    const/16 v9, 0x78

    .line 110
    .line 111
    const-string v1, "sj_bet_gift"

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v0 .. v9}, Llkn;->a(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;Lut;Lo8b;FLad8;Landroidx/compose/runtime/a;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
