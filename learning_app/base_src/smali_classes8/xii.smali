.class public final synthetic Lxii;
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
    iput p2, p0, Lxii;->a:I

    iput-object p1, p0, Lxii;->b:Ljava/lang/Object;

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
    iget v1, v0, Lxii;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lxii;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lrae0;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lv830;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/sportygames/common/business/CommonGameDetails;

    .line 20
    .line 21
    iget-object v3, v1, Lv830;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v6, v1, Lv830;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v1, Lv830;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v1, Lv830;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v1, Lv830;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v1, Lv830;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v1, Lv830;->g:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v13, v1, Lv830;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v14, v1, Lv830;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v1, Lv830;->j:Ljava/util/List;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    sget-object v4, Libg;->a:Libg;

    .line 44
    .line 45
    :cond_0
    move-object v15, v4

    .line 46
    iget-object v4, v1, Lv830;->k:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v5, v1, Lv830;->l:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v9, v1, Lv830;->m:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v16, Lcom/sportygames/common/business/CommonLobbyMetaInfo;

    .line 53
    .line 54
    move-object/from16 p0, v2

    .line 55
    .line 56
    iget-object v2, v1, Lv830;->n:Ljava/lang/Long;

    .line 57
    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    iget-object v2, v1, Lv830;->o:Ljava/lang/Long;

    .line 61
    .line 62
    move-object/from16 v19, v2

    .line 63
    .line 64
    iget-object v2, v1, Lv830;->p:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    iget-object v2, v1, Lv830;->q:Ljava/lang/Long;

    .line 69
    .line 70
    move-object/from16 v24, v2

    .line 71
    .line 72
    iget-object v2, v1, Lv830;->r:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v1, Lv830;->s:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v27, 0x71

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    move-object/from16 v26, v1

    .line 89
    .line 90
    move-object/from16 v25, v2

    .line 91
    .line 92
    invoke-direct/range {v16 .. v28}, Lcom/sportygames/common/business/CommonLobbyMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    const v27, 0xfe0046

    .line 96
    .line 97
    .line 98
    move-object/from16 v19, v16

    .line 99
    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    move-object/from16 v17, v5

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    move-object/from16 v18, v9

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    move-object/from16 v2, p0

    .line 118
    .line 119
    invoke-direct/range {v2 .. v28}, Lcom/sportygames/common/business/CommonGameDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/common/business/CommonLobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lrae0;->a:Lz2s;

    .line 123
    .line 124
    invoke-interface {v1}, Lz2s;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lh3;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2, v3, v4}, Lh3;->a(Lcom/sportygames/common/business/CommonGameDetails;Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 147
    .line 148
    .line 149
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_0
    check-cast v0, Lm6x;

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Livd;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, La3p;

    .line 166
    .line 167
    iget-wide v1, v0, La3p;->a:J

    .line 168
    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
