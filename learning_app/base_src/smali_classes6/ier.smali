.class public final synthetic Lier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lier;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsdq;

    .line 2
    .line 3
    check-cast p2, Lxdr$b;

    .line 4
    .line 5
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    check-cast p4, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, p5, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p4, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, p5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, p5

    .line 40
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p4, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    :cond_3
    and-int/lit16 p5, p5, 0x180

    .line 57
    .line 58
    if-nez p5, :cond_5

    .line 59
    .line 60
    invoke-interface {p4, p3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    if-eqz p5, :cond_4

    .line 65
    .line 66
    const/16 p5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 p5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, p5

    .line 72
    :cond_5
    and-int/lit16 p5, v0, 0x493

    .line 73
    .line 74
    const/16 v1, 0x492

    .line 75
    .line 76
    if-eq p5, v1, :cond_6

    .line 77
    .line 78
    const/4 p5, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/4 p5, 0x0

    .line 81
    :goto_4
    and-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    invoke-interface {p4, v1, p5}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    if-eqz p5, :cond_7

    .line 88
    .line 89
    and-int/lit8 p5, v0, 0x7e

    .line 90
    .line 91
    shl-int/lit8 v0, v0, 0x3

    .line 92
    .line 93
    and-int/lit16 v0, v0, 0x1c00

    .line 94
    .line 95
    or-int/2addr p5, v0

    .line 96
    iget-object p0, p0, Lier;->a:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    move-object v2, p2

    .line 99
    move-object p2, p0

    .line 100
    move-object p0, p1

    .line 101
    move-object p1, v2

    .line 102
    invoke-static/range {p0 .. p5}, Lver;->i(Lsdq;Lxdr$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/a;->G()V

    .line 107
    .line 108
    .line 109
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
