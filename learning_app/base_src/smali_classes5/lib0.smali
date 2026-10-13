.class public final synthetic Llib0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnib0;


# direct methods
.method public synthetic constructor <init>(Lnib0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llib0;->a:Lnib0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object v0, Lnib0;->c0:Lnib0$a;

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    and-int/2addr p2, v2

    .line 22
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    iget-object p0, p0, Llib0;->a:Lnib0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lnib0;->c1()Lnjb0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lnjb0;->R:Lpp40;

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {p2, p1, v1, v0}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lg250;

    .line 46
    .line 47
    invoke-virtual {p0}, Lnib0;->c1()Lnjb0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {p1, v6}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v4, Lyib0;

    .line 66
    .line 67
    const-string v9, "onRecentAccountModalDismissed()V"

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const-class v7, Lnjb0;

    .line 72
    .line 73
    const-string v8, "onRecentAccountModalDismissed"

    .line 74
    .line 75
    invoke-direct/range {v4 .. v10}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v4

    .line 82
    :cond_2
    check-cast v1, Lrpp;

    .line 83
    .line 84
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    if-ne v4, v2, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v4, Lkb5;

    .line 97
    .line 98
    invoke-direct {v4, p0, v3}, Lkb5;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    const/16 p0, 0x8

    .line 109
    .line 110
    invoke-static {p0, p2, p1, v1, v4}, Lp250;->d(ILg250;Landroidx/compose/runtime/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
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
