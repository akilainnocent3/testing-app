.class public final synthetic Ldq4;
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
    iput p2, p0, Ldq4;->a:I

    iput-object p1, p0, Ldq4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldq4;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Ldq4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljfe0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/sportybet/android/instantwin/presentation/racingevent/c$r$c;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/sportybet/android/instantwin/presentation/racingevent/c$r$c;-><init>(Ljfe0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast v0, Lgq4;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lq830;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/sportygames/common/business/CommonGameDetails;

    .line 40
    .line 41
    iget-object v3, v1, Lq830;->a:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v6, v1, Lq830;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v1, Lq830;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v1, Lq830;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v1, Lq830;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, v1, Lq830;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, v1, Lq830;->g:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v13, v1, Lq830;->h:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v14, v1, Lq830;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v1, Lq830;->j:Ljava/util/List;

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    sget-object v4, Libg;->a:Libg;

    .line 64
    .line 65
    :cond_0
    move-object v15, v4

    .line 66
    iget-object v4, v1, Lq830;->k:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v5, v1, Lq830;->l:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v9, v1, Lq830;->m:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v16, Lcom/sportygames/common/business/CommonLobbyMetaInfo;

    .line 73
    .line 74
    move-object/from16 p0, v2

    .line 75
    .line 76
    iget-object v2, v1, Lq830;->n:Ljava/lang/Long;

    .line 77
    .line 78
    move-object/from16 v18, v2

    .line 79
    .line 80
    iget-object v2, v1, Lq830;->o:Ljava/lang/Long;

    .line 81
    .line 82
    move-object/from16 v19, v2

    .line 83
    .line 84
    iget-object v2, v1, Lq830;->p:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v20, v2

    .line 87
    .line 88
    iget-object v2, v1, Lq830;->q:Ljava/lang/Long;

    .line 89
    .line 90
    move-object/from16 v24, v2

    .line 91
    .line 92
    iget-object v2, v1, Lq830;->r:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v1, Lq830;->s:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v27, 0x71

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    move-object/from16 v26, v1

    .line 109
    .line 110
    move-object/from16 v25, v2

    .line 111
    .line 112
    invoke-direct/range {v16 .. v28}, Lcom/sportygames/common/business/CommonLobbyMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    const v27, 0xfe0046

    .line 116
    .line 117
    .line 118
    move-object/from16 v19, v16

    .line 119
    .line 120
    move-object/from16 v16, v4

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    move-object/from16 v17, v5

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object/from16 v18, v9

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    move-object/from16 v2, p0

    .line 138
    .line 139
    invoke-direct/range {v2 .. v28}, Lcom/sportygames/common/business/CommonGameDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/common/business/CommonLobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lgq4;->a:Lz2s;

    .line 143
    .line 144
    invoke-interface {v1}, Lz2s;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lh3;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v2, v3, v4}, Lh3;->a(Lcom/sportygames/common/business/CommonGameDetails;Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 167
    .line 168
    .line 169
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
