.class public final Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventInfoEventViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventInfoEventViewHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventInfoEventViewHolder;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lwbp;",
        "binding",
        "<init>",
        "(Lwbp;)V",
        "Lyxg;",
        "item",
        "",
        "bind",
        "(Lyxg;)V",
        "Lwbp;",
        "Companion",
        "a",
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

.field public static final Companion:Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventInfoEventViewHolder$a;


# instance fields
.field private final binding:Lwbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventInfoEventViewHolder$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventInfoEventViewHolder;->Companion:Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventInfoEventViewHolder$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwbp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwbp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventInfoEventViewHolder;->binding:Lwbp;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lyxg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventInfoEventViewHolder;->bind$lambda$0$3(Lyxg;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0$3(Lyxg;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyxg;->m:Lyxg$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lyxg$a;->i(Lyxg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bind(Lyxg;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventInfoEventViewHolder;->binding:Lwbp;

    .line 5
    .line 6
    iget-object v1, v0, Lwbp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iget-object v2, v0, Lwbp;->e:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v3, Lub50;

    .line 14
    .line 15
    invoke-direct {v3}, Lub50;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventInfoEventViewHolder$b;

    .line 19
    .line 20
    invoke-direct {v4, v3, p1}, Lcom/sportybet/android/instantwin/presentation/event/adapter/viewholder/MatchEventInfoEventViewHolder$b;-><init>(Lub50;Lyxg;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lwbp;->f:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v3, p1, Lyxg;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lqln$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {v5, v6}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v5, Lqln$a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v5, v1}, Lzln;->f(Lqln$a;Landroid/widget/ImageView;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lwbp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const v6, 0x7f0804e2

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-static {v3, v6, v7, v7, v8}, Lf9b;->c(Landroid/content/Context;ILre8;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-static {v3}, Lxmn;->b(Landroid/graphics/drawable/Drawable;)Lyin;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v3, v7

    .line 78
    :goto_0
    invoke-virtual {v5, v3}, Lqln$a;->d(Lyin;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Lqln$a;->b(Lyin;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lqln$a;->a()Lqln;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v4, v3}, Lqkn;->a(Lqln;)Lm1f;

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lwbp;->v:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v4, p1, Lyxg;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lwbp;->i:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v4, p1, Lyxg;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lwbp;->d:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object v4, p1, Lyxg;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Lqln$a;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-direct {v6, v9}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v6, Lqln$a;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v6, v3}, Lzln;->f(Lqln$a;Landroid/widget/ImageView;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const v3, 0x7f0804e1

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3, v7, v7, v8}, Lf9b;->c(Landroid/content/Context;ILre8;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    invoke-static {v1}, Lxmn;->b(Landroid/graphics/drawable/Drawable;)Lyin;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :cond_1
    invoke-virtual {v6, v7}, Lqln$a;->d(Lyin;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Lqln$a;->b(Lyin;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lqln$a;->a()Lqln;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v5, v1}, Lqkn;->a(Lqln;)Lm1f;

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lwbp;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 165
    .line 166
    iget v3, p1, Lyxg;->f:I

    .line 167
    .line 168
    new-instance v4, Lcro;

    .line 169
    .line 170
    invoke-direct {v4, v3}, Lcro;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lex8;

    .line 174
    .line 175
    const v5, -0x34294683    # -2.8144378E7f

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    invoke-direct {v3, v5, v4, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lwbp;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 186
    .line 187
    iget v3, p1, Lyxg;->i:I

    .line 188
    .line 189
    new-instance v4, Lcro;

    .line 190
    .line 191
    invoke-direct {v4, v3}, Lcro;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lex8;

    .line 195
    .line 196
    invoke-direct {v3, v5, v4, v6}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lwbp;->w:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget v1, p1, Lyxg;->j:I

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v3, 0x7f14120c

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v3, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-boolean p0, p1, Lyxg;->l:Z

    .line 234
    .line 235
    if-eqz p0, :cond_2

    .line 236
    .line 237
    const/4 p0, 0x0

    .line 238
    goto :goto_1

    .line 239
    :cond_2
    const/16 p0, 0x8

    .line 240
    .line 241
    :goto_1
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    new-instance p0, Lvfv;

    .line 245
    .line 246
    invoke-direct {p0, p1}, Lvfv;-><init>(Lyxg;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
