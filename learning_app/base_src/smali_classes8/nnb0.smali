.class public final synthetic Lnnb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lunb0;


# direct methods
.method public synthetic constructor <init>(Lunb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnb0;->a:Lunb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lunb0$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v3, v3, Lnnb0;->a:Lunb0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v1, v5, :cond_4

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v1, v6, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, Lunb0;->O:Lsqb0;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lsqb0;->a(Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_7

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    iget-object v2, v3, Lunb0;->O:Lsqb0;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lsqb0;->a(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, v3, Lunb0;->O:Lsqb0;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v7, Lblb0;->e:Lblb0;

    .line 78
    .line 79
    invoke-virtual {v3}, Lunb0;->B0()Lncb0;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getError()Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v11, Lum20;

    .line 87
    .line 88
    invoke-direct {v11, v3, v6}, Lum20;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Lqmb0;

    .line 92
    .line 93
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v13, Lrmb0;

    .line 97
    .line 98
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f060886

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    new-instance v16, Lsmb0;

    .line 109
    .line 110
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v17, Ltmb0;

    .line 114
    .line 115
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lumb0;

    .line 119
    .line 120
    invoke-direct {v0, v3}, Lumb0;-><init>(Lunb0;)V

    .line 121
    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const v21, 0x17180

    .line 126
    .line 127
    .line 128
    const-string v9, "Spin2Win"

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    move-object/from16 v19, v0

    .line 134
    .line 135
    invoke-static/range {v7 .. v21}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object v1, v3, Lunb0;->O:Lsqb0;

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Lsqb0;->a(Z)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v1, v3, Lunb0;->O:Lsqb0;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/sportygames/spin2win/model/response/RecentWinsResponse;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/sportygames/spin2win/model/response/RecentWinsResponse;->getData()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_6
    invoke-static {v2}, Lunb0;->I0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Lsqb0;->b(Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0
.end method
