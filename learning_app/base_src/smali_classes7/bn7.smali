.class public final synthetic Lbn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lro7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sportygames/compose/chat/data/model/BetHistoryItem;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lro7;Ljava/lang/String;Lcom/sportygames/compose/chat/data/model/BetHistoryItem;Lkotlin/jvm/functions/Function2;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn7;->a:Lro7;

    iput-object p2, p0, Lbn7;->b:Ljava/lang/String;

    iput-object p3, p0, Lbn7;->c:Lcom/sportygames/compose/chat/data/model/BetHistoryItem;

    iput-object p4, p0, Lbn7;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lbn7;->e:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lbn7;->e:Lm6x;

    .line 2
    .line 3
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "ShareChat:"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "JSON"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "TEXT"

    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, v2, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "]"

    .line 44
    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v5, 0x6

    .line 50
    invoke-static {v1, v2, v3, v5}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-le v2, v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v8, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v8, v4

    .line 78
    :goto_1
    iget-object v7, p0, Lbn7;->a:Lro7;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v9, p0, Lbn7;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lqcj0;->a(Llcj0;)Lo08;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v5, Lap7;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    iget-object v6, p0, Lbn7;->c:Lcom/sportygames/compose/chat/data/model/BetHistoryItem;

    .line 99
    .line 100
    invoke-direct/range {v5 .. v10}, Lap7;-><init>(Lcom/sportygames/compose/chat/data/model/BetHistoryItem;Lro7;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x3

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {v1, v2, v2, v5, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    iget-object p0, p0, Lbn7;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-interface {p0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {v0, v4}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
