.class public final synthetic Lvak0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvak0;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lawj0;

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
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 38
    .line 39
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    sget-object v0, Lawj0$a;->a:Lawj0$a;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const p0, 0x6a82efbf

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    instance-of v0, p1, Lawj0$b;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const v0, 0x6a83cd59

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lawj0$b;

    .line 74
    .line 75
    iget-object p0, p0, Lvak0;->a:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 88
    .line 89
    if-ne v1, v0, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance v1, Lyak0;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lyak0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    shl-int/lit8 p0, p3, 0x3

    .line 102
    .line 103
    and-int/lit8 p0, p0, 0x70

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    invoke-static {p3, p1, v1, p2, p0}, Ly2x;->b(Landroidx/compose/ui/d;Lawj0$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const p0, 0xbb19d8d

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p2}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/a;->G()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
