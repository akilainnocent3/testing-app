.class public final synthetic Lcdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcdb;->a:I

    iput-object p1, p0, Lcdb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcdb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcdb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ltic0;

    .line 9
    .line 10
    iget-object v0, p0, Ltic0;->e3:Luz90;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, v0, Luz90;->b:Lmtc0;

    .line 16
    .line 17
    iget-object v3, v2, Lmtc0;->k:Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;

    .line 18
    .line 19
    iget-object v4, v2, Lmtc0;->l:Lcom/sportygames/sportyherocompose/components/SHRangeComponent;

    .line 20
    .line 21
    iget-object v2, v2, Lmtc0;->j:Lcom/sportygames/sportyherov2/components/SideBetTabContainer;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/sportygames/sportyherov2/components/SideBetTabContainer;->getBinding()Lrf90;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Luz90;->o:Lwz90$a;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    new-instance v5, Lwz90$a;

    .line 40
    .line 41
    iget-object v6, v2, Lrf90;->w:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-direct {v5, v3, v6}, Lwz90$a;-><init>(Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v0, Luz90;->o:Lwz90$a;

    .line 47
    .line 48
    :cond_1
    if-eqz v4, :cond_2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v3, v0, Luz90;->p:Lwz90$b;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    new-instance v3, Lwz90$b;

    .line 57
    .line 58
    iget-object v2, v2, Lrf90;->D:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-direct {v3, v4, v2}, Lwz90$b;-><init>(Lcom/sportygames/sportyherocompose/components/SHRangeComponent;Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Luz90;->p:Lwz90$b;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Luz90;->f()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Luz90;->e()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Luz90;->h()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-boolean v0, p0, Ltic0;->c3:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Ltic0;->d3:Lmtc0;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v0, Lmtc0;->k:Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/SHOverBetComponent;->getBinding()Lqh90;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v0, v1

    .line 94
    :goto_1
    iget-object v2, p0, Ltic0;->d3:Lmtc0;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iget-object v2, v2, Lmtc0;->l:Lcom/sportygames/sportyherocompose/components/SHRangeComponent;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->getBinding()Lli90;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_6
    if-eqz v0, :cond_8

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    const/4 v2, 0x1

    .line 112
    iput-boolean v2, p0, Ltic0;->c3:Z

    .line 113
    .line 114
    new-instance v3, Ldic0;

    .line 115
    .line 116
    invoke-direct {v3, v0, p0}, Ldic0;-><init>(Lqh90;Ltic0;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Leic0;

    .line 120
    .line 121
    invoke-direct {v4, v1, p0}, Leic0;-><init>(Lli90;Ltic0;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, Lqh90;->b:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getErrorShowLiveData()Lg5x;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v7, Lgic0;

    .line 135
    .line 136
    invoke-direct {v7, v3}, Lgic0;-><init>(Ldic0;)V

    .line 137
    .line 138
    .line 139
    new-instance v8, Lhjc0;

    .line 140
    .line 141
    invoke-direct {v8, v7}, Lhjc0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6, v8}, Lnus;->f(Lals;Lrvy;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lqh90;->c:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->getErrorShowLiveData()Lg5x;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v6, Lhic0;

    .line 158
    .line 159
    invoke-direct {v6, v3}, Lhic0;-><init>(Ldic0;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lhjc0;

    .line 163
    .line 164
    invoke-direct {v3, v6}, Lhjc0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lli90;->c:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getErrorShowLiveData()Lg5x;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v5, Lhcb;

    .line 181
    .line 182
    invoke-direct {v5, v4, v2}, Lhcb;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lhjc0;

    .line 186
    .line 187
    invoke-direct {v6, v5}, Lhjc0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3, v6}, Lnus;->f(Lals;Lrvy;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lli90;->d:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getErrorShowLiveData()Lg5x;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance v1, Lq37;

    .line 204
    .line 205
    invoke-direct {v1, v4, v2}, Lq37;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lhjc0;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Lhjc0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreCountersViewHolder;

    .line 220
    .line 221
    invoke-static {p0}, Lcom/sportybet/plugin/realsports/event/viewholder/ScoreCountersViewHolder;->g(Lcom/sportybet/plugin/realsports/event/viewholder/ScoreCountersViewHolder;)Lkotlin/Unit;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_1
    check-cast p0, Lz5i;

    .line 227
    .line 228
    invoke-interface {p0}, Lz5i;->invoke()F

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    const/high16 v0, 0x3f800000    # 1.0f

    .line 233
    .line 234
    cmpl-float p0, p0, v0

    .line 235
    .line 236
    if-ltz p0, :cond_9

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    const v0, 0x3e99999a    # 0.3f

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_2
    check-cast p0, Lidb;

    .line 248
    .line 249
    iget-object p0, p0, Lidb;->M:Liig0;

    .line 250
    .line 251
    invoke-virtual {p0}, Liig0;->n()V

    .line 252
    .line 253
    .line 254
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
