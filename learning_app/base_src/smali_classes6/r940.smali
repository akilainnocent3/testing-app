.class public final synthetic Lr940;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr940;->a:F

    iput p2, p0, Lr940;->b:F

    iput-object p3, p0, Lr940;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lh840;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/a;

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
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move p3, v1

    .line 39
    :goto_1
    and-int/lit8 v0, p2, 0x1

    .line 40
    .line 41
    invoke-interface {v4, v0, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    instance-of p3, p1, Lh840$b;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    const p0, -0x29513b51

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lh840$b;

    .line 58
    .line 59
    iget p0, p1, Lh840$b;->a:F

    .line 60
    .line 61
    invoke-static {p0, v4, v1}, Ljat;->d(FLandroidx/compose/runtime/a;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    instance-of p3, p1, Lh840$a;

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    const p3, -0xd4d24b

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 76
    .line 77
    .line 78
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 79
    .line 80
    iget v0, p0, Lr940;->a:F

    .line 81
    .line 82
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Lh840$a;

    .line 94
    .line 95
    shl-int/lit8 p1, p2, 0x3

    .line 96
    .line 97
    and-int/lit8 v5, p1, 0x70

    .line 98
    .line 99
    iget v2, p0, Lr940;->b:F

    .line 100
    .line 101
    iget-object v3, p0, Lr940;->c:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, Lw840;->e(Landroidx/compose/ui/d;Lh840$a;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const p0, -0x295141b3

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v4}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
