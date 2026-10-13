.class public final synthetic Lk6r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lonn;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lonn;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6r;->a:Lonn;

    iput-object p2, p0, Lk6r;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lgbi;

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
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr p3, v0

    .line 29
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    move v0, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v3

    .line 40
    :goto_1
    and-int/2addr p3, v4

    .line 41
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    const p3, 0x329af521

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lk6r;->a:Lonn;

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lp6r;

    .line 74
    .line 75
    invoke-interface {p1, v5, v6, v4}, Lvn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, p0, Lk6r;->b:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static {v5, v2, v6, p2, v3}, Lo6r;->c(Landroidx/compose/ui/d;Lp6r;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    rem-int/2addr p0, v1

    .line 93
    if-ne p0, v4, :cond_4

    .line 94
    .line 95
    const p0, 0x20c6bfef

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v5, v6, v4}, Lvn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p2, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const p0, 0x20c7a8ad

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
