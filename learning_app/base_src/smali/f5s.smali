.class public final Lf5s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh5s;


# direct methods
.method public constructor <init>(Lh5s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5s;->a:Lh5s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsra0;->e:Lsra0$a;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v2, v2, Lf5s;->a:Lh5s;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v9, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v9, 0x0

    .line 28
    :goto_0
    invoke-static {v1}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :try_start_0
    iget-boolean v3, v2, Lh5s;->b:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, Lh5s;->c:Lo4s;

    .line 37
    .line 38
    :goto_1
    move-object v8, v3

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v3, v2, Lh5s;->e:Lm6x;

    .line 43
    .line 44
    check-cast v3, Lnsa0;

    .line 45
    .line 46
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lo4s;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    if-eqz v8, :cond_3

    .line 54
    .line 55
    new-instance v5, Ltb50;

    .line 56
    .line 57
    invoke-direct {v5}, Ltb50;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    iput v3, v5, Ltb50;->a:I

    .line 62
    .line 63
    iget-object v3, v8, Lo4s;->k:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v6, v3

    .line 74
    check-cast v6, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/4 v3, 0x0

    .line 81
    move v12, v3

    .line 82
    :goto_3
    if-ge v12, v11, :cond_2

    .line 83
    .line 84
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lkotlin/Pair;

    .line 89
    .line 90
    iget-object v13, v2, Lh5s;->o:Lr7s;

    .line 91
    .line 92
    iget-object v7, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lv5b;

    .line 103
    .line 104
    move-object v7, v5

    .line 105
    iget-wide v4, v3, Lv5b;->a:J

    .line 106
    .line 107
    new-instance v18, Le5s;

    .line 108
    .line 109
    move-wide v15, v4

    .line 110
    move-object v5, v7

    .line 111
    move-object/from16 v3, v18

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    move/from16 v7, p1

    .line 115
    .line 116
    invoke-direct/range {v3 .. v8}, Le5s;-><init>(Ljava/util/ArrayList;Ltb50;Ljava/util/List;ILo4s;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v18, v3

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    invoke-virtual/range {v13 .. v18}, Lr7s;->a(IJZLkotlin/jvm/functions/Function1;)Lr7s$b;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    :cond_3
    invoke-static {v1, v10, v9}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :goto_4
    invoke-static {v1, v10, v9}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method
