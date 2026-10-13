.class public final synthetic Lktd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/sportypicks/ui/SportyPicksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/sportypicks/ui/SportyPicksActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktd0;->a:Lcom/sportybet/plugin/sportypicks/ui/SportyPicksActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lcom/sportybet/plugin/sportypicks/ui/SportyPicksActivity;->c:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v0

    .line 22
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    iget-object p0, p0, Lktd0;->a:Lcom/sportybet/plugin/sportypicks/ui/SportyPicksActivity;

    .line 29
    .line 30
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    if-ne p2, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance p2, Lltd0;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lltd0;-><init>(Lcom/sportybet/plugin/sportypicks/ui/SportyPicksActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, p2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    if-ne v3, v2, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance v3, Lgh10;

    .line 67
    .line 68
    invoke-direct {v3, p0, v1}, Lgh10;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    move-object v1, v3

    .line 75
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    if-ne v3, v2, :cond_6

    .line 88
    .line 89
    :cond_5
    new-instance v3, Lci50;

    .line 90
    .line 91
    invoke-direct {v3, p0, v0}, Lci50;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-interface {v5, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    if-ne v0, v2, :cond_8

    .line 110
    .line 111
    :cond_7
    new-instance v0, Lmtd0;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lmtd0;-><init>(Lcom/sportybet/plugin/sportypicks/ui/SportyPicksActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v2, v3

    .line 124
    move-object v3, v0

    .line 125
    move-object v0, p2

    .line 126
    invoke-static/range {v0 .. v6}, Ldud0;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfvd0;Landroidx/compose/runtime/a;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
