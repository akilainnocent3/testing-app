.class public final Lgeq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf9s;Lcom/sporty/android/common_ui/uitext/UiText;Lonn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9s;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lonn<",
            "Lzdq;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf1r;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lzdq;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Laeq;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Laeq;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lex8;

    .line 13
    .line 14
    const v1, -0x27d134a6

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p1, v1, v0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const-string v1, "tag_title"

    .line 23
    .line 24
    invoke-static {p0, v1, p1, v0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lzdq;

    .line 42
    .line 43
    iget-object v0, p2, Lzdq;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "country_"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lbeq;

    .line 52
    .line 53
    invoke-direct {v1, p4, p2}, Lbeq;-><init>(Lkotlin/jvm/functions/Function1;Lzdq;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lex8;

    .line 57
    .line 58
    const v4, -0x497a393f

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4, v1, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    const-string v1, "country"

    .line 65
    .line 66
    invoke-interface {p0, v0, v1, v3}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p2, Lzdq;->e:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object p2, p2, Lzdq;->f:Lonn;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lf1r;

    .line 90
    .line 91
    iget-object v1, v0, Lf1r;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "lottery_"

    .line 94
    .line 95
    invoke-static {v3, v1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Lceq;

    .line 100
    .line 101
    invoke-direct {v3, v0, p3, p5}, Lceq;-><init>(Lf1r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lex8;

    .line 105
    .line 106
    const v4, 0x69e96893

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v4, v3, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    const-string v3, "lottery"

    .line 113
    .line 114
    invoke-interface {p0, v1, v3, v0}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    return-void
.end method
