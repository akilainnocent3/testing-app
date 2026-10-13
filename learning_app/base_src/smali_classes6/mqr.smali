.class public final synthetic Lmqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmqr;->a:F

    iput p2, p0, Lmqr;->b:F

    iput-object p3, p0, Lmqr;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lrqr;

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p3, 0x30

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr p3, p1

    .line 36
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 37
    .line 38
    const/16 p4, 0x90

    .line 39
    .line 40
    if-eq p1, p4, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    and-int/lit8 p4, p3, 0x1

    .line 46
    .line 47
    invoke-interface {v4, p4, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    sget-object p1, Lrqr$b;->a:Lrqr$b;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    sget-object p1, Lrqr$a;->a:Lrqr$a;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget-object p1, Lrqr$d;->a:Lrqr$d;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const p0, -0x745ec833

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x6

    .line 85
    invoke-static {p0, v4}, Lqqr;->c(ILandroidx/compose/runtime/a;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    instance-of p1, p2, Lrqr$g;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    const p1, -0x1778e14c

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 103
    .line 104
    iget p4, p0, Lmqr;->a:F

    .line 105
    .line 106
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v2, p2

    .line 111
    check-cast v2, Lrqr$g;

    .line 112
    .line 113
    shl-int/lit8 p1, p3, 0x3

    .line 114
    .line 115
    and-int/lit16 v5, p1, 0x380

    .line 116
    .line 117
    iget v1, p0, Lmqr;->b:F

    .line 118
    .line 119
    iget-object v3, p0, Lmqr;->c:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-static/range {v0 .. v5}, Lqqr;->h(Landroidx/compose/ui/d;FLrqr$g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const p0, -0x745edc41

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v4}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_6
    :goto_2
    const p0, -0x745ecf4c

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method
