.class public final synthetic Ltm80$b;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltm80;->b(Laq80;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lfjj<",
        "Lcom/sportybet/plugin/realsports/data/Event;",
        "Lcom/sportybet/plugin/realsports/data/Market;",
        "Lcom/sportybet/plugin/realsports/data/Outcome;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Market;

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move-object/from16 v0, p5

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v15

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    iget-object v0, v0, Ls16;->receiver:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laq80;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object v5, v0

    .line 48
    iget-object v0, v5, Laq80;->w:Lr2n;

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const/16 v14, 0x3ff0

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v7, v6

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v8, v7

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v9, v8

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v10, v9

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v11, v10

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v12, v11

    .line 66
    const/4 v11, 0x0

    .line 67
    move-object/from16 v16, v12

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    move/from16 p1, v15

    .line 71
    .line 72
    move-object/from16 v15, v16

    .line 73
    .line 74
    invoke-static/range {v0 .. v14}, Lr2n;->q(Lr2n;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZZLjava/util/List;Ldx80;ZZZLcom/sportybet/plugin/realsports/betslip/Selection;ZZI)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    iget-object v3, v15, Laq80;->B:Lth80;

    .line 83
    .line 84
    invoke-static {v1, v2}, Loxg;->b(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v15, Laq80;->J:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v3, v3, Lth80;->a:Ln1e0;

    .line 97
    .line 98
    new-instance v4, Lrk80;

    .line 99
    .line 100
    move/from16 v5, p1

    .line 101
    .line 102
    invoke-direct {v4, v1, v5, v2}, Lrk80;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lq00;->d:Lq00;

    .line 106
    .line 107
    filled-new-array {v1}, [Lq00;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3, v4, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v15}, Lqcj0;->a(Llcj0;)Lo08;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Lxp80;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move-object/from16 p1, v1

    .line 123
    .line 124
    move-object/from16 p2, v2

    .line 125
    .line 126
    move-object/from16 p3, v3

    .line 127
    .line 128
    move-object/from16 p0, v5

    .line 129
    .line 130
    move-object/from16 p5, v6

    .line 131
    .line 132
    move-object/from16 p4, v15

    .line 133
    .line 134
    invoke-direct/range {p0 .. p5}, Lxp80;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Laq80;Lhab;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {v4, v3, v3, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
