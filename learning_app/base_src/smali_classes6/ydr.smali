.class public final synthetic Lydr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxdr$b$c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lxdr$b$c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydr;->a:Lxdr$b$c;

    iput-object p2, p0, Lydr;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lydr;->a:Lxdr$b$c;

    .line 7
    .line 8
    iget-object v1, v0, Lxdr$b$c;->a:Lonn;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v6, v2, 0x1

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    check-cast v3, Lvdr;

    .line 32
    .line 33
    iget-object v4, v3, Lvdr;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "id_"

    .line 36
    .line 37
    invoke-static {v7, v4}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v7, Leer;

    .line 42
    .line 43
    invoke-direct {v7, v3, v2}, Leer;-><init>(Lvdr;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lex8;

    .line 47
    .line 48
    const v3, -0x680b351e

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v7, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    const-string v3, "result"

    .line 55
    .line 56
    invoke-interface {p1, v4, v3, v2}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 57
    .line 58
    .line 59
    move v2, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 62
    .line 63
    .line 64
    throw v4

    .line 65
    :cond_1
    iget-object v0, v0, Lxdr$b$c;->b:Lxuq;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lydr;->b:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    if-eq v0, v5, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    new-instance v0, Lger;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lger;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lex8;

    .line 86
    .line 87
    const v1, -0x6aa1f4c1

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1, v0, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "load_more_error"

    .line 94
    .line 95
    invoke-interface {p1, v0, v0, p0}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_3
    new-instance v0, Lfer;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lfer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lex8;

    .line 109
    .line 110
    const v1, 0x178f7320

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v1, v0, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 114
    .line 115
    .line 116
    const-string v0, "load_more_has_next"

    .line 117
    .line 118
    invoke-interface {p1, v0, v0, p0}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    sget-object p0, Lwh9;->b:Lex8;

    .line 122
    .line 123
    const-string v0, "bottom_space"

    .line 124
    .line 125
    invoke-interface {p1, v0, v0, p0}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method
