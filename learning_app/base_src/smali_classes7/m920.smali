.class public final synthetic Lm920;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/data/Event;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/Market;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/sportybet/plugin/realsports/data/Outcome;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lfjj;

.field public final synthetic i:Lcjj;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Outcome;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm920;->a:Lcom/sportybet/plugin/realsports/data/Event;

    iput-object p2, p0, Lm920;->b:Lcom/sportybet/plugin/realsports/data/Market;

    iput-object p3, p0, Lm920;->c:Ljava/util/List;

    iput-object p4, p0, Lm920;->d:Lcom/sportybet/plugin/realsports/data/Outcome;

    iput-object p5, p0, Lm920;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lm920;->f:Lfjj;

    iput-object p7, p0, Lm920;->i:Lcjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lm920;->c:Ljava/util/List;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 35
    .line 36
    iget-object v6, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->playerScore:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v6, v5

    .line 48
    :goto_1
    if-nez v6, :cond_4

    .line 49
    .line 50
    :cond_1
    iget-object v6, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    invoke-static {v7, v6, v6}, Lkotlin/text/StringsKt;->m0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    move-object v5, v6

    .line 68
    :cond_2
    if-nez v5, :cond_3

    .line 69
    .line 70
    iget-object v6, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->desc:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v6, v5

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v6, p0, Lm920;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 107
    .line 108
    new-instance v7, Lcom/sportybet/plugin/realsports/data/Market;

    .line 109
    .line 110
    invoke-direct {v7, v6}, Lcom/sportybet/plugin/realsports/data/Market;-><init>(Lcom/sportybet/plugin/realsports/data/Market;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, v7, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    instance-of v4, v2, Ltqz;

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    check-cast v2, Ltqz;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object v2, v5

    .line 135
    :goto_4
    if-nez v2, :cond_8

    .line 136
    .line 137
    new-instance v2, Ltqz;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/sportybet/plugin/realsports/data/Market;->isLive()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-direct {v2, p1, v5, v0, v4}, Ltqz;-><init>(Landroid/widget/Spinner;Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    move v7, v6

    .line 160
    :goto_5
    if-ge v7, v4, :cond_a

    .line 161
    .line 162
    invoke-virtual {v2, v7}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ljava/lang/String;

    .line 167
    .line 168
    if-nez v8, :cond_9

    .line 169
    .line 170
    const-string v8, ""

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_b

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-object v0, p0, Lm920;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 191
    .line 192
    invoke-virtual {v2, v0, v3}, Ltqz;->f(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lp920;

    .line 196
    .line 197
    iget-object v3, p0, Lm920;->i:Lcjj;

    .line 198
    .line 199
    iget-object v4, p0, Lm920;->f:Lfjj;

    .line 200
    .line 201
    invoke-direct {v0, v3, v4}, Lp920;-><init>(Lcjj;Lfjj;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v2, Ltqz;->f:Ltqz$a;

    .line 205
    .line 206
    new-instance v0, Lo920;

    .line 207
    .line 208
    iget-object v3, p0, Lm920;->e:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-direct {v0, v1, v3}, Lo920;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move v1, v6

    .line 221
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_d

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 232
    .line 233
    iget-object v3, v3, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v4, p0, Lm920;->d:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 236
    .line 237
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_d
    const/4 v1, -0x1

    .line 250
    :goto_7
    if-gez v1, :cond_e

    .line 251
    .line 252
    move v1, v6

    .line 253
    :cond_e
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eq p0, v1, :cond_f

    .line 258
    .line 259
    invoke-virtual {p1, v1, v6}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 260
    .line 261
    .line 262
    :cond_f
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0
.end method
