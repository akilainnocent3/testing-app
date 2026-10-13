.class public final synthetic Lcqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcqe;->a:I

    iput-object p1, p0, Lcqe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcqe;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Lcqe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Lfhy;

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/runtime/a;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v5, v1, 0x3

    .line 29
    .line 30
    if-eq v5, v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v4

    .line 35
    :goto_0
    and-int/2addr v1, v3

    .line 36
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-interface {v0, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v5, Lfhy$a;

    .line 57
    .line 58
    const-string v10, "leaveNotificationSettings()V"

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const-class v8, Lfhy;

    .line 63
    .line 64
    const-string v9, "leaveNotificationSettings"

    .line 65
    .line 66
    invoke-direct/range {v5 .. v11}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v5

    .line 73
    :cond_2
    check-cast v2, Lrpp;

    .line 74
    .line 75
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {v0, v7}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    if-ne v5, v3, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v5, Lehy;

    .line 90
    .line 91
    invoke-direct {v5, v7}, Lehy;-><init>(Lfhy;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v2, v5, v1, v0, v4}, Luhy;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldiy;Landroidx/compose/runtime/a;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/a;->G()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_0
    check-cast v0, Lwqe;

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Landroidx/compose/runtime/a;

    .line 115
    .line 116
    move-object/from16 v5, p2

    .line 117
    .line 118
    check-cast v5, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    and-int/lit8 v6, v5, 0x3

    .line 125
    .line 126
    if-eq v6, v2, :cond_6

    .line 127
    .line 128
    move v2, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v2, v4

    .line 131
    :goto_2
    and-int/2addr v3, v5

    .line 132
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    const v2, 0x7f140b23

    .line 139
    .line 140
    .line 141
    new-array v3, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v2, v3, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v2, Lwqe;->b:Lwqe;

    .line 148
    .line 149
    if-ne v0, v2, :cond_7

    .line 150
    .line 151
    const v0, 0xff18f04

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 158
    .line 159
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ls6c0;

    .line 164
    .line 165
    iget-object v0, v0, Ls6c0;->i:Lpmg0;

    .line 166
    .line 167
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 168
    .line 169
    .line 170
    :goto_3
    move-object/from16 v26, v0

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const v0, 0xff2d484

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lt6c0;->a:Lvle0;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ls6c0;

    .line 186
    .line 187
    iget-object v0, v0, Ls6c0;->j:Lpmg0;

    .line 188
    .line 189
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_4
    const/16 v29, 0x0

    .line 194
    .line 195
    const v30, 0x1fffe

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const-wide/16 v7, 0x0

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const-wide/16 v10, 0x0

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const-wide/16 v15, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const-wide/16 v19, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    move-object/from16 v27, v1

    .line 228
    .line 229
    invoke-static/range {v5 .. v30}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    move-object/from16 v27, v1

    .line 234
    .line 235
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/a;->G()V

    .line 236
    .line 237
    .line 238
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
