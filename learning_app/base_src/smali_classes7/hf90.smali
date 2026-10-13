.class public final synthetic Lhf90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhf90;->a:I

    iput-object p1, p0, Lhf90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lhf90;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhf90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrgh0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object p1, v1

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lrgh0;->b:Loz20$b;

    .line 27
    .line 28
    iget-object p0, p0, Loz20$b;->a:Loz20;

    .line 29
    .line 30
    iget-object p0, p0, Loz20;->w:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$f;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$f;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 33
    .line 34
    sget-object p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Loe50;->b()Loe50;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Loe50;->a:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Ld430;->z:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Ld430;->H:Lbke0;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v3, p0

    .line 64
    check-cast v3, Le760;

    .line 65
    .line 66
    instance-of v4, v3, Le760$c;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    check-cast v3, Le760$c;

    .line 72
    .line 73
    iget-object v4, v3, Le760$c;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v4}, Lx26;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    instance-of v8, v7, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x0

    .line 108
    :cond_6
    if-ge v7, v6, :cond_7

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    move-object v9, v8

    .line 117
    check-cast v9, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;->getTournamentId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move-object v8, v1

    .line 131
    :goto_1
    check-cast v8, Lcom/sportybet/plugin/realsports/prematch/data/TournamentTitleData;

    .line 132
    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-object v4, v5

    .line 144
    :cond_8
    iget-wide v5, v3, Le760$c;->b:J

    .line 145
    .line 146
    new-instance v3, Le760$c;

    .line 147
    .line 148
    invoke-direct {v3, v4, v5, v6}, Le760$c;-><init>(Ljava/lang/Object;J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p0, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_2

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->q1()Lpvh;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-object p1, p0, Lpvh;->f:Lhqf0;

    .line 162
    .line 163
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;

    .line 168
    .line 169
    iget-object p0, p0, Lpvh;->m:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->d(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    return-void

    .line 175
    :pswitch_0
    check-cast p0, Lnf90;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const v0, 0x7f140fd2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lnf90;->d:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, p0, Lnf90;->a:Lfr20;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lfr20;->F1(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lnf90;->c()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lnf90;->b()Ltr20;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, Ltr20;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const v1, 0x7f0606ae

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lnf90;->b()Ltr20;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p1, p1, Ltr20;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const v2, 0x7f06009f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lnf90;->b()Ltr20;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p1, p1, Ltr20;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 256
    .line 257
    .line 258
    const-string p0, "Month"

    .line 259
    .line 260
    filled-new-array {p0}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string p1, "BiggestCoeffClicked"

    .line 265
    .line 266
    const-string v0, "Ping Pong"

    .line 267
    .line 268
    invoke-static {p1, v0, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
