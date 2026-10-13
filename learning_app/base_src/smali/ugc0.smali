.class public final synthetic Lugc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lugc0;->a:I

    iput-object p1, p0, Lugc0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lugc0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lugc0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroidx/compose/foundation/text/modifiers/b;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/b;->r2()Lqww;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lqww;->o:Lalg0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v3, Lalg0;->a:Lzkg0;

    .line 26
    .line 27
    new-instance v4, Lzkg0;

    .line 28
    .line 29
    iget-object v5, v2, Lzkg0;->a:Lwk0;

    .line 30
    .line 31
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/b;->E:Lpmg0;

    .line 32
    .line 33
    sget-wide v7, Lyc8;->m:J

    .line 34
    .line 35
    const-wide/16 v18, 0x0

    .line 36
    .line 37
    const v20, 0xfffffe

    .line 38
    .line 39
    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const-wide/16 v14, 0x0

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    invoke-static/range {v6 .. v20}, Lpmg0;->f(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;IJI)Lpmg0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, v2, Lzkg0;->c:Ljava/util/List;

    .line 56
    .line 57
    iget v8, v2, Lzkg0;->d:I

    .line 58
    .line 59
    iget-boolean v9, v2, Lzkg0;->e:Z

    .line 60
    .line 61
    iget v10, v2, Lzkg0;->f:I

    .line 62
    .line 63
    iget-object v11, v2, Lzkg0;->g:Livd;

    .line 64
    .line 65
    iget-object v12, v2, Lzkg0;->h:Lg1s;

    .line 66
    .line 67
    iget-object v13, v2, Lzkg0;->i:Lbhi$a;

    .line 68
    .line 69
    iget-wide v14, v2, Lzkg0;->j:J

    .line 70
    .line 71
    invoke-direct/range {v4 .. v15}, Lzkg0;-><init>(Lwk0;Lpmg0;Ljava/util/List;IZILivd;Lg1s;Lbhi$a;J)V

    .line 72
    .line 73
    .line 74
    iget-wide v5, v3, Lalg0;->c:J

    .line 75
    .line 76
    new-instance v2, Lalg0;

    .line 77
    .line 78
    iget-object v0, v3, Lalg0;->b:Llww;

    .line 79
    .line 80
    invoke-direct {v2, v4, v0, v5, v6}, Lalg0;-><init>(Lzkg0;Llww;J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_0
    check-cast v0, Ltic0;

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lcom/sportygames/commons/remote/model/Status;->SUCCESS:Lcom/sportygames/commons/remote/model/Status;

    .line 107
    .line 108
    if-eq v3, v4, :cond_2

    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v3, v0, Lbpb;->z:Le4j;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object v3, v3, Le4j;->Y:Lcom/sportygames/crash/components/ProgressMeterComponent;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/sportygames/crash/components/ProgressMeterComponent;->N()V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/util/List;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    move-object v2, v3

    .line 148
    :cond_5
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getTotal()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v2, v1}, Ltic0;->g4(Ljava/util/List;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    :goto_1
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
