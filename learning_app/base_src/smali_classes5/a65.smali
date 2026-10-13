.class public final synthetic La65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lj55;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lj55;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La65;->a:Lj55;

    iput-object p2, p0, La65;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p3, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 38
    .line 39
    const/16 p4, 0x90

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p1, p4, :cond_2

    .line 43
    .line 44
    move p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    and-int/2addr p3, v0

    .line 48
    invoke-interface {v4, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, La65;->a:Lj55;

    .line 55
    .line 56
    iget-object p3, p1, Lj55;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lv45;

    .line 63
    .line 64
    const/16 p4, 0x8

    .line 65
    .line 66
    iget-object p0, p0, La65;->b:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    invoke-static {p3, p0, v4, p4}, Lt55;->a(Lv45;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 69
    .line 70
    .line 71
    iget p0, p1, Lj55;->g:I

    .line 72
    .line 73
    if-ne p2, p0, :cond_3

    .line 74
    .line 75
    const p0, -0x75804370

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 82
    .line 83
    const/high16 p1, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v4, p2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    const/4 p3, 0x2

    .line 94
    const/high16 p4, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-static {p0, p4, p2, p3}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const p2, 0x7f0602f5

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v4}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const/16 v5, 0x36

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static/range {v0 .. v6}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v4, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const p0, -0x757a6d62

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method
