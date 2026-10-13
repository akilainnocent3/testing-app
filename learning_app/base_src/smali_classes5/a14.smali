.class public final synthetic La14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Li14;


# direct methods
.method public synthetic constructor <init>(Li14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La14;->a:Li14;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp5s;

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
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p3, v1

    .line 25
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, La14;->a:Li14;

    .line 32
    .line 33
    iget-object p0, p0, Li14;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const p0, -0x726be4d

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const p1, -0x726be4c

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v5, 0xd

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/high16 v2, 0x41000000    # 8.0f

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p3, 0x6

    .line 68
    invoke-static {p3, p2, p1, p0}, Lou3;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_1
    if-nez p0, :cond_2

    .line 77
    .line 78
    const p0, -0x19011c37

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 82
    .line 83
    .line 84
    const/high16 p0, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p2, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const p0, -0x190143d0

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
