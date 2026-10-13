.class public final synthetic Lauj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxsj0;


# direct methods
.method public synthetic constructor <init>(Lxsj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauj0;->a:Lxsj0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lztj0$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lztj0$d;->a:Lyw00;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v1, v3}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lfvj0;

    .line 36
    .line 37
    iget v5, v3, Lfvj0;->a:I

    .line 38
    .line 39
    move-object/from16 v4, p0

    .line 40
    .line 41
    iget-object v6, v4, Lauj0;->a:Lxsj0;

    .line 42
    .line 43
    check-cast v6, Lxsj0$a;

    .line 44
    .line 45
    iget v6, v6, Lxsj0$a;->a:I

    .line 46
    .line 47
    if-ne v5, v6, :cond_0

    .line 48
    .line 49
    iget-boolean v6, v3, Lfvj0;->k:Z

    .line 50
    .line 51
    xor-int/lit8 v17, v6, 0x1

    .line 52
    .line 53
    iget-object v6, v3, Lfvj0;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v3, Lfvj0;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v8, v3, Lfvj0;->d:D

    .line 58
    .line 59
    iget-boolean v10, v3, Lfvj0;->e:Z

    .line 60
    .line 61
    iget-wide v11, v3, Lfvj0;->f:D

    .line 62
    .line 63
    iget-object v13, v3, Lfvj0;->g:Lhxj0;

    .line 64
    .line 65
    iget-object v14, v3, Lfvj0;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v15, v3, Lfvj0;->i:Lyw00;

    .line 68
    .line 69
    move-object/from16 p1, v1

    .line 70
    .line 71
    iget v1, v3, Lfvj0;->j:F

    .line 72
    .line 73
    move/from16 v16, v1

    .line 74
    .line 75
    iget-object v1, v3, Lfvj0;->l:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v3, v3, Lfvj0;->m:D

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-wide/from16 v19, v3

    .line 92
    .line 93
    new-instance v4, Lfvj0;

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    invoke-direct/range {v4 .. v20}, Lfvj0;-><init>(ILjava/lang/String;Ljava/lang/String;DZDLhxj0;Ljava/lang/String;Lyw00;FZLjava/lang/String;D)V

    .line 98
    .line 99
    .line 100
    move-object v3, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move-object/from16 p1, v1

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v2}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v0, Lztj0$d;->b:Lnvj0;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v2, Lztj0$d;

    .line 123
    .line 124
    invoke-direct {v2, v1, v0}, Lztj0$d;-><init>(Lyw00;Lnvj0;)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method
