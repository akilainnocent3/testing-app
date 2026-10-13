.class public final Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultBetViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultBetViewHolder;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lvbp;",
        "binding",
        "",
        "isBNG",
        "<init>",
        "(Lvbp;Z)V",
        "",
        "tooltipText",
        "Landroid/widget/PopupWindow;",
        "createOrGetStatusPopupWindow",
        "(Ljava/lang/String;)Landroid/widget/PopupWindow;",
        "Lqj3;",
        "item",
        "",
        "setData",
        "(Lqj3;)V",
        "Lvbp;",
        "Z",
        "statusPopupWindow",
        "Landroid/widget/PopupWindow;",
        "instantWin"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lvbp;

.field private final isBNG:Z

.field private statusPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lvbp;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvbp;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultBetViewHolder;->binding:Lvbp;

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultBetViewHolder;->isBNG:Z

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lvbp;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultBetViewHolder;-><init>(Lvbp;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultBetViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultBetViewHolder;->setData$lambda$0$0(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultBetViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final createOrGetStatusPopupWindow(Ljava/lang/String;)Landroid/widget/PopupWindow;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultBetViewHolder;->statusPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const v1, 0x7f0a153b

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultBetViewHolder;->statusPopupWindow:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f0d01fc

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/widget/PopupWindow;

    .line 57
    .line 58
    const/4 v1, -0x2

    .line 59
    invoke-direct {p1, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultBetViewHolder;->statusPopupWindow:Landroid/widget/PopupWindow;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultBetViewHolder;->statusPopupWindow:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final setData$lambda$0$0(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultBetViewHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultBetViewHolder;->createOrGetStatusPopupWindow(Ljava/lang/String;)Landroid/widget/PopupWindow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final setData(Lqj3;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultBetViewHolder;->binding:Lvbp;

    .line 5
    .line 6
    iget-object v1, p1, Lqj3;->E:Lhy2;

    .line 7
    .line 8
    iget-object v2, v1, Lhy2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, Lvbp;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v4, v0, Lvbp;->e:Landroid/view/View;

    .line 17
    .line 18
    iget-object v5, v0, Lvbp;->b:Landroid/view/View;

    .line 19
    .line 20
    iget-object v6, v0, Lvbp;->v:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v7, v0, Lvbp;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, v0, Lvbp;->i:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v8, v1, Lhy2;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lhy2;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v1, Lhy2;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v10, 0x0

    .line 40
    if-nez v9, :cond_0

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v9, Ll0z;->a:Li0z;

    .line 46
    .line 47
    invoke-interface {v9, v8, v10}, Li0z;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v9, " @"

    .line 52
    .line 53
    invoke-static {v3, v9, v8}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_0
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, v1, Lhy2;->g:Z

    .line 61
    .line 62
    const v8, 0x7f060884

    .line 63
    .line 64
    .line 65
    const/16 v9, 0x8

    .line 66
    .line 67
    if-nez v3, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v1, Lhy2;->h:Lw2o;

    .line 73
    .line 74
    sget-object v11, Lw2o;->c:Lw2o;

    .line 75
    .line 76
    if-ne v3, v11, :cond_1

    .line 77
    .line 78
    const v3, 0x7f0803f3

    .line 79
    .line 80
    .line 81
    const v11, 0x7f14012f

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v11, Lw2o;->d:Lw2o;

    .line 86
    .line 87
    if-ne v3, v11, :cond_2

    .line 88
    .line 89
    const v3, 0x7f0803f4

    .line 90
    .line 91
    .line 92
    const v11, 0x7f140131

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-boolean v3, v1, Lhy2;->e:Z

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-boolean v3, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultBetViewHolder;->isBNG:Z

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    const v3, 0x7f080482

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const v3, 0x7f080613

    .line 109
    .line 110
    .line 111
    :goto_0
    const v11, 0x7f1401e3

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const v3, 0x7f08060c

    .line 116
    .line 117
    .line 118
    const v11, 0x7f14017f

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-array v12, v10, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v3, v11, v12}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lzy2;

    .line 139
    .line 140
    invoke-direct {v3, p0, v10}, Lzy2;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    const v8, 0x7f0600ad

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultBetViewHolder;->isBNG:Z

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const v2, 0x7f140963

    .line 178
    .line 179
    .line 180
    new-array v3, v10, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v0, v2, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-object v0, v1, Lhy2;->d:Lsf8;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Lsf8;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 219
    .line 220
    .line 221
    const-string v0, ""

    .line 222
    .line 223
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    iget-boolean v0, v1, Lhy2;->f:Z

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    iget p1, p1, Lqj3;->a:I

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    if-ne p1, v0, :cond_9

    .line 241
    .line 242
    const/4 p1, 0x1

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    move p1, v10

    .line 245
    :goto_4
    if-nez p1, :cond_a

    .line 246
    .line 247
    move v0, v10

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    move v0, v9

    .line 250
    :goto_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    if-eqz p1, :cond_b

    .line 254
    .line 255
    iget-boolean p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/betresult/BetResultBetViewHolder;->isBNG:Z

    .line 256
    .line 257
    if-nez p0, :cond_b

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    move v10, v9

    .line 261
    :goto_6
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
