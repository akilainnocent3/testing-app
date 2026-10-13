.class public final synthetic Lnx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFLm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnx1;->a:Lm6x;

    iput p1, p0, Lnx1;->b:F

    iput p2, p0, Lnx1;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    iget-object p2, p0, Lnx1;->a:Lm6x;

    .line 27
    .line 28
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ldx1;

    .line 33
    .line 34
    sget-object v0, Ldx1$b;->a:Ldx1$b;

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const p0, 0x5eb55a2d

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v0, p2, Ldx1$c;

    .line 53
    .line 54
    iget v1, p0, Lnx1;->b:F

    .line 55
    .line 56
    iget p0, p0, Lnx1;->c:F

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const v0, 0x5eb65b42

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Le5p$b;

    .line 67
    .line 68
    check-cast p2, Ldx1$c;

    .line 69
    .line 70
    iget p2, p2, Ldx1$c;->a:I

    .line 71
    .line 72
    invoke-direct {v0, p2}, Le5p$b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, p0, p1, v2}, Lrx1;->d(Le5p;FFLandroidx/compose/runtime/a;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v0, Ldx1$a;->a:Ldx1$a;

    .line 83
    .line 84
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    const p2, -0x708e8ea0

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Le5p$a;->a:Le5p$a;

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-static {p2, v1, p0, p1, v0}, Lrx1;->d(Le5p;FFLandroidx/compose/runtime/a;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const p0, -0x708ed294

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
