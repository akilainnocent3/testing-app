.class public final synthetic Lav20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

.field public final synthetic b:Lcom/sportybet/plugin/event/e;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/event/e;Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lav20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    iput-object p1, p0, Lav20;->b:Lcom/sportybet/plugin/event/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lq1h0;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->a2:I

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Lq1h0;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lav20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->k0:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    iget-object p0, p0, Lav20;->b:Lcom/sportybet/plugin/event/e;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    invoke-static {v0, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lp1h0;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v6, Lvwy;

    .line 55
    .line 56
    iget-object v7, v5, Lp1h0;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v5, Lp1h0;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget v5, v5, Lp1h0;->c:I

    .line 61
    .line 62
    invoke-direct {v6, v7, v8, v5}, Lvwy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p1, Lq1h0;->a:Lp1h0;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v5, Lvwy;

    .line 74
    .line 75
    iget-object v6, v0, Lp1h0;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, v0, Lp1h0;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget v0, v0, Lp1h0;->c:I

    .line 80
    .line 81
    invoke-direct {v5, v6, v7, v0}, Lvwy;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v5, 0x0

    .line 86
    :goto_1
    new-instance v0, Lmw20;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lmw20;-><init>(Lcom/sportybet/plugin/event/e;Lq1h0;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lwwy;

    .line 92
    .line 93
    invoke-direct {v6, v4, v5, v0}, Lwwy;-><init>(Ljava/util/ArrayList;Lvwy;Lmw20;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lex8;

    .line 97
    .line 98
    const v4, 0x4f879671

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v4, v6, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->l0:Landroidx/compose/ui/platform/ComposeView;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object p1, p1, Lq1h0;->c:Lsbb0;

    .line 112
    .line 113
    sget-object v1, Lsbb0;->a:Lsbb0;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-ne p1, v1, :cond_3

    .line 117
    .line 118
    move p1, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move p1, v2

    .line 121
    :goto_2
    new-instance v1, Lnw20;

    .line 122
    .line 123
    invoke-direct {v1, p0, v2}, Lnw20;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lnbb0;

    .line 127
    .line 128
    invoke-direct {p0, p1, v1}, Lnbb0;-><init>(ZLnw20;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lex8;

    .line 132
    .line 133
    const v1, 0x3eafcc60

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v1, p0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
