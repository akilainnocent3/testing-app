.class public final synthetic Lwtf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyw00;

.field public final synthetic b:Lvuf0$d;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lyw00;Lvuf0$d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtf0;->a:Lyw00;

    iput-object p2, p0, Lwtf0;->b:Lvuf0$d;

    iput-object p3, p0, Lwtf0;->c:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Lwtf0;->a:Lyw00;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, p0, Lwtf0;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v6, 0x1

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
    add-int/lit8 v7, v2, 0x1

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    check-cast v3, Lqwf0;

    .line 32
    .line 33
    iget-object v4, v3, Lqwf0;->g:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v8, Lauf0;

    .line 36
    .line 37
    invoke-direct {v8, v3, v5, v2}, Lauf0;-><init>(Lqwf0;Lkotlin/jvm/functions/Function1;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lex8;

    .line 41
    .line 42
    const v3, 0x1751c006

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v8, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {p1, v4, v2, v3}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 50
    .line 51
    .line 52
    move v2, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_1
    iget-object p0, p0, Lwtf0;->b:Lvuf0$d;

    .line 59
    .line 60
    instance-of v1, p0, Lvuf0$e;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    check-cast p0, Lvuf0$e;

    .line 66
    .line 67
    iget-object p0, p0, Lvuf0$e;->b:Ljxf0;

    .line 68
    .line 69
    sget-object v1, Ljxf0$a;->a:Ljxf0$a;

    .line 70
    .line 71
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lqwf0;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    iget p0, p0, Lqwf0;->a:I

    .line 86
    .line 87
    new-instance v0, Lbuf0;

    .line 88
    .line 89
    invoke-direct {v0, p0, v5}, Lbuf0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lex8;

    .line 93
    .line 94
    const v1, -0x68d60961

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1, v0, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v4, p0, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget-object v0, Ljxf0$b;->a:Ljxf0$b;

    .line 105
    .line 106
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    sget-object p0, Lp4a;->a:Lex8;

    .line 113
    .line 114
    invoke-static {p1, v4, p0, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sget-object p1, Ljxf0$c;->a:Ljxf0$c;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_5
    instance-of p0, p0, Lvuf0$b;

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    new-instance p0, Lcuf0;

    .line 136
    .line 137
    invoke-direct {p0, v0, v5}, Lcuf0;-><init>(Lyw00;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lex8;

    .line 141
    .line 142
    const v1, -0xc7be9a8

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1, p0, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v4, v0, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0
.end method
