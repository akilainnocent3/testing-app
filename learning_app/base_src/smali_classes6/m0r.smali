.class public final synthetic Lm0r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbgr$c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lbgr$c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0r;->a:Lbgr$c;

    iput-object p2, p0, Lm0r;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0r;->a:Lbgr$c;

    .line 7
    .line 8
    iget-object v1, v0, Lbgr$c;->a:Lonn;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lm0r;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ldgr;

    .line 28
    .line 29
    iget-object v5, v2, Ldgr;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "result_"

    .line 32
    .line 33
    invoke-static {v6, v5}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lk0r;

    .line 38
    .line 39
    invoke-direct {v6, v2, v3}, Lk0r;-><init>(Ldgr;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lex8;

    .line 43
    .line 44
    const v3, -0x173c1a05

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v6, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    const-string v3, "result_item"

    .line 51
    .line 52
    invoke-interface {p1, v5, v3, v2}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, v0, Lbgr$c;->b:Lxuq;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    if-eq p0, v4, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-ne p0, v0, :cond_1

    .line 68
    .line 69
    new-instance p0, Lp0r;

    .line 70
    .line 71
    invoke-direct {p0, v3}, Lp0r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lex8;

    .line 75
    .line 76
    const v1, -0x68c639cc

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, p0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    const-string p0, "errorLoadMore"

    .line 83
    .line 84
    invoke-interface {p1, p0, p0, v0}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_2
    new-instance p0, Lo0r;

    .line 94
    .line 95
    invoke-direct {p0, v3}, Lo0r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lex8;

    .line 99
    .line 100
    const v1, -0x33d7d92b    # -4.4079956E7f

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, p0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    const-string p0, "loading"

    .line 107
    .line 108
    invoke-interface {p1, p0, p0, v0}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    sget-object p0, Lkh9;->a:Lex8;

    .line 112
    .line 113
    const-string v0, "footer_space"

    .line 114
    .line 115
    invoke-interface {p1, v0, v0, p0}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
