.class public final synthetic Lgza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgza0;->a:Ljava/util/List;

    iput-object p2, p0, Lgza0;->b:Ljava/util/List;

    iput-object p3, p0, Lgza0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lgza0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lgza0;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgza0;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lgza0;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v5, p0, Lgza0;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v6, p0, Lgza0;->e:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    const v7, 0x2fd4df92

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Liza0;

    .line 27
    .line 28
    invoke-direct {v1, v4}, Liza0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Lex8;

    .line 32
    .line 33
    const v10, 0x3531100b

    .line 34
    .line 35
    .line 36
    invoke-direct {v9, v10, v1, v8}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3, v9, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljza0;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    new-instance v10, Lb0b0$a;

    .line 52
    .line 53
    invoke-direct {v10, v1, v0}, Lb0b0$a;-><init>(Ljza0;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lb0b0$b;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lb0b0$b;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lb0b0$c;

    .line 62
    .line 63
    invoke-direct {v11, v0, v5, v6}, Lb0b0$c;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lex8;

    .line 67
    .line 68
    invoke-direct {v0, v7, v11, v8}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v9, v10, v1, v0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p0, p0, Lgza0;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Lkza0;

    .line 83
    .line 84
    invoke-direct {v0, v4}, Lkza0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lex8;

    .line 88
    .line 89
    const v4, -0x4f46773e

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v4, v0, v8}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3, v1, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Llza0;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v2, Lb0b0$d;

    .line 108
    .line 109
    invoke-direct {v2, v0, p0}, Lb0b0$d;-><init>(Llza0;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lb0b0$e;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lb0b0$e;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lb0b0$f;

    .line 118
    .line 119
    invoke-direct {v3, p0, v5, v6}, Lb0b0$f;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lex8;

    .line 123
    .line 124
    invoke-direct {p0, v7, v3, v8}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v1, v2, v0, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
