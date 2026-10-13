.class public final Lfr90;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lcjj<",
        "Lgwt;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lex8;


# direct methods
.method public constructor <init>(Lex8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr90;->a:Lex8;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgwt;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 15
    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    sget-object p3, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 19
    .line 20
    invoke-static {p3, p2}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast p3, Lkeb;

    .line 28
    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/animation/n;

    .line 36
    .line 37
    invoke-direct {v1, p1, p3}, Landroidx/compose/animation/n;-><init>(Lgwt;Lkeb;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v1, Landroidx/compose/animation/n;

    .line 44
    .line 45
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    new-instance p1, Lbr90;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lbr90;-><init>(Landroidx/compose/animation/n;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast p1, Lcjj;

    .line 60
    .line 61
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 62
    .line 63
    invoke-static {p3, p1}, Landroidx/compose/ui/layout/j;->a(Landroidx/compose/ui/d;Lcjj;)Landroidx/compose/ui/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v0, :cond_3

    .line 72
    .line 73
    new-instance p3, Lcr90;

    .line 74
    .line 75
    invoke-direct {p3, v1}, Lcr90;-><init>(Landroidx/compose/animation/n;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p3, 0x6

    .line 88
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object p0, p0, Lfr90;->a:Lex8;

    .line 93
    .line 94
    invoke-virtual {p0, v1, p1, p2, p3}, Lex8;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    new-instance p1, Ler90;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Ler90;-><init>(Landroidx/compose/animation/n;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {p0, p1, p2}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method
