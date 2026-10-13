.class public final synthetic Lmo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmo8;->a:I

    iput-object p1, p0, Lmo8;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmo8;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lmo8;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Li950;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, v0, Li950;->R:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    const-string v4, "soundViewModel"

    .line 24
    .line 25
    const-string v5, "MUSIC"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, Li950;->R:Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, v0, Li950;->Q:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v15, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v15, v6

    .line 58
    :goto_0
    iget-object v2, v0, Li950;->Q:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const-string v3, "SOUND"

    .line 63
    .line 64
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v10, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v10, v6

    .line 75
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 82
    .line 83
    check-cast v1, Lra50;

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    iget-object v7, v1, Lra50;->V:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 88
    .line 89
    const v1, 0x7f141a2d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v11, Lj770$b;->c:Lj770$b;

    .line 100
    .line 101
    iget-object v12, v0, Li950;->H:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v14, v0, Li950;->z:Lncb0;

    .line 111
    .line 112
    if-eqz v14, :cond_4

    .line 113
    .line 114
    const v1, 0x7f140209

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v8, "Black/"

    .line 125
    .line 126
    invoke-virtual/range {v7 .. v16}, Lcom/sportygames/commons/components/ProgressMeterComponent;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;Lncb0;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v6

    .line 134
    :cond_5
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v1, v0, Lc32;->b:Lhaj0;

    .line 140
    .line 141
    check-cast v1, Lra50;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object v1, v0, Li950;->z:Lncb0;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, Lncb0;->Q1()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v6

    .line 157
    :cond_8
    :goto_2
    iget-object v0, v0, Li950;->R:Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_0
    check-cast v0, Lpo8;

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lcom/sporty/android/core/model/pocket/common/PayHintData$PayHintEntity;

    .line 172
    .line 173
    sget-object v3, Lpo8;->y:Lpo8$a;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/sporty/android/core/model/pocket/common/PayHintData$PayHintEntity;->entityList:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_b

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/sporty/android/core/model/pocket/common/PayHintData;

    .line 194
    .line 195
    const-string v4, "23"

    .line 196
    .line 197
    iget-object v5, v3, Lcom/sporty/android/core/model/pocket/common/PayHintData;->methodId:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_a

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    invoke-virtual {v0}, Lpo8;->n0()La4j;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v4, v4, La4j;->d:Landroid/widget/TextView;

    .line 211
    .line 212
    const/16 v5, 0x8

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lpo8;->n0()La4j;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v4, v4, La4j;->b:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lpo8;->n0()La4j;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v4, v4, La4j;->b:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    const/16 v5, 0xe

    .line 233
    .line 234
    const-string v6, "#000000"

    .line 235
    .line 236
    invoke-static {v3, v4, v5, v6}, Lpo8;->o0(Lcom/sporty/android/core/model/pocket/common/PayHintData;Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
