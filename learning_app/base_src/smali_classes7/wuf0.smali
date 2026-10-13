.class public final synthetic Lwuf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lttf0;


# direct methods
.method public synthetic constructor <init>(Lttf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuf0;->a:Lttf0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lvuf0$e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvuf0$e;->a:Lyw00;

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
    check-cast v3, Lqwf0;

    .line 36
    .line 37
    iget v5, v3, Lqwf0;->a:I

    .line 38
    .line 39
    move-object/from16 v4, p0

    .line 40
    .line 41
    iget-object v6, v4, Lwuf0;->a:Lttf0;

    .line 42
    .line 43
    check-cast v6, Lttf0$a;

    .line 44
    .line 45
    iget v6, v6, Lttf0$a;->a:I

    .line 46
    .line 47
    if-ne v5, v6, :cond_0

    .line 48
    .line 49
    iget-boolean v6, v3, Lqwf0;->h:Z

    .line 50
    .line 51
    xor-int/lit8 v14, v6, 0x1

    .line 52
    .line 53
    iget-object v6, v3, Lqwf0;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v3, Lqwf0;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v8, v3, Lqwf0;->d:D

    .line 58
    .line 59
    iget-boolean v10, v3, Lqwf0;->e:Z

    .line 60
    .line 61
    iget-wide v11, v3, Lqwf0;->f:D

    .line 62
    .line 63
    iget-object v13, v3, Lqwf0;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v15, v3, Lqwf0;->i:Ljava/lang/String;

    .line 66
    .line 67
    move/from16 v16, v5

    .line 68
    .line 69
    iget-wide v4, v3, Lqwf0;->j:D

    .line 70
    .line 71
    move-object/from16 p1, v1

    .line 72
    .line 73
    iget-object v1, v3, Lqwf0;->k:Lcom/sportygames/newcms/CMSRes;

    .line 74
    .line 75
    move-object/from16 v18, v1

    .line 76
    .line 77
    iget-object v1, v3, Lqwf0;->l:Lcom/sportygames/newcms/CMSRes;

    .line 78
    .line 79
    iget-object v3, v3, Lqwf0;->m:Lcom/sportygames/newcms/CMSRes;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-wide/from16 v21, v4

    .line 91
    .line 92
    move/from16 v5, v16

    .line 93
    .line 94
    move-wide/from16 v16, v21

    .line 95
    .line 96
    new-instance v4, Lqwf0;

    .line 97
    .line 98
    move-object/from16 v19, v1

    .line 99
    .line 100
    move-object/from16 v20, v3

    .line 101
    .line 102
    invoke-direct/range {v4 .. v20}, Lqwf0;-><init>(ILjava/lang/String;Ljava/lang/String;DZDLjava/lang/String;ZLjava/lang/String;DLcom/sportygames/newcms/CMSRes;Lcom/sportygames/newcms/CMSRes;Lcom/sportygames/newcms/CMSRes;)V

    .line 103
    .line 104
    .line 105
    move-object v3, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    move-object/from16 p1, v1

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v2}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v0, Lvuf0$e;->b:Ljxf0;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v2, Lvuf0$e;

    .line 128
    .line 129
    invoke-direct {v2, v1, v0}, Lvuf0$e;-><init>(Lyw00;Ljxf0;)V

    .line 130
    .line 131
    .line 132
    return-object v2
.end method
