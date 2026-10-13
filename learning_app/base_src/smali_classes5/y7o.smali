.class public final synthetic Ly7o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly7o;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

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
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

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
    const/4 v1, 0x1

    .line 43
    if-eq p3, v0, :cond_3

    .line 44
    .line 45
    move p3, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 p3, 0x0

    .line 48
    :goto_2
    and-int/2addr p2, v1

    .line 49
    invoke-interface {v5, p2, p3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p0, p0, Ly7o;->a:I

    .line 66
    .line 67
    if-ge p0, p2, :cond_4

    .line 68
    .line 69
    const p2, 0x3e1a6740

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lf2g0;

    .line 80
    .line 81
    invoke-static {p0}, Lo2g0;->c(Lf2g0;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const p0, 0x7f060077

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v5}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const/16 v6, 0xc30

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    sget-object v0, Lo2g0;->a:Lo2g0;

    .line 96
    .line 97
    const/high16 v2, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v7}, Lo2g0;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const p0, 0x3e1f01fa

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
