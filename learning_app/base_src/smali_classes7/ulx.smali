.class public final synthetic Lulx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lskx$b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lskx$b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulx;->a:Lskx$b;

    iput-object p2, p0, Lulx;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lulx;->a:Lskx$b;

    .line 7
    .line 8
    iget-object v1, v0, Lskx$b;->a:Lonn;

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
    iget-object v5, p0, Lulx;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v7, v2, 0x1

    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    check-cast v3, Lpkx;

    .line 34
    .line 35
    iget v4, v3, Lpkx;->a:I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v8, Lwkx;

    .line 42
    .line 43
    invoke-direct {v8, v3, v5, v2}, Lwkx;-><init>(Lpkx;Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lex8;

    .line 47
    .line 48
    const v3, 0x359a9e37

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v8, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-static {p1, v4, v2, v3}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 56
    .line 57
    .line 58
    move v2, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 61
    .line 62
    .line 63
    throw v4

    .line 64
    :cond_1
    iget-object p0, v0, Lskx$b;->d:Lknx;

    .line 65
    .line 66
    sget-object v0, Lknx$a;->a:Lknx$a;

    .line 67
    .line 68
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x3

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance p0, Lxkx;

    .line 76
    .line 77
    invoke-direct {p0, v5}, Lxkx;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lex8;

    .line 81
    .line 82
    const v2, -0x61fbb041

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2, p0, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v4, v0, v1}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v0, Lknx$b;->a:Lknx$b;

    .line 93
    .line 94
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object p0, Lon9;->a:Lex8;

    .line 101
    .line 102
    invoke-static {p1, v4, p0, v1}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object p1, Lknx$c;->a:Lknx$c;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method
