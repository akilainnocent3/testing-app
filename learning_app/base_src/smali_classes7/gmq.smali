.class public final synthetic Lgmq;
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
    iput p2, p0, Lgmq;->a:I

    iput-object p1, p0, Lgmq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgmq;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lgmq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcpc0;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 20
    .line 21
    check-cast v1, Lkrc0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lcpc0;->F2(Lcom/sportygames/sportyherov2/components/ShBetContainer;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v0, Ld100;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Le200$e;

    .line 39
    .line 40
    iget-object v2, v1, Le200$e;->a:Lyw00;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-static {v2, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lr200;

    .line 68
    .line 69
    iget v6, v4, Lr200;->a:I

    .line 70
    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Ld100$a;

    .line 73
    .line 74
    iget v5, v5, Ld100$a;->a:I

    .line 75
    .line 76
    if-ne v6, v5, :cond_1

    .line 77
    .line 78
    iget-boolean v5, v4, Lr200;->i:Z

    .line 79
    .line 80
    xor-int/lit8 v16, v5, 0x1

    .line 81
    .line 82
    iget-object v7, v4, Lr200;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v4, Lr200;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v9, v4, Lr200;->d:D

    .line 87
    .line 88
    iget-object v11, v4, Lr200;->e:Lj200;

    .line 89
    .line 90
    iget-wide v12, v4, Lr200;->f:D

    .line 91
    .line 92
    iget-object v14, v4, Lr200;->g:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v15, v4, Lr200;->h:Ljava/lang/String;

    .line 95
    .line 96
    move/from16 v17, v6

    .line 97
    .line 98
    iget-wide v5, v4, Lr200;->j:D

    .line 99
    .line 100
    move-wide/from16 v18, v5

    .line 101
    .line 102
    iget-wide v5, v4, Lr200;->k:D

    .line 103
    .line 104
    move-wide/from16 v20, v5

    .line 105
    .line 106
    iget-wide v4, v4, Lr200;->l:D

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move/from16 v6, v17

    .line 121
    .line 122
    move-wide/from16 v17, v18

    .line 123
    .line 124
    move-wide/from16 v19, v20

    .line 125
    .line 126
    move-wide/from16 v21, v4

    .line 127
    .line 128
    new-instance v5, Lr200;

    .line 129
    .line 130
    invoke-direct/range {v5 .. v22}, Lr200;-><init>(ILjava/lang/String;Ljava/lang/String;DLj200;DLjava/lang/String;Ljava/lang/String;ZDDD)V

    .line 131
    .line 132
    .line 133
    move-object v4, v5

    .line 134
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-static {v3}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v1, Le200$e;->b:Ls200;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v2, Le200$e;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Le200$e;-><init>(Lyw00;Ls200;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lkjg0;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v2, Lylq$d;

    .line 166
    .line 167
    invoke-direct {v2, v1}, Lylq$d;-><init>(Lkjg0;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
