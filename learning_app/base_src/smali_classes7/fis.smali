.class public final synthetic Lfis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv2$a;


# instance fields
.field public final synthetic a:Lgis;


# direct methods
.method public synthetic constructor <init>(Lgis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfis;->a:Lgis;

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 9

    .line 1
    iget-object p0, p0, Lfis;->a:Lgis;

    .line 2
    .line 3
    iget-object p0, p0, Lgis;->b:Lr2n;

    .line 4
    .line 5
    invoke-interface {p0}, Lr2n;->w()Lais;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lais$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    check-cast v0, Lais$b;

    .line 15
    .line 16
    iget-object v1, v0, Lais$b;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/sportybet/plugin/realsports/betslip/liabilitycheck/domain/model/LiabilityCheckSelection;

    .line 37
    .line 38
    invoke-interface {p0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move v7, v2

    .line 56
    :cond_1
    if-ge v7, v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    check-cast v8, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 65
    .line 66
    invoke-static {v8, v4}, Lwv80;->w(Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;Lcom/sportybet/plugin/realsports/betslip/domain/model/SelectionId;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v1, v0, Lais$b;->a:Leis;

    .line 78
    .line 79
    iget-object v0, v0, Lais$b;->b:Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lais$b;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0, v3}, Lais$b;-><init>(Leis;Lcom/sporty/android/core/model/realsports/liabilitycheck/LiabilityCheckResultTypeDto;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v2}, Lr2n;->k0(Lais;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    instance-of v1, v0, Lais$c;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-interface {p0}, Lr2n;->u()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-interface {p0}, Lr2n;->U()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v0, Lais$c;

    .line 109
    .line 110
    iget-object v3, v0, Lais$c;->d:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lwv80;->v(Ljava/util/List;Ljava/util/List;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-static {v0, v2}, Lais$c;->a(Lais$c;Z)Lais$c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p0, v0}, Lr2n;->k0(Lais;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    return-void
.end method
