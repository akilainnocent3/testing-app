.class public final synthetic Luqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

.field public final synthetic b:Lh6e0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;Lh6e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqw;->a:Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

    iput-object p2, p0, Luqw;->b:Lh6e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lauw;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->E:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Luqw;->a:Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

    .line 14
    .line 15
    iget-object p0, p0, Luqw;->b:Lh6e0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->B:Lhqf0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Loxw;

    .line 30
    .line 31
    iget-object p0, p0, Lh6e0;->e:Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Loxw;->b:Ls6e0;

    .line 37
    .line 38
    iget-object v1, v1, Ls6e0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v2, v1, Lexw;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v1

    .line 50
    :goto_0
    check-cast v3, Lexw;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    iget-object v1, v0, Loxw;->f:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    new-instance v2, Lfxw;

    .line 63
    .line 64
    invoke-direct {v2, v0, p1, p0}, Lfxw;-><init>(Loxw;Lauw;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/x;->j(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    iget-object p1, v2, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->D:Lhqf0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lz0z;

    .line 79
    .line 80
    iget-object v0, p0, Lh6e0;->e:Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;

    .line 81
    .line 82
    invoke-virtual {v2}, Lgv8;->getLifecycle()Lmjs;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lz0z;->g:Lbke0;

    .line 93
    .line 94
    new-instance v2, Lx0z;

    .line 95
    .line 96
    invoke-direct {v2, p1, v3}, Lx0z;-><init>(Lz0z;Lhab;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Laai;

    .line 100
    .line 101
    invoke-direct {v4, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lmjs$b;->d:Lmjs$b;

    .line 105
    .line 106
    invoke-static {v4, p0, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 107
    .line 108
    .line 109
    iget-object v4, p1, Lz0z;->b:Lm6e0;

    .line 110
    .line 111
    iget-object v4, v4, Lm6e0;->d:Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/sportybet/android/multimaker/presentation/widget/view/MultiMakerOddsHeaderView;->getOddsRangeModeChangedEventFlow()Lf7i;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Ly0z;

    .line 118
    .line 119
    invoke-direct {v5, p1, v3}, Ly0z;-><init>(Lz0z;Lhab;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Laai;

    .line 123
    .line 124
    invoke-direct {v3, v4, v5}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, p0, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 128
    .line 129
    .line 130
    iget-object p0, p1, Lz0z;->f:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    move-object v4, p0

    .line 137
    check-cast v4, Lwtw;

    .line 138
    .line 139
    :cond_2
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v2, p0

    .line 144
    check-cast v2, Lwtw;

    .line 145
    .line 146
    invoke-virtual {v1, p0, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_2

    .line 151
    .line 152
    iget-object p0, p1, Lz0z;->c:Lhqf0;

    .line 153
    .line 154
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Landroid/widget/PopupWindow;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    iget-object p1, v2, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->C:Lhqf0;

    .line 165
    .line 166
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcxg0;

    .line 171
    .line 172
    iget-object p0, p0, Lh6e0;->e:Lcom/sportybet/android/multimaker/presentation/widget/filter/FilterTabLayout;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v0, p1, Lcxg0;->e:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lwvg0;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcxg0;->a()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v4, 0xa

    .line 192
    .line 193
    invoke-static {v1, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_1
    if-ge v5, v4, :cond_4

    .line 206
    .line 207
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    check-cast v6, Lwvg0;

    .line 214
    .line 215
    new-instance v7, Lwvg0;

    .line 216
    .line 217
    invoke-direct {v7, v6}, Lwvg0;-><init>(Lwvg0;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v0}, Lvsw;->a(Lwvg0;Lwvg0;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iput-boolean v6, v7, Lm1g0;->c:Z

    .line 225
    .line 226
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    iget-object v0, p1, Lcxg0;->b:Ln7e0;

    .line 231
    .line 232
    iget-object v0, v0, Ln7e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    instance-of v1, v0, Lywg0;

    .line 239
    .line 240
    if-nez v1, :cond_5

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    move-object v3, v0

    .line 244
    :goto_2
    check-cast v3, Lywg0;

    .line 245
    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    new-instance v0, Laxg0;

    .line 249
    .line 250
    invoke-direct {v0, p1, p0}, Laxg0;-><init>(Lcxg0;Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/x;->j(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0
.end method
