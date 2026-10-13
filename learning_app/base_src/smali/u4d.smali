.class public final synthetic Lu4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/ranges/IntRange;

.field public final synthetic b:Lq06;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lvu80;

.field public final synthetic i:Lk1d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/IntRange;Lq06;IILkotlin/jvm/functions/Function1;Lvu80;Lk1d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4d;->a:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Lu4d;->b:Lq06;

    iput p3, p0, Lu4d;->c:I

    iput p4, p0, Lu4d;->d:I

    iput-object p5, p0, Lu4d;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lu4d;->f:Lvu80;

    iput-object p7, p0, Lu4d;->i:Lk1d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lt4s;

    .line 2
    .line 3
    iget-object v1, p0, Lu4d;->a:Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v9, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    move-object v3, v0

    .line 28
    check-cast v3, Le3p;

    .line 29
    .line 30
    iget-boolean v3, v3, Le3p;->c:Z

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lr2p;

    .line 36
    .line 37
    invoke-virtual {v3}, Lr2p;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    if-ltz v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lkotlin/collections/b;->p()V

    .line 46
    .line 47
    .line 48
    throw v8

    .line 49
    :cond_2
    move v9, v2

    .line 50
    :goto_1
    new-instance v0, Lw4d;

    .line 51
    .line 52
    iget-object v2, p0, Lu4d;->b:Lq06;

    .line 53
    .line 54
    iget v3, p0, Lu4d;->c:I

    .line 55
    .line 56
    iget v4, p0, Lu4d;->d:I

    .line 57
    .line 58
    iget-object v5, p0, Lu4d;->e:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v6, p0, Lu4d;->f:Lvu80;

    .line 61
    .line 62
    iget-object v7, p0, Lu4d;->i:Lk1d;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, Lw4d;-><init>(Lkotlin/ranges/IntRange;Lq06;IILkotlin/jvm/functions/Function1;Lvu80;Lk1d;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lex8;

    .line 68
    .line 69
    const v1, 0x2835c752

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {p0, v1, v0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xe

    .line 77
    .line 78
    invoke-static {p1, v9, v8, p0, v0}, Lt4s;->g(Lt4s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
