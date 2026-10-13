.class public final synthetic Lrpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpr;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lrqr$g;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 p1, p4, 0x30

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p1, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr p4, p1

    .line 35
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 36
    .line 37
    const/16 v0, 0x90

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 45
    .line 46
    invoke-interface {p3, v0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    sget-object p1, Lrqr$e;->a:Lrqr$e;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const p0, 0x34d4f8d6

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, p3, v2}, Lqqr;->e(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object p1, Lrqr$f;->a:Lrqr$f;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const p0, 0x34d505f7

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, p3, v2}, Lqqr;->f(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    instance-of p1, p2, Lrqr$c;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    const p1, 0x34d5143a

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p2, Lrqr$c;

    .line 122
    .line 123
    and-int/lit8 p4, p4, 0x70

    .line 124
    .line 125
    or-int/2addr p4, v2

    .line 126
    iget-object p0, p0, Lrpr;->a:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {p1, p2, p0, p3, p4}, Lqqr;->b(Landroidx/compose/ui/d;Lrqr$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const p0, 0x34d4f149

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p3}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
