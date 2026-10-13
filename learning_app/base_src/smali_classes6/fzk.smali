.class public final synthetic Lfzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lbta0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lbta0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzk;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lfzk;->b:Ljava/util/List;

    iput-object p3, p0, Lfzk;->c:Lbta0;

    iput-object p4, p0, Lfzk;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lfzk;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lfzk;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lfzk;->i:Lkotlin/jvm/functions/Function1;

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
    const/4 v0, 0x2

    .line 7
    iget-object v1, p0, Lfzk;->a:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v3, Lhzk;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lhzk;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lex8;

    .line 18
    .line 19
    const v4, 0x2126e3db

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v3, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    const-string v3, "header"

    .line 26
    .line 27
    invoke-static {p1, v3, v1, v0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lfzk;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lm3l;

    .line 47
    .line 48
    iget-object v4, v3, Lm3l;->b:Lztk;

    .line 49
    .line 50
    iget-object v5, p0, Lfzk;->c:Lbta0;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lbta0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v4, v2

    .line 66
    :goto_1
    iget-object v6, v3, Lm3l;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v7, Lizk;

    .line 69
    .line 70
    iget-object v8, p0, Lfzk;->d:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-direct {v7, v3, v5, v8, v4}, Lizk;-><init>(Lm3l;Lbta0;Lkotlin/jvm/functions/Function1;Z)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lex8;

    .line 76
    .line 77
    const v8, -0x144e8287

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v8, v7, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v6, v5, v0}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 84
    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    iget-object v3, v3, Lm3l;->h:Ljava/util/List;

    .line 89
    .line 90
    new-instance v4, Ljzk;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    new-instance v6, Llzk;

    .line 100
    .line 101
    invoke-direct {v6, v4, v3}, Llzk;-><init>(Ljzk;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lmzk;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Lmzk;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lnzk;

    .line 110
    .line 111
    iget-object v8, p0, Lfzk;->e:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iget-object v9, p0, Lfzk;->f:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iget-object v10, p0, Lfzk;->i:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-direct {v7, v3, v8, v9, v10}, Lnzk;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lex8;

    .line 121
    .line 122
    const v8, 0x2fd4df92

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v8, v7, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v5, v6, v4, v3}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
