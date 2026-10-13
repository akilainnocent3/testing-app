.class public abstract Lkrh;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrh;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lkrh;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    .line 1
    iget-object p1, p0, Lkrh;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lal7$f;

    .line 17
    .line 18
    iget-object v0, v0, Lal7$f;->d:Lal7;

    .line 19
    .line 20
    invoke-virtual {v0}, Lal7;->n0()Lil7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lil7;->z:Lg5x;

    .line 25
    .line 26
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    :goto_0
    const/4 v3, 0x1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lal7;->n0()Lil7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lil7;->B:Lg5x;

    .line 49
    .line 50
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v1, v2

    .line 64
    :goto_1
    if-nez v1, :cond_5

    .line 65
    .line 66
    if-le p3, p2, :cond_5

    .line 67
    .line 68
    iget v1, p0, Lkrh;->b:I

    .line 69
    .line 70
    if-ge p1, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lal7;->n0()Lil7;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lil7;->z:Lg5x;

    .line 83
    .line 84
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_2
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 99
    .line 100
    const-string v5, "SPORTY_CHAT"

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lal7;->n0()Lil7;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v5, v5, Lil7;->Y:I

    .line 110
    .line 111
    const-string v6, "getOldChatList(), currentFirstMessageNo: "

    .line 112
    .line 113
    invoke-static {v5, v6}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-array v6, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v1, v5, v6}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lal7;->n0()Lil7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, v0, Lil7;->W:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget v1, v0, Lil7;->Y:I

    .line 136
    .line 137
    if-le v1, v3, :cond_5

    .line 138
    .line 139
    iget-object v1, v0, Lil7;->z:Lg5x;

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lnus;->m(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget v1, v0, Lil7;->Y:I

    .line 145
    .line 146
    sub-int/2addr v1, v3

    .line 147
    const/16 v4, 0x28

    .line 148
    .line 149
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v6, Lkotlin/Pair;

    .line 158
    .line 159
    const-string v7, "messageNo"

    .line 160
    .line 161
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v7, Lkotlin/Pair;

    .line 169
    .line 170
    const-string v8, "length"

    .line 171
    .line 172
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v6, v7}, [Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, Lq1v;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v6, v0, Lil7;->Q:Llua;

    .line 184
    .line 185
    iget-object v7, v0, Lil7;->d:Lpj7;

    .line 186
    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    iget-object v8, v0, Lil7;->W:Ljava/lang/String;

    .line 190
    .line 191
    sget-object v9, Lcom/sporty/android/chat/data/MsgType;->TEXT:Lcom/sporty/android/chat/data/MsgType;

    .line 192
    .line 193
    invoke-virtual {v9}, Lcom/sporty/android/chat/data/MsgType;->getType()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-interface {v7, v1, v4, v9, v8}, Lpj7;->e(IIILjava/lang/String;)Lnfa0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v4, Lia80;->c:Lca80;

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v4}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v4, Lml7;

    .line 212
    .line 213
    invoke-direct {v4, v0, v5}, Lml7;-><init>(Lil7;Ljava/util/LinkedHashMap;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Lnfa0;->a(Ljha0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v4}, Llua;->b(Ll1f;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    const-string p0, "chatRepo"

    .line 224
    .line 225
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 p0, 0x0

    .line 229
    throw p0

    .line 230
    :cond_5
    :goto_2
    const/4 v0, -0x1

    .line 231
    if-eq p1, v0, :cond_7

    .line 232
    .line 233
    add-int/2addr p1, p2

    .line 234
    if-lt p1, p3, :cond_6

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    iget-boolean p1, p0, Lkrh;->c:Z

    .line 238
    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    iput-boolean v2, p0, Lkrh;->c:Z

    .line 242
    .line 243
    invoke-virtual {p0, v2}, Lkrh;->c(Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_7
    :goto_3
    iget-boolean p1, p0, Lkrh;->c:Z

    .line 248
    .line 249
    if-nez p1, :cond_8

    .line 250
    .line 251
    iput-boolean v3, p0, Lkrh;->c:Z

    .line 252
    .line 253
    invoke-virtual {p0, v3}, Lkrh;->c(Z)V

    .line 254
    .line 255
    .line 256
    :cond_8
    return-void
.end method

.method public abstract c(Z)V
.end method
