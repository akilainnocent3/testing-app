.class public final synthetic Lrab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lh23;


# direct methods
.method public synthetic constructor <init>(Lh23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrab;->a:Lh23;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v6, p3

    .line 13
    check-cast v6, Landroidx/compose/runtime/a;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit8 p2, p1, 0x6

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-interface {v6, v0}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x2

    .line 34
    :goto_0
    or-int/2addr p1, p2

    .line 35
    :cond_1
    and-int/lit16 p2, p1, 0x83

    .line 36
    .line 37
    const/16 p3, 0x82

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    if-eq p2, p3, :cond_2

    .line 41
    .line 42
    move p2, p4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 46
    .line 47
    invoke-interface {v6, p3, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 54
    .line 55
    const/high16 p3, -0x3e000000    # -32.0f

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p2, v1, p3, p4}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 p3, 0x0

    .line 63
    const/4 p4, 0x3

    .line 64
    invoke-static {p3, p4}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/high16 v3, 0x3f000000    # 0.5f

    .line 69
    .line 70
    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v3, v4}, Lxsh0;->a(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-static {p3, v1, v7, v8, p4}, Landroidx/compose/animation/f;->h(Ltzh0;FJI)Lnig;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Lmig;->b(Lmig;)Lnig;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p3, p4}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {v3, v4}, Lxsh0;->a(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {p4, v3, v4}, Landroidx/compose/animation/f;->i(IJ)Lw4h;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p3, p4}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance p3, Lxab;

    .line 101
    .line 102
    iget-object p0, p0, Lrab;->a:Lh23;

    .line 103
    .line 104
    invoke-direct {p3, p0}, Lxab;-><init>(Lh23;)V

    .line 105
    .line 106
    .line 107
    const p0, 0x7d95a747

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p3, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    and-int/lit8 p0, p1, 0xe

    .line 115
    .line 116
    const p1, 0x30030

    .line 117
    .line 118
    .line 119
    or-int v7, p0, p1

    .line 120
    .line 121
    const/16 v8, 0x10

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    move-object v1, p2

    .line 125
    invoke-static/range {v0 .. v8}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
