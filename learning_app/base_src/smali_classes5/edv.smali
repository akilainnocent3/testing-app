.class public final synthetic Ledv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lwdv;

.field public final synthetic b:Lkeb;

.field public final synthetic c:Lbs90;

.field public final synthetic d:Lsav;

.field public final synthetic e:Ltav;

.field public final synthetic f:Lbd2;


# direct methods
.method public synthetic constructor <init>(Lwdv;Lkeb;Lbs90;Lsav;Ltav;Lbd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledv;->a:Lwdv;

    iput-object p2, p0, Ledv;->b:Lkeb;

    iput-object p3, p0, Ledv;->c:Lbs90;

    iput-object p4, p0, Ledv;->d:Lsav;

    iput-object p5, p0, Ledv;->e:Ltav;

    iput-object p6, p0, Ledv;->f:Lbd2;

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
    if-eqz p1, :cond_3

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
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 82
    .line 83
    const/high16 p3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p1, p0, Ledv;->b:Lkeb;

    .line 94
    .line 95
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object p3, p0, Ledv;->c:Lbs90;

    .line 100
    .line 101
    invoke-interface {v5, p3}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    or-int/2addr p2, v1

    .line 106
    iget-object v1, p0, Ledv;->d:Lsav;

    .line 107
    .line 108
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    or-int/2addr p2, v2

    .line 113
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez p2, :cond_1

    .line 118
    .line 119
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 120
    .line 121
    if-ne v2, p2, :cond_2

    .line 122
    .line 123
    :cond_1
    new-instance v2, Lgdv;

    .line 124
    .line 125
    invoke-direct {v2, p1, p3, v1}, Lgdv;-><init>(Lkeb;Lbs90;Lsav;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    iget-object v1, p0, Ledv;->a:Lwdv;

    .line 135
    .line 136
    iget-object v3, p0, Ledv;->e:Ltav;

    .line 137
    .line 138
    iget-object v4, p0, Ledv;->f:Lbd2;

    .line 139
    .line 140
    invoke-static/range {v0 .. v6}, Lldv;->e(Landroidx/compose/ui/d;Lwdv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method
