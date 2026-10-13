.class public final synthetic Ly100;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyw00;

.field public final synthetic b:Le200$d;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lyw00;Le200$d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly100;->a:Lyw00;

    iput-object p2, p0, Ly100;->b:Le200$d;

    iput-object p3, p0, Ly100;->c:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Ly100;->a:Lyw00;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Ly100;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v6, v1, 0x1

    .line 28
    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    check-cast v2, Lr200;

    .line 32
    .line 33
    iget v3, v2, Lr200;->a:I

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v7, La200;

    .line 40
    .line 41
    invoke-direct {v7, v1, v2, v4}, La200;-><init>(ILr200;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lex8;

    .line 45
    .line 46
    const v2, -0xd9b328

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v7, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {p1, v3, v1, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 54
    .line 55
    .line 56
    move v1, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_1
    iget-object p0, p0, Ly100;->b:Le200$d;

    .line 63
    .line 64
    instance-of v0, p0, Le200$e;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p0, Le200$e;

    .line 70
    .line 71
    iget-object p0, p0, Le200$e;->b:Ls200;

    .line 72
    .line 73
    sget-object v0, Ls200$a;->a:Ls200$a;

    .line 74
    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance p0, Lf100;

    .line 82
    .line 83
    invoke-direct {p0, v4}, Lf100;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lex8;

    .line 87
    .line 88
    const v2, -0x70fb522a

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2, p0, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v3, v0, v1}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v0, Ls200$b;->a:Ls200$b;

    .line 99
    .line 100
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object p0, Llp9;->a:Lex8;

    .line 107
    .line 108
    invoke-static {p1, v3, p0, v1}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object p1, Ls200$c;->a:Ls200$c;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_5
    instance-of p0, p0, Le200$b;

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    new-instance p0, Lacg;

    .line 130
    .line 131
    invoke-direct {p0, v4, v5}, Lacg;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lex8;

    .line 135
    .line 136
    const v2, -0x60fbfd79

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v2, p0, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v3, v0, v1}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
