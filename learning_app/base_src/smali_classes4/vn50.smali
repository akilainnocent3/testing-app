.class public final synthetic Lvn50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sporty/android/book/domain/entity/UIState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/book/domain/entity/UIState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn50;->a:Lcom/sporty/android/book/domain/entity/UIState;

    iput-object p2, p0, Lvn50;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lvn50;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvn50;->a:Lcom/sporty/android/book/domain/entity/UIState;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/sporty/android/book/domain/entity/UIState$Success;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/UIState$Success;->getData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v3, v2, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/sporty/android/book/domain/entity/RelatedBet;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/sporty/android/book/domain/entity/RelatedBet;->isLoading()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move v5, v4

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/sporty/android/book/domain/entity/UIState$Success;->getData()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v2, Lxn50;

    .line 67
    .line 68
    iget-object v3, p0, Lvn50;->b:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object p0, p0, Lvn50;->c:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-direct {v2, v0, v5, v3, p0}, Lxn50;-><init>(Lcom/sporty/android/book/domain/entity/UIState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lex8;

    .line 76
    .line 77
    const v0, -0x59b67fcf

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, v2, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {p1, v1, v2, p0, v0}, Lf9s;->e(Lf9s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
