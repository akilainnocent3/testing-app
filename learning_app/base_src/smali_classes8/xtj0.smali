.class public final synthetic Lxtj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lztj0$d;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lztj0$d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtj0;->a:Lztj0$d;

    iput-object p2, p0, Lxtj0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxtj0;->a:Lztj0$d;

    .line 7
    .line 8
    iget-object v1, v0, Lztj0$d;->a:Lyw00;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, p0, Lxtj0;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v8, v3, 0x1

    .line 30
    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    check-cast v4, Lfvj0;

    .line 34
    .line 35
    iget-object v5, v4, Lfvj0;->h:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v9, Latj0;

    .line 38
    .line 39
    invoke-direct {v9, v4, v6, v3}, Latj0;-><init>(Lfvj0;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lex8;

    .line 43
    .line 44
    const v4, 0x2237dfac

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4, v9, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-static {p1, v5, v3, v4}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 52
    .line 53
    .line 54
    move v3, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 57
    .line 58
    .line 59
    throw v5

    .line 60
    :cond_1
    iget-object p0, v0, Lztj0$d;->b:Lnvj0;

    .line 61
    .line 62
    sget-object v0, Lnvj0$a;->a:Lnvj0$a;

    .line 63
    .line 64
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x3

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lfvj0;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    iget p0, p0, Lfvj0;->a:I

    .line 80
    .line 81
    new-instance v0, Lbtj0;

    .line 82
    .line 83
    invoke-direct {v0, p0, v6}, Lbtj0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lex8;

    .line 87
    .line 88
    const v1, -0x1282235f

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1, v0, v7}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v5, p0, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v0, Lnvj0$b;->a:Lnvj0$b;

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
    sget-object p0, Lx8a;->a:Lex8;

    .line 107
    .line 108
    invoke-static {p1, v5, p0, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object p1, Lnvj0$c;->a:Lnvj0$c;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 124
    .line 125
    .line 126
    return-object v5
.end method
