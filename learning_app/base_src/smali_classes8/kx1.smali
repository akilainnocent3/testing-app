.class public final synthetic Lkx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lonn;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(ILonn;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkx1;->a:I

    iput-object p2, p0, Lkx1;->b:Lonn;

    iput p3, p0, Lkx1;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lvd5;

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
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    and-int/2addr p3, v2

    .line 39
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Lvd5;->d()F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sget-object v0, Lsva;->h:Lvle0;

    .line 50
    .line 51
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Livd;

    .line 56
    .line 57
    const/high16 v1, 0x41c00000    # 24.0f

    .line 58
    .line 59
    invoke-interface {v0, v1}, Livd;->E1(F)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {v0, p3}, Livd;->E1(F)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-interface {p1}, Lvd5;->d()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget p3, p0, Lkx1;->a:I

    .line 72
    .line 73
    int-to-float v3, p3

    .line 74
    mul-float/2addr v3, v1

    .line 75
    sub-float/2addr p1, v3

    .line 76
    sub-int/2addr p3, v2

    .line 77
    int-to-float p3, p3

    .line 78
    div-float/2addr p1, p3

    .line 79
    new-instance p3, Lzff;

    .line 80
    .line 81
    invoke-direct {p3, p1}, Lzff;-><init>(F)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lzff;

    .line 85
    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-direct {p1, v1}, Lzff;-><init>(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Lzff;->compareTo(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-gez v1, :cond_3

    .line 96
    .line 97
    move-object p3, p1

    .line 98
    :cond_3
    iget v8, p3, Lzff;->a:F

    .line 99
    .line 100
    invoke-interface {v0, v8}, Livd;->E1(F)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    sget-object p1, Lsva;->n:Lvle0;

    .line 105
    .line 106
    sget-object p3, Lg1s;->b:Lg1s;

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v3, Lmx1;

    .line 113
    .line 114
    iget-object v4, p0, Lkx1;->b:Lonn;

    .line 115
    .line 116
    iget v9, p0, Lkx1;->c:F

    .line 117
    .line 118
    invoke-direct/range {v3 .. v9}, Lmx1;-><init>(Lonn;FFFFF)V

    .line 119
    .line 120
    .line 121
    const p0, -0x322d091d

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v3, p2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/16 p3, 0x38

    .line 129
    .line 130
    invoke-static {p1, p0, p2, p3}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
