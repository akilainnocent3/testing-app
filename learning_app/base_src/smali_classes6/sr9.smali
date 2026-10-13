.class public final synthetic Lsr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lxf0;

    .line 2
    .line 3
    check-cast p2, Lvsx;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Lkpt;->a(Landroidx/compose/runtime/a;)Lycj0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 p0, 0x0

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-static {v1, v5}, Lmvl;->a(Lycj0;Landroidx/compose/runtime/a;)Lkvl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of p1, v1, Lpol;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    check-cast p1, Lpol;

    .line 36
    .line 37
    invoke-interface {p1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    move-object v4, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object p1, Lh6c$a;->b:Lh6c$a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const-class p1, Lj720;

    .line 47
    .line 48
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lrcj0;->a(Lmx7;Lycj0;Ljava/lang/String;Ltcj0$c;Lh6c;Landroidx/compose/runtime/a;)Llcj0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lj720;

    .line 58
    .line 59
    iget-object p2, p1, Lo7x;->b:Lpp40;

    .line 60
    .line 61
    const/4 p3, 0x7

    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-static {p2, v5, p4, p3}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lra20;

    .line 72
    .line 73
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 82
    .line 83
    if-nez p3, :cond_1

    .line 84
    .line 85
    if-ne v0, v1, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ltr9;

    .line 88
    .line 89
    invoke-direct {v0, p1, p4}, Ltr9;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-static {p2, v0, v5, p4}, Lh720;->a(Lra20;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    invoke-interface {v5, p1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    if-nez p3, :cond_3

    .line 111
    .line 112
    if-ne p4, v1, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance p4, Lur9$a;

    .line 115
    .line 116
    invoke-direct {p4, p1, p0}, Lur9$a;-><init>(Lj720;Lhab;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, p4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v5, p2, p4}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_5
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 129
    .line 130
    invoke-static {p1}, Lj30;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method
