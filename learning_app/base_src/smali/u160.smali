.class public final Lu160;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lsp90;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/a;II)Lm6x;
    .locals 3

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 6
    .line 7
    :cond_0
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-interface {p3, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    or-int/2addr p4, p5

    .line 16
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    const/4 v0, 0x0

    .line 21
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    if-ne p5, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    new-instance p5, Lvsa0;

    .line 28
    .line 29
    invoke-direct {p5, p2, p0, v0}, Lvsa0;-><init>(Lkotlin/coroutines/CoroutineContext;Lf7i;Lhab;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    check-cast p5, Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    if-ne p4, v1, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-interface {p3, p4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    check-cast p4, Lm6x;

    .line 51
    .line 52
    invoke-interface {p3, p5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    if-ne v2, v1, :cond_5

    .line 63
    .line 64
    :cond_4
    new-instance v2, Ltsa0;

    .line 65
    .line 66
    invoke-direct {v2, p5, p4, v0}, Ltsa0;-><init>(Lkotlin/jvm/functions/Function2;Lm6x;Lhab;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    invoke-static {p0, p2, v2, p3}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 75
    .line 76
    .line 77
    return-object p4
.end method

.method public static final b(Lzje0;Landroidx/compose/runtime/a;)Lm6x;
    .locals 6

    .line 1
    sget-object v2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 2
    .line 3
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lu160;->a(Lsp90;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/a;II)Lm6x;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;)Lge70;
    .locals 2

    .line 1
    new-instance v0, Lysa0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lysa0;-><init>(Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
