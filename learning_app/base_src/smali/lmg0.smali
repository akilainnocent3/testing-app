.class public final synthetic Llmg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lomg0;


# direct methods
.method public synthetic constructor <init>(Lomg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmg0;->a:Lomg0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Llmg0;->a:Lomg0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lomg0;->q2()Le900;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v1, Lomg0;->E:Lpmg0;

    .line 14
    .line 15
    sget-wide v4, Lyc8;->m:J

    .line 16
    .line 17
    const-wide/16 v15, 0x0

    .line 18
    .line 19
    const v17, 0xfffffe

    .line 20
    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const-wide/16 v11, 0x0

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    invoke-static/range {v3 .. v17}, Lpmg0;->f(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;IJI)Lpmg0;

    .line 32
    .line 33
    .line 34
    move-result-object v20

    .line 35
    iget-object v1, v2, Le900;->o:Lg1s;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    :goto_0
    move-object v6, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v4, v2, Le900;->i:Livd;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v5, Lwk0;

    .line 48
    .line 49
    iget-object v6, v2, Le900;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v5, v6}, Lwk0;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v2, Le900;->j:Lk90;

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v6, v2, Le900;->n:Lb900;

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-wide v6, v2, Le900;->p:J

    .line 65
    .line 66
    const-wide v8, -0x1fffffffdL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v28, v6, v8

    .line 72
    .line 73
    new-instance v6, Lalg0;

    .line 74
    .line 75
    new-instance v18, Lzkg0;

    .line 76
    .line 77
    sget-object v21, Libg;->a:Libg;

    .line 78
    .line 79
    iget v7, v2, Le900;->f:I

    .line 80
    .line 81
    iget-boolean v8, v2, Le900;->e:Z

    .line 82
    .line 83
    iget v9, v2, Le900;->d:I

    .line 84
    .line 85
    iget-object v10, v2, Le900;->c:Lbhi$a;

    .line 86
    .line 87
    move-object/from16 v26, v1

    .line 88
    .line 89
    move-object/from16 v25, v4

    .line 90
    .line 91
    move-object/from16 v19, v5

    .line 92
    .line 93
    move/from16 v22, v7

    .line 94
    .line 95
    move/from16 v23, v8

    .line 96
    .line 97
    move/from16 v24, v9

    .line 98
    .line 99
    move-object/from16 v27, v10

    .line 100
    .line 101
    invoke-direct/range {v18 .. v29}, Lzkg0;-><init>(Lwk0;Lpmg0;Ljava/util/List;IZILivd;Lg1s;Lbhi$a;J)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v1, v18

    .line 105
    .line 106
    move-object/from16 v22, v25

    .line 107
    .line 108
    move-object/from16 v23, v27

    .line 109
    .line 110
    new-instance v10, Llww;

    .line 111
    .line 112
    new-instance v18, Loww;

    .line 113
    .line 114
    invoke-direct/range {v18 .. v23}, Loww;-><init>(Lwk0;Lpmg0;Ljava/util/List;Livd;Lbhi$a;)V

    .line 115
    .line 116
    .line 117
    iget v14, v2, Le900;->f:I

    .line 118
    .line 119
    iget v15, v2, Le900;->d:I

    .line 120
    .line 121
    move-object/from16 v11, v18

    .line 122
    .line 123
    move-wide/from16 v12, v28

    .line 124
    .line 125
    invoke-direct/range {v10 .. v15}, Llww;-><init>(Loww;JII)V

    .line 126
    .line 127
    .line 128
    iget-wide v4, v2, Le900;->l:J

    .line 129
    .line 130
    invoke-direct {v6, v1, v10, v4, v5}, Lalg0;-><init>(Lzkg0;Llww;J)V

    .line 131
    .line 132
    .line 133
    :goto_1
    if-eqz v6, :cond_4

    .line 134
    .line 135
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-object v3, v6

    .line 139
    :cond_4
    if-eqz v3, :cond_5

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/4 v0, 0x0

    .line 144
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
