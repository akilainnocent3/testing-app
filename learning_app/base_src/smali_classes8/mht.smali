.class public final synthetic Lmht;
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
    iput p2, p0, Lmht;->a:I

    iput-object p1, p0, Lmht;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lmht;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmht;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lunb0;

    .line 9
    .line 10
    check-cast p1, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getStatus()Lcom/sportygames/commons/remote/model/Status;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lunb0$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "spin-to-win"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v0, v3, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    if-ne v0, p0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lunb0;->v:Lr6j;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_f

    .line 57
    .line 58
    iget-object p0, p0, Lunb0;->v:Lr6j;

    .line 59
    .line 60
    if-eqz p0, :cond_f

    .line 61
    .line 62
    iget-object p0, p0, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    sget-object v0, Lcw5;->a:Lcw5;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sput-object p1, Lcw5;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-string p1, ""

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v4, p0, Lunb0;->y:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    const-string v5, "spin2win_sound"

    .line 95
    .line 96
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v7, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move-object v7, v1

    .line 107
    :goto_0
    iget-object v4, p0, Lunb0;->y:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    const-string v5, "spin2win_music"

    .line 112
    .line 113
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v8, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object v8, v1

    .line 124
    :goto_1
    iget-object v4, p0, Lunb0;->v:Lr6j;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget-object v4, v4, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 129
    .line 130
    iget-object v5, p0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v5, v1

    .line 140
    :goto_2
    if-nez v5, :cond_7

    .line 141
    .line 142
    move-object v6, p1

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v6, v5

    .line 145
    :goto_3
    sget-object v9, Lj770$b;->y:Lj770$b;

    .line 146
    .line 147
    iget-object v10, p0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 148
    .line 149
    const-string v5, "Spin2Win/"

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v11}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setSoundManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj770$b;Lcom/sportygames/lobby/remote/models/GameDetails;Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v4, p0, Lunb0;->v:Lr6j;

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    iget-object v4, v4, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 159
    .line 160
    invoke-virtual {p0}, Lunb0;->B0()Lncb0;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Lcom/sportygames/commons/components/ProgressMeterComponent;->H(Lncb0;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v4, p0, Lunb0;->v:Lr6j;

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    iget-object v4, v4, Lr6j;->T:Landroid/widget/TextView;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move-object v4, v1

    .line 175
    :goto_4
    filled-new-array {v4}, [Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/4 v5, 0x6

    .line 184
    invoke-static {v0, v4, v1, v5}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lunb0;->v:Lr6j;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    iget-object v0, v0, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->P()V

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    iget-object v1, p0, Lunb0;->v:Lr6j;

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    iget-object v1, v1, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 207
    .line 208
    invoke-virtual {v1, v0, v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_f

    .line 216
    .line 217
    iget-object v2, p0, Lunb0;->v:Lr6j;

    .line 218
    .line 219
    if-eqz v2, :cond_f

    .line 220
    .line 221
    iget-object v2, v2, Lr6j;->M:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const v4, 0x7f03002b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 238
    .line 239
    if-eqz p0, :cond_e

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-nez p0, :cond_d

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_d
    move-object p1, p0

    .line 249
    :cond_e
    :goto_5
    sget p0, Lcom/sportygames/commons/components/ProgressMeterComponent;->N:I

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0, p1, v3}, Lcom/sportygames/commons/components/ProgressMeterComponent;->G(Landroidx/fragment/app/e;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    :cond_f
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    :goto_7
    return-object v1

    .line 257
    :pswitch_0
    check-cast p0, Lm6x;

    .line 258
    .line 259
    check-cast p1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
