.class public final synthetic Llad0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lozc0;


# direct methods
.method public synthetic constructor <init>(Lozc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llad0;->a:Lozc0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc700;

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
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object p0, p0, Llad0;->a:Lozc0;

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    if-eq p2, v1, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    if-eq p2, p1, :cond_3

    .line 62
    .line 63
    const p0, 0x7b646aef

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const p1, -0x77e4078e

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lozc0;->b:Lwq1;

    .line 80
    .line 81
    invoke-static {p0, p3, v2}, Lnme0;->a(Lwq1;Landroidx/compose/runtime/a;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const p1, -0x77e4124f

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lozc0;->c:Lgck0;

    .line 95
    .line 96
    invoke-static {p0, p3, v2}, Lpme0;->a(Lgck0;Landroidx/compose/runtime/a;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const p1, -0x77e41c74

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lozc0;->a:Lecs;

    .line 110
    .line 111
    invoke-static {p0, p3, v2}, Lkme0;->b(Lecs;Landroidx/compose/runtime/a;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
