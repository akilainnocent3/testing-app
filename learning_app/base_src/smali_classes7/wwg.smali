.class public final synthetic Lwwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lgxg;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lgxg;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwg;->a:Ljava/util/List;

    iput-object p2, p0, Lwwg;->b:Lgxg;

    iput-object p3, p0, Lwwg;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwwg;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Loq80;

    .line 23
    .line 24
    new-instance v2, Lywg;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lywg;-><init>(Loq80;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lex8;

    .line 30
    .line 31
    const v4, -0x49c0ce80

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v3, v4, v2, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {p1, v4, v3, v2}, Lf9s;->d(Lf9s;Ljava/lang/String;Lex8;I)V

    .line 41
    .line 42
    .line 43
    instance-of v2, v1, Ly3t;

    .line 44
    .line 45
    iget-object v3, p0, Lwwg;->b:Lgxg;

    .line 46
    .line 47
    iget-object v6, p0, Lwwg;->c:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    const v7, 0x799532c4

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    check-cast v1, Ly3t;

    .line 55
    .line 56
    iget-object v2, v1, Ly3t;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v4, Lpwg;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Lpwg;-><init>(Ly3t;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    new-instance v9, Lzwg;

    .line 68
    .line 69
    invoke-direct {v9, v4, v2}, Lzwg;-><init>(Lpwg;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Laxg;

    .line 73
    .line 74
    invoke-direct {v4, v2}, Laxg;-><init>(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lbxg;

    .line 78
    .line 79
    invoke-direct {v10, v2, v3, v6, v1}, Lbxg;-><init>(Ljava/util/ArrayList;Lgxg;Lkotlin/jvm/functions/Function2;Ly3t;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lex8;

    .line 83
    .line 84
    invoke-direct {v1, v7, v10, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v8, v9, v4, v1}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    instance-of v2, v1, Lo230;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    check-cast v1, Lo230;

    .line 96
    .line 97
    iget-object v2, v1, Lo230;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v4, Lqwg;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Lqwg;-><init>(Lo230;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    new-instance v9, Lcxg;

    .line 109
    .line 110
    invoke-direct {v9, v4, v2}, Lcxg;-><init>(Lqwg;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Ldxg;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Ldxg;-><init>(Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lexg;

    .line 119
    .line 120
    invoke-direct {v10, v2, v3, v6, v1}, Lexg;-><init>(Ljava/util/ArrayList;Lgxg;Lkotlin/jvm/functions/Function2;Lo230;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lex8;

    .line 124
    .line 125
    invoke-direct {v1, v7, v10, v5}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v8, v9, v4, v1}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method
