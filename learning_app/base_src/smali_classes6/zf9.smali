.class public final synthetic Lzf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjj;


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsdq;

    .line 2
    .line 3
    check-cast p2, Lcfq$b;

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
    move-result p0

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
    and-int/lit8 p1, p0, 0x30

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p4, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p1, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr p1, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p1, p0

    .line 42
    :goto_1
    and-int/lit16 p0, p0, 0x180

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    invoke-interface {p4, p3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/16 p0, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 p0, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr p1, p0

    .line 58
    :cond_3
    and-int/lit16 p0, p1, 0x491

    .line 59
    .line 60
    const/16 p5, 0x490

    .line 61
    .line 62
    if-eq p0, p5, :cond_4

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    :goto_3
    and-int/lit8 p5, p1, 0x1

    .line 68
    .line 69
    invoke-interface {p4, p5, p0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    shr-int/lit8 p0, p1, 0x3

    .line 76
    .line 77
    and-int/lit8 p0, p0, 0x7e

    .line 78
    .line 79
    invoke-static {p2, p3, p4, p0}, Llfq;->c(Lcfq$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/a;->G()V

    .line 84
    .line 85
    .line 86
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
