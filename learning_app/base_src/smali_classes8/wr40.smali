.class public final synthetic Lwr40;
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
    iput p2, p0, Lwr40;->a:I

    iput-object p1, p0, Lwr40;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwr40;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lwr40;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v8, v0

    .line 12
    check-cast v8, Lof90;

    .line 13
    .line 14
    iget-object v0, v8, Lof90;->b:Lals;

    .line 15
    .line 16
    iget-object v1, v8, Lof90;->a:Lr98;

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    check-cast v3, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lof90$a;->a:[I

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aget v4, v5, v4

    .line 33
    .line 34
    if-eq v4, v2, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v4, v5, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lr98;->f:Lg5x;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lnus;->l(Lals;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v9, Luf90;->d:Luf90;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-instance v12, Lpxv;

    .line 67
    .line 68
    invoke-direct {v12, v8, v2}, Lpxv;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v13, Lp0h;

    .line 72
    .line 73
    invoke-direct {v13, v2}, Lp0h;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v14, Lkf90;

    .line 77
    .line 78
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f060886

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x680

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-static/range {v9 .. v18}, Lp970;->d(Lp970;Landroid/content/Context;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v4, v3

    .line 122
    check-cast v4, Ljava/util/List;

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {v8}, Lof90;->b()Ltj90;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v3, v3, Ltj90;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct {v5, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lqb4;

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v6, v8, Lof90;->a:Lr98;

    .line 154
    .line 155
    iget-object v7, v8, Lof90;->b:Lals;

    .line 156
    .line 157
    invoke-direct/range {v3 .. v8}, Lqb4;-><init>(Ljava/util/List;Landroid/content/Context;Lr98;Lals;Lqb4$a;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v8, Lof90;->e:Lqb4;

    .line 161
    .line 162
    invoke-virtual {v8}, Lof90;->b()Ltj90;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v2, v2, Ltj90;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    iget-object v3, v8, Lof90;->e:Lqb4;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v1, v1, Lr98;->f:Lg5x;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lnus;->l(Lals;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    :goto_1
    return-object v0

    .line 181
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lrc70;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v3, "UPDATE real_bet_history_order_table SET is_selected_for_bulk_delete = NOT is_selected_for_bulk_delete WHERE order_id = ?"

    .line 191
    .line 192
    invoke-interface {v1, v3}, Lrc70;->H1(Ljava/lang/String;)Ldd70;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :try_start_0
    invoke-interface {v1, v2, v0}, Ldd70;->L(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ldd70;->D1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
