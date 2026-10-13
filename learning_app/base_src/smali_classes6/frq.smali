.class public final synthetic Lfrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhqq;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lhqq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrq;->a:Lhqq;

    iput-object p2, p0, Lfrq;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lfrq;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lfrq;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lfrq;->e:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Lhrq;

    .line 7
    .line 8
    iget-object v1, p0, Lfrq;->a:Lhqq;

    .line 9
    .line 10
    iget-object v2, p0, Lfrq;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v3, p0, Lfrq;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lhrq;-><init>(Lhqq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lex8;

    .line 18
    .line 19
    const v3, -0x3aedefe9

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v2, v3, v0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "top_info"

    .line 27
    .line 28
    invoke-interface {p1, v0, v0, v2}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lhqq;->m:Lonn;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v5, v2, 0x1

    .line 49
    .line 50
    if-ltz v2, :cond_0

    .line 51
    .line 52
    check-cast v3, Lxrq;

    .line 53
    .line 54
    const-string v6, "selection_"

    .line 55
    .line 56
    invoke-static {v2, v6}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v6, Lirq;

    .line 61
    .line 62
    iget-object v7, p0, Lfrq;->d:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v8, p0, Lfrq;->e:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-direct {v6, v3, v7, v8}, Lirq;-><init>(Lxrq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lex8;

    .line 70
    .line 71
    const v7, -0x14d19126

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v7, v6, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    const-string v6, "selection"

    .line 78
    .line 79
    invoke-interface {p1, v2, v6, v3}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 80
    .line 81
    .line 82
    move v2, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_1
    new-instance p0, Ljrq;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Ljrq;-><init>(Lhqq;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lex8;

    .line 95
    .line 96
    const v1, 0x4f663ac0    # 3.86261E9f

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, p0, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    const-string p0, "count"

    .line 103
    .line 104
    invoke-interface {p1, p0, p0, v0}, Lf9s;->i(Ljava/lang/Object;Ljava/lang/Object;Lcjj;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
