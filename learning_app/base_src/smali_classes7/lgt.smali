.class public final synthetic Llgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llgt;->a:F

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    check-cast p3, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p4, 0x30

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->d(I)Z

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
    or-int/2addr p4, p1

    .line 36
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 37
    .line 38
    const/16 v0, 0x90

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    move p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v2

    .line 47
    :goto_1
    and-int/2addr p4, v1

    .line 48
    invoke-interface {p3, p4, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 55
    .line 56
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Landroid/content/res/Configuration;

    .line 61
    .line 62
    iget p4, p4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 63
    .line 64
    int-to-float p4, p4

    .line 65
    const/high16 v0, 0x40700000    # 3.75f

    .line 66
    .line 67
    div-float/2addr p4, v0

    .line 68
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 69
    .line 70
    invoke-static {v1, p4}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {p4, v3}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 p4, 0x3

    .line 81
    if-ne p2, p4, :cond_3

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v9, 0xb

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    iget v7, p0, Llgt;->a:F

    .line 89
    .line 90
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Landroid/content/res/Configuration;

    .line 98
    .line 99
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 100
    .line 101
    int-to-float p0, p0

    .line 102
    div-float/2addr p0, v0

    .line 103
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, v3}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, p3, v2}, Lglt;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
