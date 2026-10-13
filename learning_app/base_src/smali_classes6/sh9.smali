.class public final synthetic Lsh9;
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
    check-cast p2, Lkotlin/Unit;

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
    and-int/lit16 p1, p0, 0x180

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p4, p3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/16 p1, 0x100

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p1, 0x80

    .line 38
    .line 39
    :goto_0
    or-int/2addr p0, p1

    .line 40
    :cond_1
    and-int/lit16 p1, p0, 0x481

    .line 41
    .line 42
    const/16 p2, 0x480

    .line 43
    .line 44
    if-eq p1, p2, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_1
    and-int/lit8 p2, p0, 0x1

    .line 50
    .line 51
    invoke-interface {p4, p2, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    shr-int/lit8 p0, p0, 0x6

    .line 58
    .line 59
    and-int/lit8 p0, p0, 0xe

    .line 60
    .line 61
    invoke-static {p3, p4, p0}, Lrdr;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/a;->G()V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
